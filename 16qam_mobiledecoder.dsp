import("16qam.lib");


mobile_decoder_single(carrier,baudrate,phase_error,input) = (phase_error,(input:prefilter(carrier,baudrate):autogain)):demodulator(carrier)<:sampler(baudrate):decider;


mobile_decoder(input) = (input)<:par(i,global.num_band,(mobile_decoder_single(global.frequency(i),global.baudrate)~(_)));

process = mobile_decoder;
