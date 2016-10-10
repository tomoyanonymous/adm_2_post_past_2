import("16qam.lib");


mobile_decoder_pilot(carrier,baudrate,carrier_phase,input) = (carrier_phase,(input:prefilter(carrier,baudrate):autogain)):demodulator_mobile<:(si.bus(2),(sampler_self(baudrate):pilot_decider:remapper:rolloff)):compute_phaseerror;


mobile_decoder_single(carrier,baudrate,carrier_phase,input) = (carrier_phase,(input:prefilter(carrier,baudrate):autogain)):demodulator_mobile:sampler_self(baudrate):decider:remapper:outputsymbol_dup(global.bauds_per_band,global.bauds_per_band,baudrate)
with{
  outputsymbol = case{
    // (baudsperband,baudrate) => outputsymbol(bauds_per_band,bauds_per_band,baudrate);
      (0,0,0,baudrate) => @(del(baudrate)):hbargraph("symbol 0_cos",-1,1):!;
      (1,0,0,baudrate) => @(del(baudrate)):hbargraph("symbol 0_sin",-1,1):!;
      (0,index,0,baudrate) => @(del(baudrate)):hbargraph("symbol %index cos",-1,1);
      (1,index,0,baudrate) => @(del(baudrate)):hbargraph("symbol %index sin",-1,1);
      (cossin,index,baudsperband,baudrate) => outputsymbol(cossin,index,0,baudrate):outputsymbol(cossin,index-1,baudsperband-1,baudrate);
  }
  with{
    del(baudrate) = int(ma.SR/(baudrate));
  };
  outputsymbol_dup(index,baudsperband,baudrate) = outputsymbol(0,index,baudsperband,baudrate),outputsymbol(1,index,baudsperband,baudrate);
  
};

decoder = case{
  (0,carrier,baudrate) => mobile_decoder_pilot(carrier,baudrate);
  (n,carrier,baudrate) => mobile_decoder_single(carrier,baudrate);
};

mobile_decoder(phase_error,input) = ((phase_error:multiphasor_pll(global.base_carrier,global.num_band)),(input<:si.bus(global.num_band))):(ro.interleave(global.num_band,2))<:par(i,global.num_band,(decoder(i,global.frequency(i),global.baudrate)));

process = mobile_decoder~(_);
