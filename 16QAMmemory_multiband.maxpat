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
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.0, 499.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "0.44958"
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
					"text" : "0.03"
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
					"patching_rect" : [ 513.0, 408.0, 222.0, 22.0 ],
					"style" : "",
					"text" : "dem_rolloffrate 110, mod_rolloffrate 110"
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
					"text" : "1323."
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
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "slider", "float", 0.466387, 5, "obj-2", "flonum", "float", 200.0, 5, "obj-24", "flonum", "float", 9.01, 5, "obj-29", "flonum", "float", 8.0, 5, "obj-35", "toggle", "int", 1, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-91", "live.gain~", "float", 0.0, 5, "obj-81", "slider", "float", 0.508403, 5, "obj-129", "number", "int", 0, 5, "obj-13", "live.gain~", "float", 0.0, 5, "obj-116", "live.gain~", "float", 0.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-28", "flonum", "float", 0.0035, 5, "obj-58", "slider", "float", 0.567227, 5, "obj-62", "slider", "float", 0.44958 ]
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
					"patching_rect" : [ 4.0, 341.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 14.5, 245.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 4.0, 285.0, 29.5, 22.0 ],
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
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 63.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "bit_per_band"
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
					"text" : "0"
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
					"patching_rect" : [ 25.5, 313.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 4.0, 370.0, 77.0, 22.0 ],
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
					"bitcode_size" : 26712,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 13.5, 593.0, 176.0, 29.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "import(\"16qam.lib\");\n\n// ---------select by isDebug(0:release,1:Debug)\nprocess_pre =\ncase{\n  (0) => (qam_multi(global.base_carrier,global.num_band,global.baudrate)~(_)):(!,_);\n  (1) => (((sample_clock(global.baudrate),_,_):qam_multi_debug(global.base_carrier,global.num_band,global.baudrate))~(_)):(!,si.bus(8));\n};\n\n  isDebug = 1;\nprocess =process_pre(isDebug);\n// process = qam_multi_debug(global.base_carrier,global.num_band,global.baudrate);\n",
					"sourcecode_size" : 447,
					"style" : "",
					"text" : "faustgen~ dem_mod",
					"varname" : "faustgen-ad3df770",
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
					"srcrect" : [ 0, 0, 0, 240 ],
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
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
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
			"obj-13" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-68" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-91" : [ "live.gain~", "live.gain~", 0 ],
			"obj-116" : [ "live.gain~[3]", "live.gain~", 0 ]
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
