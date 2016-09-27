import("stdfaust.lib");


global =environment {
  baudrate = 100;
  num_band = 12;
  max_freq = 18000;
  min_freq = 250;
  freq_margin = (max_freq - min_freq)/num_band;
  freq_list = par(i,num_band,i*freq_margin+min_freq);
  frequency(index) = ba.take(index+1,freq_list);
  dem_rolloff_order = 1;
  dem_rolloff_rate = 100;
  mod_rolloff_order = 1;
  mod_rolloff_rate = 100;
  switchtraining = checkbox("Training");
  PLLrate = hslider("PLLrate",1,0.01,15,0.01);
  PLLrate_training = hslider("PLLrate_training",2,0.01,15,0.01);
  PLL_rate = select2(switchtraining,PLLrate,PLLrate_training);
};

// swap2 = si.bus(2)<:((!,_),(_,!));
// ---------------demodulation section



demodulator(carrier,phaseerror,input) = (input,((carrier-deltaphase):carrierphasor) )<:(cosmod,sinmod)
with {
  deltaphase = phaseerror:fi.lowpass(1,global.PLL_rate);
  tablesize = 1<<16;
  carrierphasor = int(os.phasor(tablesize));
  sinwave = rdtable(tablesize, os.sinwaveform(tablesize));
  coswave = rdtable(tablesize, os.coswaveform(tablesize));
  sinmod(input,carrierphase) = (carrierphase:sinwave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);
  cosmod(input,carrierphase) = (carrierphase:coswave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);
};

// ----------------sampling section
clockdatarecovery(rate) = abs:fi.resonbp(rate,50,1):(>(0));

sampler(rate) = sampler_mono(rate),sampler_mono(rate)
with {
sampler_mono(rate) = _<:(clockdatarecovery(rate),_)<:(ba.latch,_,!);
};

// ---------------decide section

decider = decide_mono,decide_mono
with {
decide_mono = _<:(abs,_):(>(2/3),>(0));
};

// ----------------remapper section

remapper(bit1,bit2,bit3,bit4) = remapper_mono(bit1,bit2),remapper_mono(bit3,bit4)
with {
  bitscale(bmin,bmax) = *(bmax-bmin)+bmin;
  remapper_mono(bit1,bit2) =( bit1:bitscale(1/3,1) ) * ( bit2:bitscale(-1,1) );
};

//  ---------------rolloff baseband signal

rolloff = rolloff_mono,rolloff_mono
with {
  rolloff_mono = fi.lowpass(global.mod_rolloff_order,global.mod_rolloff_rate);
};

//  ---------------modulator

modulator(carrier,in1,in2) = modcarrierphasor<:(coswave,sinwave):(*(in1),*(in2)):+
with {
  modcarrierphasor = int(os.phasor(tablesize,carrier));
  tablesize = 1<<16;
  sinwave = rdtable(tablesize, os.sinwaveform(tablesize));
  coswave = rdtable(tablesize, os.coswaveform(tablesize));
};


//  ---------------caluculate phaseerror section
// average(n) = (si.bus(n):>_):/(n);


compute_phaseerror(cos1,sin1,cos2,sin2)=atan2(cos2,sin2)-atan2(cos1,sin1);
//---------------------------------

qam_single(carrier,baudrate,phase_error,input) = (phase_error,input):demodulator(carrier)<:((sampler(baudrate):(_,!,_,!):decider:remapper:rolloff<:si.bus(4)),si.bus(2)):(modulator(carrier),compute_phaseerror):ro.cross(2);

// qam_single_debug(carrier,phase_error) =  ((modulator(carrier),compute_phaseerror):swap2),:

qam_multi(phase_error,input) = (phase_error,input)<:par(i,global.num_band,qam_single(global.frequency(i),global.baudrate)):>(/(global.num_band),_);

process = (qam_multi~(_)):(!,_);

// process =demodulator;
