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
		"rect" : [ 141.0, 79.0, 599.0, 683.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-60",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.5, 408.0, 135.0, 15.0 ],
					"presentation_rect" : [ 769.5, 410.0, 0.0, 0.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.0, 499.0, 38.0, 35.0 ],
					"style" : "",
					"text" : "0.214286"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 271.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "0.01"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-62",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.5, 463.0, 135.0, 15.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.0, 545.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "duty $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 384.0, 223.0, 22.0 ],
					"style" : "",
					"text" : "dem_rolloffrate 120, mod_rolloffrate 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
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
									"patching_rect" : [ 68.0, 81.0, 38.0, 22.0 ],
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
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
					"patching_rect" : [ 774.5, 749.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 245.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 154.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "576"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 243.0, 191.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "/ 12."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-58",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.5, 433.0, 135.0, 15.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.5, 548.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 22.0 ],
					"style" : ""
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
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.5, 469.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "960."
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
					"patching_rect" : [ -17.5, 1191.0, 300.0, 100.0 ],
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
					"patching_rect" : [ 169.0, 1008.0, 130.0, 130.0 ],
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
							"data" : [ 5, "obj-5", "slider", "float", 0.029412, 5, "obj-2", "flonum", "float", 500.0, 5, "obj-24", "flonum", "float", 0.288, 5, "obj-29", "flonum", "float", 576.0, 5, "obj-35", "toggle", "int", 0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-91", "live.gain~", "float", 0.0, 5, "obj-81", "slider", "float", 0.105042, 5, "obj-129", "number", "int", 0, 5, "obj-13", "live.gain~", "float", 0.0, 5, "obj-116", "live.gain~", "float", 0.0, 5, "obj-12", "flonum", "float", 12.0, 5, "obj-28", "flonum", "float", 0.0029 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "slider", "float", 0.029412, 5, "obj-2", "flonum", "float", 100.0, 5, "obj-24", "flonum", "float", 0.288, 5, "obj-29", "flonum", "float", 576.0, 5, "obj-35", "toggle", "int", 0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-91", "live.gain~", "float", 0.0, 5, "obj-81", "slider", "float", 0.105042, 5, "obj-129", "number", "int", 0, 5, "obj-13", "live.gain~", "float", 0.0, 5, "obj-116", "live.gain~", "float", 0.0, 5, "obj-12", "flonum", "float", 12.0, 5, "obj-28", "flonum", "float", 0.0029 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "slider", "float", 0.273109, 5, "obj-2", "flonum", "float", 100.0, 5, "obj-24", "flonum", "float", 9.214, 5, "obj-29", "flonum", "float", 24.0, 5, "obj-35", "toggle", "int", 1, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-91", "live.gain~", "float", 0.0, 5, "obj-81", "slider", "float", 0.105042, 5, "obj-129", "number", "int", 1, 5, "obj-13", "live.gain~", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-12", "flonum", "float", 2.0, 5, "obj-28", "flonum", "float", 0.0029, 5, "obj-58", "slider", "float", 0.558824, 5, "obj-62", "slider", "float", 0.504 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "slider", "float", 0.273109, 5, "obj-2", "flonum", "float", 100.0, 5, "obj-24", "flonum", "float", 3.91, 5, "obj-29", "flonum", "float", 12.0, 5, "obj-35", "toggle", "int", 0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-91", "live.gain~", "float", -12.148761, 5, "obj-81", "slider", "float", 0.743697, 5, "obj-129", "number", "int", 1, 5, "obj-13", "live.gain~", "float", 0.166667, 5, "obj-116", "live.gain~", "float", -66.818184, 5, "obj-12", "flonum", "float", 2.0, 5, "obj-28", "flonum", "float", 0.0035, 5, "obj-58", "slider", "float", 0.558824, 5, "obj-62", "slider", "float", 0.52521 ]
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
					"patching_rect" : [ 22.0, 233.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 44.0, 769.0, 47.0, 22.0 ],
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
					"text" : "adc~ 1"
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
					"text" : "1920"
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
					"patching_rect" : [ 4.0, 360.0, 77.0, 22.0 ],
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
					"bitcode_size" : 48236,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 13.5, 593.0, 176.0, 29.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "import(\"stdfaust.lib\");\n\n\nglobal =environment {\n  isDebug = 1;\n  // delaytime in ms\n  delay_time = int(hslider(\"delayTime\",100,1,128000,1));\n  // delay_time = 500;\n  baudrate = hslider(\"baudrate\",500,100,800,0.1);\n  clock_duty = hslider(\"duty\",0.75,0,1,0.01);\n  // baudrate = 500;\n  num_band = 3;\n  max_freq = 20000;\n  min_freq = 250;\n  freq_margin = (max_freq - min_freq)/(num_band);\n  freq_list = par(i,num_band,i*freq_margin+min_freq+freq_margin/2);\n  frequency(index) = ba.take(index+1,freq_list);\n  dem_rolloff_order = 4;\n  dem_rolloff_rate = hslider(\"dem_rolloffrate\",500,100,800,0.1);\n  mod_rolloff_order = 4;\n  mod_rolloff_rate = hslider(\"mod_rolloffrate\",500,100,800,0.1);\n  switchtraining = checkbox(\"Training\");\n  PLLrate = hslider(\"PLLrate\",1,0.01,15,0.01);\n  PLLrate_training = hslider(\"PLLrate_training\",2,0.01,15,0.01);\n  PLL_rate = select2(switchtraining,PLLrate,PLLrate_training);\n  debug_num = hslider(\"debugBand\",1,1,num_band,1);\n  prefilter_order = 3;\n};\n\n\n\ndebug_bus(this_band_num,debug_num) = par(i,7,*(isSelected(this_band_num,debug_num)))\nwith {\n  isSelected(x,y) = (x,y):==;\n};\n\n// ---------------demodulation section\n\n\n\ndemodulator(carrier,phaseerror,input) = (input,((carrier+deltaphase):carrierphasor) )<:(cosmod,sinmod)\nwith {\n  deltaphase = phaseerror:fi.lowpass(1,global.PLL_rate);\n  // tablesize = 1<<16;\n  carrierphasor = os.lf_sawpos;\n  sinwave = *(ma.PI*2):sin;\n  coswave = *(ma.PI*2):cos;\n  sinmod(input,carrierphase) = (carrierphase:sinwave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);\n  cosmod(input,carrierphase) = (carrierphase:coswave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);\n};\n\n// ----------------sampling section\n// clockdatarecovery(rate) = fi.highpass(1,rate*0.8):abs:fi.resonbp(rate,1000,1):(>(0));\nsample_clock(rate) = os.lf_sawpos(rate);\n\nsampler(clock) =(ba.latch(c),ba.latch(c))\nwith {\n    c = clock:(>(global.clock_duty));\n};\n\n// ---------------decide section\n\ndecider = decide_mono,decide_mono\nwith {\ndecide_mono = _<:(abs,_):(>(2/3),>(0));\n};\n\n// ---------training section\ntraining_sequence(clock) = par(i,4,count_offset(clock*(-1),size,size*i):bitnoisetable)\nwith {\n  bitnoisetable(input) = rdtable(size*4,no.noise,int(input)):(>(0));\n  size = 1<<16 ;\n  count_posedge(clock,length) = (clock-(clock:mem)):(>(0)):(+~_):(fmod(length));\n  count_offset(clock,length,offset) = count_posedge(clock,length)+offset;\n};\nswitchbits(bit1,bit2,bit3,bit4,tbit1,tbit2,tbit3,tbit4) = (sbit1,sbit2,sbit3,sbit4)\nwith{\n  selbit(bit,tbit) = select2(global.switchtraining,bit,tbit);\n  sbit1=selbit(bit1,tbit1);\n  sbit2=selbit(bit2,tbit2);\n  sbit3=selbit(bit3,tbit3);\n  sbit4=selbit(bit4,tbit4);\n};\n// ----------------remapper section\n\nremapper(bit1,bit2,bit3,bit4) = remapper_mono(bit1,bit2),remapper_mono(bit3,bit4)\nwith {\n  bitscale(bmin,bmax) = *(bmax-bmin)+bmin;\n  remapper_mono(b1,b2) =(b1:bitscale(1/3,1) ) * ( b2:bitscale(-1,1) );\n};\n\n//  ---------------rolloff baseband signal\n\nrolloff = rolloff_mono,rolloff_mono\nwith {\n  rolloff_mono = fi.lowpass(global.mod_rolloff_order,global.mod_rolloff_rate);\n};\n\n//  ---------------modulator\n\nmodulator(carrier,in1,in2) = modcarrierphasor<:(coswave,sinwave):(*(in1),*(in2)):+\nwith {\n  modcarrierphasor = os.lf_sawpos(carrier);\n  // tablesize = 1<<16;\n  sinwave = *(ma.PI*2):sin;\n  coswave = *(ma.PI*2):cos;\n};\n\n\n//  ---------------caluculate phaseerror section\n// average(n) = (si.bus(n):>_):/(n);\n\n\ncompute_phaseerror(cos1,sin1,cos2,sin2)=atan2(cos1,sin1)-atan2(cos2:trainingdelay,sin2:trainingdelay)\nwith {\n  trainingdelay = @(global.switchtraining*global.delay_time);\n};\n\n// automatic gain controllable\nautogain(input) = input/(gain_ratio+0.001)\n  with {\n    correct = hslider(\"gain\",0.707,0,1,0.01);\n    inv_min(minus) = (minus,_):-;\n    estimate_gain=(_<:(*)):sqrt:fi.lowpass(1,hslider(\"agc_rate\",5,0.1,100,0.01));\n    gain_ratio = ((input:estimate_gain)/(correct+0.00001)):switchgain(global.switchtraining);\n    switchgain(c,x) = (c*x):(+~(*(1-c)));\n  };\n\n//-----------prefilter\nprefilter(carrier,baudrate) = fi.lowpass(global.prefilter_order,carrier+baudrate+10):fi.highpass(global.prefilter_order,carrier-baudrate-10);\n\n//---------------------------------release section\n\nqam_single(carrier,baudrate,phase_error,input) = (phase_error,(input:prefilter(carrier,baudrate))):demodulator(carrier)<:(si.bus(2),(sampler(baudrate)<:(decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(4))):(compute_phaseerror,modulator(carrier));\n\n\nqam_multi(input) = (input)<:par(i,global.num_band,(qam_single(global.frequency(i),global.baudrate)~(_))):>(!,_);\n\n//--------------------debug section\nqam_single_debug(carrier,baudrate,band_index,phase_error,input,clock) = (phase_error,(input:prefilter(carrier,baudrate):autogain)):demodulator(carrier)<:(si.bus(2),(sampler(clock)<:((decider,training_sequence(clock)):switchbits:remapper:(rolloff<:si.bus(6))),si.bus(2)),si.bus(2),clock):(compute_phaseerror,modulator(carrier),debug_bus(band_index,global.debug_num))\nwith {\n  // decide_remap_rolloff = (decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(6);\n};\n\nqam_multi_debug(input,clock) = (input,clock)<:par(i,global.num_band,(qam_single_debug(global.frequency(i),global.baudrate,i)~(_))):>(!,_,si.bus(7))\nwith {\n  debug_routing(in1,in2,in3,in4,in5,in6,in7) = (in1,in2,in3,in4,in6,in7,in5);\n};\n\n// ---------select by isDebug(0:release,1:Debug)\nprocess_pre =\ncase{\n  (0) => qam_multi;\n  (1) => (_,sample_clock(global.baudrate)):qam_multi_debug;\n};\n\nprocess =process_pre(global.isDebug);\n",
					"sourcecode_size" : 5563,
					"style" : "",
					"text" : "faustgen~ dem_mod",
					"varname" : "faustgen-3930ca60",
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
									"patching_rect" : [ 68.0, 81.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 774.5, 719.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 420.5, 709.0, 45.0, 22.0 ],
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
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.12 ],
					"bufsize" : 256,
					"calccount" : 64,
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
					"srcrect" : [ 0, 0, 1920, 240 ],
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
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-64", 1 ],
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
					"destination" : [ "obj-50", 0 ],
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
					"destination" : [ "obj-95", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
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
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
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
			"obj-116" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-68" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-91" : [ "live.gain~", "live.gain~", 0 ],
			"obj-13" : [ "live.gain~[2]", "live.gain~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jit.*.mxo",
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
