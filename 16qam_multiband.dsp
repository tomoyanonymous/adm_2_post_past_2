import("16qam.lib");

// ---------select by isDebug(0:release,1:Debug)
process_pre =
case{
  (0) => (qam_multi(global.base_carrier,global.num_band,global.baudrate)~(_)):(!,_);
  (1) => (((sample_clock(global.baudrate),_,_):qam_multi_debug(global.base_carrier,global.num_band,global.baudrate))~(_)):(!,si.bus(8));
};

  isDebug = 1;
process =process_pre(isDebug);
// process = qam_multi_debug(global.base_carrier,global.num_band,global.baudrate);
