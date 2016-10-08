import("16qam.lib");

// ---------select by isDebug(0:release,1:Debug)
process_pre =
case{
  (0) => qam_multi;
  (1) => (_,sample_clock(global.baudrate)):qam_multi_debug;
};

process =process_pre(global.isDebug);
