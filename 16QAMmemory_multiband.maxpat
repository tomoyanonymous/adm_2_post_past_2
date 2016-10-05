{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 241.0, 79.0, 499.0, 683.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"isolateaudio" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 1129.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"calccount" : 2,
					"id" : "obj-18",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 745.0, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 11.0, 21.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "slider", "float", 0.0, 5, "obj-2", "flonum", "float", 500.0, 5, "obj-24", "flonum", "float", 7.174, 5, "obj-29", "flonum", "float", 576.0, 5, "obj-35", "toggle", "int", 0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-91", "live.gain~", "float", 0.0, 5, "obj-81", "slider", "float", 0.0, 5, "obj-129", "number", "int", 0, 5, "obj-13", "live.gain~", "float", 0.0, 5, "obj-116", "live.gain~", "float", 0.0, 5, "obj-12", "flonum", "float", 12.0, 5, "obj-28", "flonum", "float", 0.0029 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.5, 548.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "delayTime $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4.0, 325.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.5, 235.0, 124.75, 20.0 ],
					"style" : "",
					"text" : "hardware latency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 233.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4.0, 268.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 79.5, 69.0, 20.0 ],
					"style" : "",
					"text" : "num_band"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.5, 106.0, 48.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4.0, 208.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4.0, 173.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 78.5, 65.0, 20.0 ],
					"style" : "",
					"text" : "storage bit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.5, 773.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "remodulated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.0, 773.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "sampled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 773.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "demodulated\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.5, 517.0, 161.0, 49.0 ],
					"style" : "",
					"text" : "read /Users/Tomoya/Geidai/ADM_2_2/16qam_multiband.dsp"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-116",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 64.5, 1014.0, 136.0, 41.0 ],
					"presentation_rect" : [ 64.0, 1014.0, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 169.0, 870.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-13",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.75, 507.5, 136.0, 41.0 ],
					"presentation_rect" : [ 84.75, 463.0, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.0, 516.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.0, 548.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "debugBand $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1398.0, 440.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 68.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-81",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.5, 511.0, 135.0, 15.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.5, 548.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "PLLrate_training 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1394.0, 480.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 741.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-91",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.0, 674.0, 136.0, 41.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 20.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.75, 394.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 13.5, 477.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.5, 432.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r innerloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 259.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s innerloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 233.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-68",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.75, 432.0, 136.0, 41.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.5, 536.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.5, 520.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "r latency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 469.0, 262.0, 23.0 ],
					"style" : "",
					"text" : "compileoptions -vec -vs 64 -double -mcd 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.5, 1036.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0 0 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "srcrect",
					"id" : "obj-77",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.5, 1068.0, 252.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-75",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.5, 943.0, 190.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.5, 952.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "$1 240"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.5, 994.0, 190.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 855.5, 673.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.5, 921.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "176"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.5, 808.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "bufsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 905.5, 784.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 923.5, 665.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 914.5, 703.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 831.5, 749.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.5, 703.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 146.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 699.0, 188.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 94.5, 822.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.5, 793.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "r latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 220.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "s latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.5, 858.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 13.5, 822.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 887.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "send~ testloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.0, 469.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "receive~ testloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.5, 518.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.5, 548.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "Training $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 360.0, 95.5, 20.0 ],
					"style" : "",
					"text" : "storage size(bit)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 192.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 493.0, 75.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 290.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "340."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3.5, 139.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.5, 106.0, 48.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 318.5, 56.0, 33.0 ],
					"style" : "",
					"text" : "Distance(Meter)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 360.0, 64.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 257.0, 72.0, 33.0 ],
					"style" : "",
					"text" : "Velocity of sound(m/s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 72.0, 114.0, 33.0 ],
					"style" : "",
					"text" : "baudrate/bandwidth(symbol/s)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 106.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 836.0, 441.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 836.0, 471.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.5, 548.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "agc_rate $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.5, 504.0, 135.0, 15.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.5, 548.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "PLLrate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.5, 517.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.5, 548.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "baudrate $1"
				}

			}
, 			{
				"box" : 				{
					"bitcode" : "3sAXCwAAAAAUAAAAPEwBAAcAAAFCQ8DeIQwAAAxTAAALgiAAAgAAABIAAAAHgSORQcgESQYQMjmSAYQMJQUIGR4Ei2KAIEUCQpILQgQRMhQ4CBhJCjJEJEgKkCEjxFKADBkhciQHyAgSYqigqEDG8AEAAABRGAAAFAAAABuIIACWDYTw/////wMgbSAGAEg2GEQALAC1wSj+////fwAkgNpgGAKwANUG4wiABag2GMj/////D4AEVBuQZAASYAGqDYhCAAmwABUAAAAASRgAAAgAAAAThECYIAzCBIEoJgTFBCEoJgTGBOFAJgTChOCYMCSKAIkgAAC3AAAAMiIICiBkhQQTJKSEBBMk44ShkBQSTJCMC4QETRCExBBAAgISAFBAAgJCANDAHAGSDwVkkBwFhJASBaSQBAXEkBAF5JAVBQSREwUkkQYFRJERBWSRFAWEkQ4FpJEYBcSRGQXkkRsFBJIeBSSSHQVEkgUFZJIIBYSSCQWkkgoFxDICQAVFcHkhmDkCUCjCiwzNzBGAQQrU3CRNESVM/iA9DDZIDyuCNAps6KYINTiUU4YanBraKQIAAPXcJE0RJUz+ID0MNkgPK4I1Cmzopwg1QBRUhhqgGhq6SZoiSpj8QXoYbJAeVgRtFNhQURFqjOioDDVGNZSUgIAIADkAkAIA90hTRAmTP0gPgw3Sg3RkaWlpaWlpaWlpaWlpaWlpaWlpaWlpaWmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJiYmJqampqampqampqanJpqmpqampqampqampqcmmqampqampqampqampyaapqampqampqampqanJpqmpqampqampqampqcmmqampqampqampqampyaapqampqampqampqanJpqmpqampqampqampqcmmqampqampqampqampyaapqampqampqampqanJpqmpqampqampqampqcmmqampqampqampqampyaapqampqampqampqampqakGAAAAAAAAAAAAAACgBgAAAAAAAAAAAAAAAACAnIrg8kRQJXgiqTK4vLwQFQEUwuXlxYquCuLy8mIFAAAAQFnFcHl5sQIAoK1SuLxYvbxQ1z3SFFHC5LsiuFCEn6PmpaqqKgYLS0tLi4vLi77K4PIERmFFqHmisTLUPNVQ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",
					"bitcode_size" : 113432,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 13.5, 593.0, 176.0, 29.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "import(\"stdfaust.lib\");\n\n\nglobal =environment {\n  isDebug = 1;\n  // delaytime in ms\n  delay_time = int(hslider(\"delayTime\",100,1,128000,1));\n  // delay_time = 500;\n  baudrate = hslider(\"baudrate\",500,100,800,0.1);\n  // baudrate = 500;\n  num_band = 12;\n  max_freq = 20000;\n  min_freq = 250;\n  freq_margin = (max_freq - min_freq)/(num_band);\n  freq_list = par(i,num_band,i*freq_margin+min_freq+freq_margin/2);\n  frequency(index) = ba.take(index+1,freq_list);\n  dem_rolloff_order = 1;\n  dem_rolloff_rate = 100;\n  mod_rolloff_order = 1;\n  mod_rolloff_rate = 100;\n  switchtraining = checkbox(\"Training\");\n  PLLrate = hslider(\"PLLrate\",1,0.01,15,0.01);\n  PLLrate_training = hslider(\"PLLrate_training\",2,0.01,15,0.01);\n  PLL_rate = select2(switchtraining,PLLrate,PLLrate_training);\n  debug_num = hslider(\"debugBand\",1,1,num_band,1);\n  prefilter_order = 2;\n};\n\n\n\ndebug_bus(this_band_num,debug_num) = par(i,7,*(isSelected(this_band_num,debug_num)))\nwith {\n  isSelected(x,y) = (x,y):==;\n};\n\n// ---------------demodulation section\n\n\n\ndemodulator(carrier,phaseerror,input) = (input,((carrier-deltaphase):carrierphasor) )<:(cosmod,sinmod)\nwith {\n  deltaphase = phaseerror:fi.lowpass(1,global.PLL_rate);\n  tablesize = 1<<16;\n  carrierphasor = int(os.phasor(tablesize));\n  sinwave = rdtable(tablesize, os.sinwaveform(tablesize));\n  coswave = rdtable(tablesize, os.coswaveform(tablesize));\n  sinmod(input,carrierphase) = (carrierphase:sinwave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);\n  cosmod(input,carrierphase) = (carrierphase:coswave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);\n};\n\n// ----------------sampling section\nclockdatarecovery(rate) = fi.highpass(1,rate*0.8):abs:fi.resonbp(rate,1000,1);\n\nsampler(rate) = (sampler_mono(rate),sampler_mono(rate)):ro.cross2\nwith {\nsampler_mono(rate) = _<:(clockdatarecovery(rate),_)<:(ba.latch,_,!);\n};\n\n// ---------------decide section\n\ndecider = decide_mono,decide_mono\nwith {\ndecide_mono = _<:(abs,_):(>(2/3),>(0));\n};\n\n// ---------training section\ntraining_sequence(clock) = par(i,4,count_offset(clock,size,size*i):bitnoisetable)\nwith {\n  bitnoisetable(input) = rdtable(size*4,no.noise,int(input)):(>(0));\n  size = 1<<16 ;\n  count_posedge(clock,length) = (clock-(clock:mem)):(>(0)):(+~_):(fmod(length));\n  count_offset(clock,length,offset) = count_posedge(clock,length)+offset;\n};\nswitchbits(bit1,bit2,bit3,bit4,tbit1,tbit2,tbit3,tbit4) = (sbit1,sbit2,sbit3,sbit4)\nwith{\n  selbit(bit,tbit) = select2(global.switchtraining,bit,tbit);\n  sbit1=selbit(bit1,tbit1);\n  sbit2=selbit(bit2,tbit2);\n  sbit3=selbit(bit3,tbit3);\n  sbit4=selbit(bit4,tbit4);\n};\n// ----------------remapper section\n\nremapper(bit1,bit2,bit3,bit4) = remapper_mono(bit1,bit2),remapper_mono(bit3,bit4)\nwith {\n  bitscale(bmin,bmax) = *(bmax-bmin)+bmin;\n  remapper_mono(b1,b2) =(b1:bitscale(1/3,1) ) * ( b2:bitscale(-1,1) );\n};\n\n//  ---------------rolloff baseband signal\n\nrolloff = rolloff_mono,rolloff_mono\nwith {\n  rolloff_mono = fi.lowpass(global.mod_rolloff_order,global.mod_rolloff_rate);\n};\n\n//  ---------------modulator\n\nmodulator(carrier,in1,in2) = modcarrierphasor<:(coswave,sinwave):(*(in1),*(in2)):+\nwith {\n  modcarrierphasor = int(os.phasor(tablesize,carrier));\n  tablesize = 1<<16;\n  sinwave = rdtable(tablesize, os.sinwaveform(tablesize));\n  coswave = rdtable(tablesize, os.coswaveform(tablesize));\n};\n\n\n//  ---------------caluculate phaseerror section\n// average(n) = (si.bus(n):>_):/(n);\n\n\ncompute_phaseerror(cos1,sin1,cos2,sin2)=atan2(cos1,sin1)-atan2(cos2:trainingdelay,sin2:trainingdelay)\nwith {\n  trainingdelay = @(global.switchtraining*global.delay_time);\n};\n\n//-----------prefilter\nprefilter(carrier,baudrate) = fi.lowpass(global.prefilter_order,carrier+baudrate):fi.highpass(global.prefilter_order,carrier-baudrate);\n\n//---------------------------------release section\n\nqam_single(carrier,baudrate,phase_error,input) = (phase_error,(input:prefilter(carrier,baudrate))):demodulator(carrier)<:(si.bus(2),(sampler(baudrate)<:(decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(4))):(compute_phaseerror,modulator(carrier));\n\n\nqam_multi(phase_error,input) = (phase_error,input)<:par(i,global.num_band,qam_single(global.frequency(i),global.baudrate)):>(/(global.num_band),_);\n\n//--------------------debug section\nqam_single_debug(carrier,baudrate,band_index,phase_error,input) = (phase_error,(input:prefilter(carrier,baudrate))):demodulator(carrier)<:(si.bus(2),((sampler(baudrate)<:(decide_remap_rolloff,(_,_,!,_))),si.bus(2))):(compute_phaseerror,modulator(carrier),debug_bus(band_index,global.debug_num))\nwith {\n  decide_remap_rolloff = (decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(6);\n};\n\nqam_multi_debug(phase_error,input) = (phase_error,input)<:par(i,global.num_band,qam_single_debug(global.frequency(i),global.baudrate,i)):>(/(global.num_band),_,debug_routing)\nwith {\n  debug_routing(in1,in2,in3,in4,in5,in6,in7) = (in1,in2,in3,in4,in6,in7,in5);\n};\n\n// ---------select by isDebug(0:release,1:Debug)\nprocess_pre =\ncase{\n  (0) => (qam_multi~(_)):(!,_);\n  (1) => (qam_multi_debug~(_)):(!,_,si.bus(7));\n};\n\nprocess =process_pre(global.isDebug);\n",
					"sourcecode_size" : 5177,
					"style" : "",
					"text" : "faustgen~ dem_mod",
					"varname" : "faustgen-9b2c07d0",
					"version" : "1.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 988.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "jit.+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 738.5, 921.0, 125.0, 49.0 ],
					"style" : "",
					"text" : "jit.graph @mode 1 @clearit 0 @frgb 20 255 255 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 573.0, 287.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 81.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 257.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "or"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 81.0, 28.0, 22.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 39.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 282.0, 350.0, 282.0, 350.0, 64.0, 211.0, 64.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 171.0, 182.5, 171.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 114.0, 138.5, 114.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 774.5, 756.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1018.5, 811.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1018.5, 784.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.5, 846.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 327.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 573.0, 287.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 81.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 257.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "or"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 81.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 39.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 282.0, 350.0, 282.0, 350.0, 64.0, 211.0, 64.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 171.0, 182.5, 171.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 114.0, 138.5, 114.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 774.5, 726.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 921.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "jit.graph @mode 1 @clearit 0 @frgb 20 255 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 839.0, 394.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 788.0, 180.0, 49.0 ],
					"style" : "",
					"text" : "jit.catch~ 3 @mode 3 @framesize 960 @trigchan 2 @trigdir 1 @trigthresh 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 876.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.pack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 831.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 433.5, 693.0, 45.0, 22.0 ],
					"style" : "",
					"text" : ">~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 433.5, 741.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "frgb",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.5, 876.0, 276.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 788.0, 179.0, 35.0 ],
					"style" : "",
					"text" : "jit.catch~ 3 @mode 3 @framesize 256 @trigchan 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 921.0, 205.0, 62.0 ],
					"style" : "",
					"text" : "jit.plot @out_name wave_and_phase @clearit 0 @frgb 200 200 200 200 @xmin -1.5 @xmax 1.5 @ymin -1.5 @ymax 1.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.12 ],
					"bufsize" : 256,
					"calccount" : 64,
					"drawstyle" : 1,
					"fgcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 773.0, 172.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 142.833374, 172.0, 164.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.18 ],
					"bufsize" : 256,
					"calccount" : 64,
					"drawstyle" : 1,
					"fgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.5, 773.0, 180.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 142.833374, 191.0, 168.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : "",
					"trigger" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.12 ],
					"bufsize" : 256,
					"calccount" : 128,
					"drawstyle" : 1,
					"fgcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.5, 773.0, 172.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 126.333374, 191.0, 197.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-99",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 317.5, 1041.0, 265.0, 271.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.5, 367.0, 256.0, 256.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"dstrect" : [ 0, 0, 1024, 512 ],
					"id" : "obj-104",
					"interp" : 1,
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 613.5, 1041.0, 250.0, 280.333252 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.666687, 352.666748, 265.666748, 274.666626 ],
					"srcrect" : [ 0, 0, 176, 240 ],
					"usesrcrect" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 67.857143, 621.0, 1643.0, 621.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 45.428571, 632.0, 1482.0, 632.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 23.0, 632.0, 23.0, 632.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-91" : [ "live.gain~", "live.gain~", 0 ],
			"obj-116" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-13" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-68" : [ "live.gain~[1]", "live.gain~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jit.+.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "faustgen~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
