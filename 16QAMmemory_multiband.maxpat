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
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.5, 469.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1058.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 673.0, 459.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 511.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "dem_rolloffrate $1, mod_rolloffrate $1"
				}

			}
, 			{
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
					"patching_rect" : [ 84.75, 494.0, 136.0, 41.0 ],
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
					"patching_rect" : [ 663.5, 408.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 472.5, 486.0, 65.0, 22.0 ],
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
					"bitcode" : "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",
					"bitcode_size" : 40024,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 13.5, 593.0, 176.0, 29.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "import(\"stdfaust.lib\");\n\n\nglobal =environment {\n  isDebug = 1;\n  // delaytime in ms\n  delay_time = int(hslider(\"delayTime\",100,1,128000,1));\n  // delay_time = 500;\n  baudrate = hslider(\"baudrate\",500,100,800,0.1);\n  // baudrate = 500;\n  num_band = 2;\n  max_freq = 20000;\n  min_freq = 250;\n  freq_margin = (max_freq - min_freq)/(num_band);\n  freq_list = par(i,num_band,i*freq_margin+min_freq+freq_margin/2);\n  frequency(index) = ba.take(index+1,freq_list);\n  dem_rolloff_order = 3;\n  dem_rolloff_rate = hslider(\"dem_rolloffrate\",500,100,800,0.1);\n  mod_rolloff_order = 3;\n  mod_rolloff_rate = hslider(\"mod_rolloffrate\",500,100,800,0.1);\n  switchtraining = checkbox(\"Training\");\n  PLLrate = hslider(\"PLLrate\",1,0.01,15,0.01);\n  PLLrate_training = hslider(\"PLLrate_training\",2,0.01,15,0.01);\n  PLL_rate = select2(switchtraining,PLLrate,PLLrate_training);\n  debug_num = hslider(\"debugBand\",1,1,num_band,1);\n  prefilter_order = 2;\n};\n\n\n\ndebug_bus(this_band_num,debug_num) = par(i,7,*(isSelected(this_band_num,debug_num)))\nwith {\n  isSelected(x,y) = (x,y):==;\n};\n\n// ---------------demodulation section\n\n\n\ndemodulator(carrier,phaseerror,input) = (input,((carrier-deltaphase):carrierphasor) )<:(cosmod,sinmod)\nwith {\n  deltaphase = phaseerror:fi.lowpass(1,global.PLL_rate);\n  tablesize = 1<<16;\n  carrierphasor = int(os.phasor(tablesize));\n  sinwave = rdtable(tablesize, os.sinwaveform(tablesize));\n  coswave = rdtable(tablesize, os.coswaveform(tablesize));\n  sinmod(input,carrierphase) = (carrierphase:sinwave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);\n  cosmod(input,carrierphase) = (carrierphase:coswave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);\n};\n\n// ----------------sampling section\nclockdatarecovery(rate) = fi.highpass(1,rate*0.8):abs:fi.resonbp(rate,1000,1):(>(0));\n\nsampler(rate) = (sampler_mono(rate),sampler_mono(rate)):ro.cross2\nwith {\nsampler_mono(rate) = _<:(clockdatarecovery(rate),_)<:(ba.latch,_,!);\n};\n\n// ---------------decide section\n\ndecider = decide_mono,decide_mono\nwith {\ndecide_mono = _<:(abs,_):(>(2/3),>(0));\n};\n\n// ---------training section\ntraining_sequence(clock) = par(i,4,count_offset(clock,size,size*i):bitnoisetable)\nwith {\n  bitnoisetable(input) = rdtable(size*4,no.noise,int(input)):(>(0));\n  size = 1<<16 ;\n  count_posedge(clock,length) = (clock-(clock:mem)):(>(0)):(+~_):(fmod(length));\n  count_offset(clock,length,offset) = count_posedge(clock,length)+offset;\n};\nswitchbits(bit1,bit2,bit3,bit4,tbit1,tbit2,tbit3,tbit4) = (sbit1,sbit2,sbit3,sbit4)\nwith{\n  selbit(bit,tbit) = select2(global.switchtraining,bit,tbit);\n  sbit1=selbit(bit1,tbit1);\n  sbit2=selbit(bit2,tbit2);\n  sbit3=selbit(bit3,tbit3);\n  sbit4=selbit(bit4,tbit4);\n};\n// ----------------remapper section\n\nremapper(bit1,bit2,bit3,bit4) = remapper_mono(bit1,bit2),remapper_mono(bit3,bit4)\nwith {\n  bitscale(bmin,bmax) = *(bmax-bmin)+bmin;\n  remapper_mono(b1,b2) =(b1:bitscale(1/3,1) ) * ( b2:bitscale(-1,1) );\n};\n\n//  ---------------rolloff baseband signal\n\nrolloff = rolloff_mono,rolloff_mono\nwith {\n  rolloff_mono = fi.lowpass(global.mod_rolloff_order,global.mod_rolloff_rate);\n};\n\n//  ---------------modulator\n\nmodulator(carrier,in1,in2) = modcarrierphasor<:(coswave,sinwave):(*(in1),*(in2)):+\nwith {\n  modcarrierphasor = int(os.phasor(tablesize,carrier));\n  tablesize = 1<<16;\n  sinwave = rdtable(tablesize, os.sinwaveform(tablesize));\n  coswave = rdtable(tablesize, os.coswaveform(tablesize));\n};\n\n\n//  ---------------caluculate phaseerror section\n// average(n) = (si.bus(n):>_):/(n);\n\n\ncompute_phaseerror(cos1,sin1,cos2,sin2)=atan2(cos1,sin1)-atan2(cos2:trainingdelay,sin2:trainingdelay)\nwith {\n  trainingdelay = @(global.switchtraining*global.delay_time);\n};\n\n//-----------prefilter\nprefilter(carrier,baudrate) = fi.lowpass(global.prefilter_order,carrier+baudrate):fi.highpass(global.prefilter_order,carrier-baudrate);\n\n//---------------------------------release section\n\nqam_single(carrier,baudrate,phase_error,input) = (phase_error,(input:prefilter(carrier,baudrate))):demodulator(carrier)<:(si.bus(2),(sampler(baudrate)<:(decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(4))):(compute_phaseerror,modulator(carrier));\n\n\nqam_multi(input) = (input)<:par(i,global.num_band,(qam_single(global.frequency(i),global.baudrate)~(_))):>(!,_);\n\n//--------------------debug section\nqam_single_debug(carrier,baudrate,band_index,phase_error,input) = (phase_error,(input:prefilter(carrier,baudrate))):demodulator(carrier)<:(si.bus(2),((sampler(baudrate)<:(decide_remap_rolloff,(_,_,!,_))),si.bus(2))):(compute_phaseerror,modulator(carrier),debug_bus(band_index,global.debug_num))\nwith {\n  decide_remap_rolloff = (decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(6);\n};\n\nqam_multi_debug(input) = (input)<:par(i,global.num_band,(qam_single_debug(global.frequency(i),global.baudrate,i)~(_))):>(!,_,debug_routing)\nwith {\n  debug_routing(in1,in2,in3,in4,in5,in6,in7) = (in1,in2,in3,in4,in6,in7,in5);\n};\n\n// ---------select by isDebug(0:release,1:Debug)\nprocess_pre =\ncase{\n  (0) => qam_multi;\n  (1) => qam_multi_debug;\n};\n\nprocess =process_pre(global.isDebug);\n",
					"sourcecode_size" : 5157,
					"style" : "",
					"text" : "faustgen~ dem_mod",
					"varname" : "faustgen-cd6861a0",
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
					"destination" : [ "obj-21", 0 ],
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
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-26", 0 ],
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
