import("stdfaust.lib");


global =environment {
  isDebug = 1;
  // delaytime in ms
  delay_time = int(hslider("delayTime",100,1,128000,1));
  // delay_time = 500;
  baudrate = hslider("baudrate",500,100,800,0.1);
  clock_duty = hslider("duty",0.75,0,1,0.01);
  // baudrate = 500;
  num_band = 3;
  max_freq = 20000;
  min_freq = 250;
  freq_margin = (max_freq - min_freq)/(num_band);
  freq_list = par(i,num_band,i*freq_margin+min_freq+freq_margin/2);
  frequency(index) = ba.take(index+1,freq_list);
  dem_rolloff_order = 4;
  dem_rolloff_rate = hslider("dem_rolloffrate",500,100,800,0.1);
  mod_rolloff_order = 4;
  mod_rolloff_rate = hslider("mod_rolloffrate",500,100,800,0.1);
  switchtraining = checkbox("Training");
  PLLrate = hslider("PLLrate",1,0.01,15,0.01);
  PLLrate_training = hslider("PLLrate_training",2,0.01,15,0.01);
  PLL_rate = select2(switchtraining,PLLrate,PLLrate_training);
  debug_num = hslider("debugBand",1,1,num_band,1);
  prefilter_order = 3;
};



debug_bus(this_band_num,debug_num) = par(i,7,*(isSelected(this_band_num,debug_num)))
with {
  isSelected(x,y) = (x,y):==;
};

// ---------------demodulation section



demodulator(carrier,phaseerror,input) = (input,((carrier+deltaphase):carrierphasor) )<:(cosmod,sinmod)
with {
  deltaphase = phaseerror:fi.lowpass(1,global.PLL_rate);
  // tablesize = 1<<16;
  carrierphasor = os.lf_sawpos;
  sinwave = *(ma.PI*2):sin;
  coswave = *(ma.PI*2):cos;
  sinmod(input,carrierphase) = (carrierphase:sinwave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);
  cosmod(input,carrierphase) = (carrierphase:coswave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);
};

// ----------------sampling section
// clockdatarecovery(rate) = fi.highpass(1,rate*0.8):abs:fi.resonbp(rate,1000,1):(>(0));
sample_clock(rate) = os.lf_sawpos(rate);

sampler(clock) =(ba.latch(c),ba.latch(c))
with {
    c = clock:(>(global.clock_duty));
};

// ---------------decide section

decider = decide_mono,decide_mono
with {
decide_mono = _<:(abs,_):(>(2/3),>(0));
};

// ---------training section
training_sequence(clock) = par(i,4,count_offset(clock*(-1),size,size*i):bitnoisetable)
with {
  bitnoisetable(input) = rdtable(size*4,no.noise,int(input)):(>(0));
  size = 1<<16 ;
  count_posedge(clock,length) = (clock-(clock:mem)):(>(0)):(+~_):(fmod(length));
  count_offset(clock,length,offset) = count_posedge(clock,length)+offset;
};
switchbits(bit1,bit2,bit3,bit4,tbit1,tbit2,tbit3,tbit4) = (sbit1,sbit2,sbit3,sbit4)
with{
  selbit(bit,tbit) = select2(global.switchtraining,bit,tbit);
  sbit1=selbit(bit1,tbit1);
  sbit2=selbit(bit2,tbit2);
  sbit3=selbit(bit3,tbit3);
  sbit4=selbit(bit4,tbit4);
};
// ----------------remapper section

remapper(bit1,bit2,bit3,bit4) = remapper_mono(bit1,bit2),remapper_mono(bit3,bit4)
with {
  bitscale(bmin,bmax) = *(bmax-bmin)+bmin;
  remapper_mono(b1,b2) =(b1:bitscale(1/3,1) ) * ( b2:bitscale(-1,1) );
};

//  ---------------rolloff baseband signal

rolloff = rolloff_mono,rolloff_mono
with {
  rolloff_mono = fi.lowpass(global.mod_rolloff_order,global.mod_rolloff_rate);
};

//  ---------------modulator

modulator(carrier,in1,in2) = modcarrierphasor<:(coswave,sinwave):(*(in1),*(in2)):+
with {
  modcarrierphasor = os.lf_sawpos(carrier);
  // tablesize = 1<<16;
  sinwave = *(ma.PI*2):sin;
  coswave = *(ma.PI*2):cos;
};


//  ---------------caluculate phaseerror section
// average(n) = (si.bus(n):>_):/(n);


compute_phaseerror(cos1,sin1,cos2,sin2)=atan2(cos1,sin1)-atan2(cos2:trainingdelay,sin2:trainingdelay)
with {
  trainingdelay = @(global.switchtraining*global.delay_time);
};

// automatic gain controllable
autogain(input) = input/(gain_ratio+0.001)
  with {
    correct = hslider("gain",0.707,0,1,0.01);
    inv_min(minus) = (minus,_):-;
    estimate_gain=(_<:(*)):sqrt:fi.lowpass(1,hslider("agc_rate",5,0.1,100,0.01));
    gain_ratio = ((input:estimate_gain)/(correct+0.00001)):switchgain(global.switchtraining);
    switchgain(c,x) = (c*x):(+~(*(1-c)));
  };

//-----------prefilter
prefilter(carrier,baudrate) = fi.lowpass(global.prefilter_order,carrier+baudrate+10):fi.highpass(global.prefilter_order,carrier-baudrate-10);

//---------------------------------release section

qam_single(carrier,baudrate,phase_error,input) = (phase_error,(input:prefilter(carrier,baudrate))):demodulator(carrier)<:(si.bus(2),(sampler(baudrate)<:(decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(4))):(compute_phaseerror,modulator(carrier));


qam_multi(input) = (input)<:par(i,global.num_band,(qam_single(global.frequency(i),global.baudrate)~(_))):>(!,_);

//--------------------debug section
qam_single_debug(carrier,baudrate,band_index,phase_error,input,clock) = (phase_error,(input:prefilter(carrier,baudrate):autogain)):demodulator(carrier)<:(si.bus(2),(sampler(clock)<:((decider,training_sequence(clock)):switchbits:remapper:(rolloff<:si.bus(6))),si.bus(2)),si.bus(2),clock):(compute_phaseerror,modulator(carrier),debug_bus(band_index,global.debug_num))
with {
  // decide_remap_rolloff = (decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(6);
};

qam_multi_debug(input,clock) = (input,clock)<:par(i,global.num_band,(qam_single_debug(global.frequency(i),global.baudrate,i)~(_))):>(!,_,si.bus(7))
with {
  debug_routing(in1,in2,in3,in4,in5,in6,in7) = (in1,in2,in3,in4,in6,in7,in5);
};

// ---------select by isDebug(0:release,1:Debug)
process_pre =
case{
  (0) => qam_multi;
  (1) => (_,sample_clock(global.baudrate)):qam_multi_debug;
};

process =process_pre(global.isDebug);
