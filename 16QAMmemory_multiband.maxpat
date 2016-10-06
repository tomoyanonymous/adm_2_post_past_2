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
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 271.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0.015"
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
					"text" : "661.5"
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
							"data" : [ 5, "obj-5", "slider", "float", 0.273109, 5, "obj-2", "flonum", "float", 100.0, 5, "obj-24", "flonum", "float", 3.91, 5, "obj-29", "flonum", "float", 12.0, 5, "obj-35", "toggle", "int", 0, 5, "obj-68", "live.gain~", "float", 0.0, 5, "obj-83", "toggle", "int", 1, 5, "obj-91", "live.gain~", "float", 0.0, 5, "obj-81", "slider", "float", 0.743697, 5, "obj-129", "number", "int", 1, 5, "obj-13", "live.gain~", "float", 0.0, 5, "obj-116", "live.gain~", "float", -45.225197, 5, "obj-12", "flonum", "float", 2.0, 5, "obj-28", "flonum", "float", 0.0035, 5, "obj-58", "slider", "float", 0.558824, 5, "obj-62", "slider", "float", 0.52521 ]
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
					"text" : "882"
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
					"bitcode" : "3sAXCwAAAAAUAAAApGkAAAcAAAFCQ8DeIQwAAGYaAAALgiAAAgAAABIAAAAHgSORQcgESQYQMjmSAYQMJQUIGR4Ei2KAIEUCQpILQgQRMhQ4CBhJCjJEJEgKkCEjxFKADBkhciQHyAgSYqigqEDG8AEAAABRGAAAFAAAABuIIACWDYTw/////wMgbSAGAEg2GEQALAC1wSj+////fwAkgNpgGAKwANUG4wiABag2GMj/////D4AEVBuQZAASYAGqDYhCAAmwABUAAAAASRgAAAgAAAAThECYIAzCBIEoJgTFBCEoJgTGBOFAJgTChOCYMCSKAIkgAACBAAAAMiIICiBkhQQTJKSEBBMk44ShkBQSTJCMC4QETRCExBBAAgISAFBAAgJCANDAHAGSDwVkkBwFhJASBaSQBAXEkBAF5JAVBQSREwUkkQYFRJERBWSRFAWEkQ4FpJEYBcSRGQXkkRsFBJIeBSSSHQVEkgUFZJIIBYSSCQWkkgoFxDICQAVFcHkhmDkCUCjCiwzNzBGAQQrU3CRNESVM/iA9DDZIDyuCNAps6KYINTiUU4YanBraKQIAAPXcJE0RJUz+ID0MNkgPK4I1Cmzopwg1QBRUhhqgGhq6SZoiSpj8QXoYbJAeVgRtFNhQURFqjOioDDVGNZSUgIAIADkAkAIA90hTRAmTP0gPgw3Sg0JhaWlpiYmJiYmJiYmJiYmJiYmJiYmJiYmJiampqampqcmmqcmmqampqampqampqQYAAAAAAAAAAAAAAACgBgAAAICciuDyRFAleCKpMri8vBAVARTC5eXFiq4K4vLyYgUAAABAWcVweXmxAgCgrVK4vFi9vFDXPdIUUcLkuyK4UISfo+alqqoqBgtLS0uLi8uLvsrg8gRGYUWoeaKxMtQ81VBZGQAAAOisCC41lFYGl6caWiuEy8vLC7VdJE0RJUy+SUwAuFCEjyPhxY3eiuACR3FkVQqXp5q5OaKbIwiK4fJSIFNjR3f0QlWkRVgUQzVTAOQGAAAAEzJ8wAM7+AU7oIM2CAd4gAd2KIc2IIdwkId7SAd3iIM6cAM6cAM42BAT5dAG8KAHdkAHemAHdKAHdkAHbZAOcaAHeKAHeNAG6YAHeoAHeoAHbZAOcWAHehAHdqAHcWAHbZAOcyAHejAHcqAHcyAHbZAOdkAHemAHdKAHdkAHbWAOcyAHejAHcqAHcyAHbWAOdkAHemAHdKAHdkAHbWAPdkAHemAHdKAHdkAHbWAPcSAHeKAHcSAHeKAHcSAHeNAG4QAHegAHemAHdNAG8wAHemAHdKAHdkAHbWAOeAAHehAHcoAHehAHcoAHbeAOeKAHcWAHejAHcqAHdkAHbTALcSAHeKDzQIwEMkJEBKAAFgYKYGEgIRYGHmVhYJIWBi5rYWDzFgY+c2Fg1BcGTn9hYBMXBj51YWB1HAZOwWHglRwGZs9h4BYdBk7DYeC1HAZ202HgVx0Ghtdh4HEWBo7ZYeDSFgY+d2FguR0GTsVh4NkdBqbjYeDVHAau5WHgeh4GrulhYLseBrbtYeCTFwae32HgGR4GPnthGLLEARAAAQAAAAAMWegACAABAAAAAIYsegAAwAAAAAAAQxY9AABgAAAAAIAhCx8AADAAAAAAwJCFDwAAGAAAAABgyOIHQAAQAAAAADBkEQUAAAYAAAAAGLKIAgAAAwAAAAAMWUgBAIABAAAAAIYspAAAwAAAAAAAQxY/AAKAAAAAAIAhCyoAADAAAAAAwJAFFQAAGAAAAABgyKIKAAAMAAAAADBkUQUAAAYAAAAAGLLEAgAAhQAAAAAMWWIBAIAAAAAAAIYssQAAQCEAAAAAQ5ZZAABAAAAAAIAhizgAAGAIAAAAwJCFHAAAOAAAAABgyEIOAAAMAAAAADBkIQcAAAYAAAAAGLKYAwAAAwAAAAAMWcwBAIABAAAAAIYsfgAEAAEAAAAAQxY/AAKAAAAAAIAhix8AAEAAAAAAwJDFD4AAIAAAAABgyIIOQAAQAAAAADBk8QMgAAgAAAAAGLKgAxAABAAAAAAMWdQBAAAEAAAAAIYs7AAAAAIAAAAAQxZ5AAAgAQAAAIAhSz0AAKAAAAAAwJCFHQAAQAAAAABgyIIPQAAEAAAAAJAFAgCLAAAAMh6YHBkRTJCMCSZHxgRDChgBoIERADJQRxyep8cudlr8cofbZXXc7/S87GKnxS93uF0mBN2M4fqcDhKG5+kxqMgut8tuOoiZFsvD8jwpaCQOz9NjFzstftnL8nn67dbI/U7Pyy52Wvyyl+Xz9NtNDDvQPr2D7dPkoI85zaaX5S52Wvxyh9tlfdphOtrFTotf4Tod/ZbrM0+f3WG2i50Wv9zhdnmfgWD+yFkWpygiYCL2YZzhj5xlcYoiAiaCIJQyhutzOsiYZtPLchAzLZaH5XmSUMmcZtPLchc7LX7Zy/J5+u1WqR2mo13stPg1fsPz8vQZTVfJGK7P6aBmmI4GMdNieVieV2mePrvDbBc7LX7Zy/J5+u0mii3AVTM9slCoHaajXey0+MVOj8vueVmhdpiOdrHT4pe9LJ+n3+6F0rKMgIn4pwhAGqQxCEMn5hHKBN3TdDSojB+X4fT0200a2rTDdLSLnRa/3OF2mTj0aqfn4/d8nGazw/S33MVOi1/ucLtMHooZw/U5HfScj9Nsdpj+loOYabE8LM8TiGrt9Hz8no/TbHaY/pa72Gnxy16Wz9NvN4loZwzX53SQ852el0HHsrssD9PfchAzLZaH5XkiUc4Yrs/poGn67A6zQdJ3nZ52n0HMtFgelufJZAn6ouklBmrCljAApCGUPdKyjICJIJVF2ghAGqQxFgEM4Y+AiVgkAKghAiaCWDYZiIAyNqAZNhmIBcBahCEAAHkYAAAXAAAAMwiAHMThHGYUAT2IQziEw4xCgAd5eAdzmHEM5gAP7RAO9IAOMwxCHsLBHc6hHGYwBT2IQziEgxvMAz3IQz2MAz3MeIx0cAd7CAd5SIdwcAd6cAN2eIdwIAcAAABxIAAADgEAAJazDMRCTASDDdJjP5JBTCfFoNT0UJPEYIP0GApRRARREZIxXJ/TQc0wHQ1ipsXysDxvTtSyVIzPEIxETP5DI7yP6LghEQXjDEbUFAAlTY9jEZH9F8ZB0BdNG1BkEJPYPNS0AhPBYIP0GEMBrprpWQkxUBNmOg2wLI4ATASDDdJjHUdalhEwEXbyMM7wR86yOEURARNhO0hDWAw2SI8BOMUULDSDDdLDiiBdG9I8fXaH2S52Wvyyl+Xz9NtdDVI7TEe72Gnxa/yG5+XpM5puH0gbAUiDNIa1WAYxodT0UNMKTASDDdLDiiBtMpZBTCg1PdS0AhPBYIP0sCJY241lEBNKTQ81rcBEMNggPawI2uYTGcR0UozYPNQkMdggPeUAtcN0tIudFr/Y6XHZPS+bCWEASGNNCdIgE4MN0mMzg4Q0xnMFFLIMrkREYjMRUQEIBIMN0mNLDUNMwABMAIMN0mMeUFqWETAR/xQBSIM0Ri087TAd7WKnxa9wnY5+yyvjmafP7jDbxU6LX+5wu1wUmDFcn9NBz/k4zWaH6W85iJkWy8PyvIEggCH8ETARhsMMhDRFDsZgg/RYgFNMwVIz2CA9rAjW9TAxj1Am6J6mo0Fl/LgMp6ff7iqIxOF5euxip8Uve1k+T7/dNXG10/Pxez5Os9lh+lvuYqfFL3e4Xa6Lzhiuz+kg5zs9L4OOZXdZHqa/5SBmWiwPy/MmkgxEQBkb0Aw2VBSL40QlAbXDdLSLnRa/7GX5PP12W5BkEBNKTQ81rcBEMNggPWYw0D5tCoPt07ZiGcR0UgxKTQ81SQw2SA8rgrTBWAYxnRSDUtNDTRKDDdLDimBtNZZBTCfFoNT0UJPEYIP0sCJom1EBTEBj14AjDs/TYxc7LX65w+1yYUTud3pedrHT4pe9LJ+n325jqQxiEpuHmlZgIhhskB5WBGmLqQxiEpuHmlZgIhhskB5WBGuzqQxiEpuHmlZgIhhskB5WBG07IgogkCpBMqfZ9LLcxU6LX/ayfJ5+uwuBMobrczrImGbTy3IQMy2Wh+V5E3CKKVhsBhukhxVB24SGCWiKYDOG63M6SBiep8egIrvcLrvpIGZaLA/L8+YyCI5UFVo7PR+/5+M0mx2mv+Uudlr8spfl8/TbXRBNO0xHu9hp8csdbpetiJCgaLIQJACoIQImwpgYwWEeaiIYbJAeI3kGgvkjZ1mcooiAiTCVyiCmk2LE5qEmicEG6WFFkLaXyiCmk2LE5qEmicEG6WFFsDaayiCmk2LE5qEmicEG6WFF0DalCGmkCWgEQmyQicEG6bEkR1gASRIbZGKwQXosxWCAZXGEsnDc7/S87GKnxS93uF22HskgJhZgnoVYgYlgsEF66uAxp9n0stzFTotf7nC7XBqcMVyf00HT9NkdZoOk7zo97T6DmGmxPCzP20gyEAuAtQhDAGEgAAALAAAAEwRBLBAAAAABAAAAVDMCABmEAwEEAAAAZjcM0nMAC9FMEfYHiyMoAAAAAABhIAAACwAAABMEQSwQAAAAAQAAAFRTAgAZhAMBBAAAAGY3DNJzAAvRTBH2B4sjKAAAAAAAYSAAAA0AAAATBEEsEAAAAAEAAABUUwMAGYQDAQYAAABmNwzSY3eHcABNQywHsBDNFGF/sDiCAgAAAAAAYSAAABIAAAATBEEsEAAAAAEAAABUMwIAww1CEAYX1EgG4UAACQAAAJaHNM7kC04zmN0wSI/dHcIBNA2xHMBCNFOE/cHiCIrpBT4AAAAAAABhIAAACwAAABMEQSwQAAAAAQAAAFQzAgAZhAMBBAAAAGY3DNJzAAvRTBH2B4sjKAAAAAAAYSAAAAsAAAATBEEsEAAAAAEAAABUUwIAGYQDAQQAAABmNwzScwAL0UwR9geLIygAAAAAAGEgAAANAAAAEwRBLBAAAAABAAAAVFMDABmEAwEGAAAAZjcM0mN3h3AATUMsB7AQzRRhf7A4ggIAAAAAAGEgAAASAAAAEwRBLBAAAAABAAAAVDMCAMMNQhAGF9RIBuFAAAkAAACWhzTO5AtOM5jdMEiP3R3CATQNsRzAQjRThP3B4giK6QU+AAAAAAAAYSAAAAsAAAATBEEsEAAAAAEAAABUMwIAGYQDAQQAAABmNwzScwAL0UwR9geLIygAAAAAAGEgAAALAAAAEwRBLBAAAAABAAAAVFMCABmEAwEEAAAAZjcM0nMAC9FMEfYHiyMoAAAAAABhIAAADQAAABMEQSwQAAAAAQAAAFRTAwAZhAMBBgAAAGY3DNJjd4dwAE1DLAewEM0UYX+wOIICAAAAAABhIAAAEgAAABMEQSwQAAAAAQAAAFQzAgDDDUIQBhfUSAbhQAAJAAAAloc0zuQLTjOY3TBIj90dwgE0DbEcwEI0U4T9weIIiukFPgAAAAAAAGEgAAAIAAAAEwQBhgMBAAAEAAAAZjcM0nMAC9FMEfYHiyMoAAAAAABhIAAACQAAABMEwQUvO2JAAAEsBBgOBAADAAAAB1AQzRRhZjcM0gMAAAAAAGEgAAAIAAAAEwQBhgMBAAAEAAAAZjcM0nMAC9FMEfYHiyMoAAAAAABhIAAADQAAABMEQSwQAAAAAgAAACRTgPuAIAAAIwYEELhCcMHTZhAOBAAAAAIAAAAHUBDNFGEAAAAAAABhIAAAmAAAABMEQSwQAAAATAAAAFRTCCVXbmVXYqVXfkVWcIVWDMVWagVRBiQzAkAvQxlr8MnBScjBSQxlrAEYyMFJyMFJDGWsQRjIwUnIwUkMZbSBGMjBScjBSQxltMEYyMFJyMFJDGU8ZCAHJyEHJzGUcQZlIAcnIQcnMZRxBmYgBychBycxlPGcgRychBycxFDG5cnBScjBSQxlpEEnBychBycxlHEGnBychBycBAGMEeRhG7N7fv90/g9jBCAIgiAIgiCI/8MYAQiCIAiCIKj/ITFGAIIgCIIgCIIlSIwAjBGAIAiCIAiCIAgSYwQgCIIgCIIgvILEGAEIgiAIgiCIiiExRgCCIAiCIAjqP0iMEeisOeesOees+w9jBCAIgiAIgiBqg8QYwT6WvD6WvD6G/zBGAIIgCIIgCIL8PwAAAACnBnlLARlvYAOuo4CMGBRAEAzSeIMbeGBAARlviAMwGIMRAwUIBMMKkMRJaCDjDXMgBmYwYqAAgYBkQbRAy3jDHIwBGlBAxhvsoAzWYMTAAAJhKYOAEDLegAdn4AYjBgoQCI0ZBJgUQaSQ8QY9SIM4GDFQgEB4ziCoJosihow38MEa0MGIgQIEQoQGwTRpEzlkvMEP2uAORgwUIBCmNAiu6qsIIuMNoPAGejBioACBUKlBsGWcRhIZbxCFOOiDEQMFCIRrDQIyCINMI4qMN5DCHIDCiIECBELGBsEZjMHGkUXGG0yhDkZhxEABAmFrgyAMPjEAg/EGU7CDUqCAjBgQQBB0GA4EAAAFAAAAdpcgzUREBSAQB0AgDTKZ3TBIDwAAAAAAYSAAAA4AAAATBEEsEAAAAAIAAAAkMwJANcUFAOMNgxBQMDIIBwIAAAQAAABmNwzScwAL0UwR9geLIygAAAAAAGEgAAALAAAAEwRBLBAAAAABAAAAVFMCABmEAwEEAAAAZjcM0nMAC9FMEfYHiyMoAAAAAABhIAAACwAAABMEQSwQAAAAAQAAAFRTEAAZhAMBBAAAAGY3DNJzAAvRTBH2B4sjKAAAAAAAYSAAABMAAAATBEEsEAAAAAIAAABUMwJQAjUAAMMNxAAG0w2DEGQQDgQAAAAIAAAAZjcM0mN3h3AATUMstkcITjMcwEI0U4T9weIIivEFPgAAAAAAYSAAABQAAAATBEEsEAAAAAIAAABUUxAlUAMAAMMNxEAG0w2DEGQQDgQAAAAJAAAAB7AQzRRhf7A4gmJ2wyA9xhf4tmdIFjIJh90dwgE0DbEAAAAAAAAAAGEgAAAKAAAAEwSBBYF8MggHAgAABQAAAAewEM0UYX+wOIJidkUFLBQBAAAAAAAAAGEgAACGAAAAEwRFLBAAAAAOAAAAVFPywAGlnSvLiUAyIwA1UAIFCIhQgIAgVDMCUAIEMEYAgiAogiAIgiA/jBHg6IqSavuHqekPAACzBMFAhVAFJAIMVMjBEzjAQEUdMEAR3GC1JRxwA4BZcMhnxIBAgl0IBiOKgADqgGCIIZGgCwR2uGGgwGCWQQiCgQqhEnQkGKiQg0cwg2Cgog4KgQyCG6y2hAluADALJvmMGBBIIA7BYEQREEAdHAwxJB53gcAONwxgAAazDIMQDFQQ1QAnwkCFHDwDHwgDFXVwDHwg3GC1JZiBVIAGcAGAWRAG8hmMKAICqAMNYIghUQM0uIBghxsGNgCDWQZiCDAcCAAAQgAAAKYZgCxS5CNVbdtjALJIkY9UNW6dAcoiRT5S1XZ9m2MAskiRj1S1boUByiJFPlLZtX2bHSMBzLMgjfFFBGSDAcgiRT5S1b0pBjSLFPlI5TfENdm0RQYoixT5SFXrNX8EUoEsC4MN0sOKoO0TFzLZYkAiCURlEI9tW2OAQlzIJDjN4CNWGsAQFzIJTjP4SE0fwEI0U4T9weIIigkGIIsU+Uhl15YZsBAXMglOM/hIbqIByyJFPlL5DXFNNhpwSAJRGcRjlgHNIkU+UvkNcU11fgKN4AzEHyyOoPiIbpcBiSQQlUE89X4BjOAMxB8sjqD4yA04gjMQf7A4guIjdW2bAcYiRT5SAQAAAAAAAABhIAAAHQEAABMEQSwQAAAAOQAAAGQ3AkA1pVWAAUVQHsVUfqVUfIVRSKVHBSMAJDMCUGAFUoCAgAEFVMABBRlQgICAAgVJUOABVFMQJVAIxVVeBVZiRVZmhVZqxVY05VZwhVMMJVd05VN2BVQUhTcCQABjBCAIgiAIous6h8QYAQiCIAiC8Ci2ITFGAIIgCIIgCKI2SIwRgCAIgiAIgiD+D2MEIAiCIAiCIFiCxBhBHrYxu+f3T+f/MEYAgiAIgiAIgiBIjACMEeDoipJq+4epCBJjBCAIgiAIgvAeisQYAQiCIAiCIKj/IDFGAIIgCIIgCIL8PwAAAOMNfvAGYjAYEfjBAJwfANhwwx+YARpMNxBCMNwQHMJ0AyIE4w2kUAdnMBgRCARgi0Cf8QZTuAM0GIwIBAIYbzgFPECDwYiAIYDxBlTIAzQYjAgaAjDGoM94gyrsQRoMRgQCAYw3rAIfpMFgRDARwHgDK/RBGgxGBBABjDe0gh+kwWBEYBHAEIQr/EEa/MG9wssOQcBCKNRBKIw3xIIorMEJLztigADAPgSlMAp6EAtXvOyIAQIA/BCYQijsgSwMRgwdAYw30EIptMFgRPARwBBELZhCG5jCEIQtnEIbnMJ4wy2gQhuc8LIjBggAhESwCqUACrdwxMuOGCAAIBIBK6hCKODCYMTgEcB4gy6swhsMRgQSAQxB7AIrvAErXPCyIwYIAJRE8AqsQAq7MN7QC64AB4MRQRoQwBCEL7wCHLzCEMQvwAIcwMJ4AzjEAhwMRgRwMAAjBggApIQ0C6+ACr8w3hAOskALN7zsiAECACsR1MIsqEI4XPGyIwYIALBEYAu0kAriMBgxwAEBDEGQQy3gQi1c8LIjBggAuESAC7XQCuQwBGEOt7ALtzAEcQ640Aq4cMHLjhggABATwS7cAiycww0vO2KAAIBMBLxQC7GADmQGxPAgoM94Azv0gjgMRgQCAQxBtIMvkIMvXPCyIwYIANxEEA6+YAvtMN7wDuBwDoMRwRwQwBAEPIRDOoTDEEQ8iMM6iMMQhDyMQzuMg4VCQp/xBnooB3i44WVHDBAA8IkAHcChF+jhipcdMUAA4CeCdAAHX6iHO152xAABALAI1AEcfsEeBiOIggCGIPAhHeohHS542REDBADEImCHdAgHfMBwIAAAQQAAAAewEM0UYX+wOIJi2wGNJBCVQTw5vec0b+4BhyQQlUE8ZjcM0mPdAYokEJVBPDldG3eAIglEZRBPTuemHaBIAlEZxJPTu5EHNJJAVAbx4P2O97xVByiSQFQG8eS1bdQBiiQQlUE8uU1bcYAxSE9O9xYdoEgCURnEk9u2MQcokkBUBvHkN23LAYokEJVBPPmt23uAIglEZRAPnutGHKBIAlEZxJPjuBkHKJJAVAbx5Dht6AGKJBCVQTy4vpt0QCMJRGUQT27buX3bHSMBzLMgjfFFBGTnAYokEJVBPHhfm3mAIglEZRAP3uc2HqBIAlEZxIP3u3kHNJJAVAbx5HSd0zYAAAAAAAAAAGEgAABnAAAAEwRBLBAAAAA/AAAAVFMCJDMCQC9DGRUjB/ggB/gwlHEMcoAPcoAPQxkJIQf4IAf4MJSxFHKAD3KAD0MZzyEH+CAH+DCUESFygA9ygA9DGVMiB/ggB/gwlPEscoAPcoAPQxlTIwf4IAf4MJRxOXKAD3KAD0MZ2SMH+CAH+DCUsUFygA9ygA9DGVMkB/ggB/gwlHFJcoAPcoAPQxndJAf4IAf4MJTxUXKAD3KAD0MZYVDJAT7IAT4MZRyWHOCDHODDUMYYXHKAD3KAD0MZCyYH+CAH+DCU8WRygA9ygA9DGWWgyQE+yAE+DGVMmxzggxzgw1BGo8gBPsgBPgxlNIYc4IMc4AMAAAAAx+UtBWSIweM6CsiIgQEEwcBtIwYGEASDVowYGEAQDBk2YmAAQTBcxoiBAQTBYHUjBgYQBEPVjRgYQBAM1DRiYABBMEjRiIEBBMEAGSMGBhAEw+OMGBhAEAxNMWJgAEEwMMuIgQEEwaAUIwYGEARDgowYGEAQDEeB4UAAAAQAAAAHsBDNFGF/sDiCYnYBAwAAAAAAAGEgAACUEQAAEwRFLBAAAADNAAAAVFN+pVd2RVdyBVdupVZshVZkJVZgxVEGRVADIwDl//9QAiRTDsVQCoUwAlACRVCwiIAEBYoISFDQiIAEBd0ISFDAiIAEBQoISFCQgIAEBQgISFDQgIAEBQwISFCwgIAEBY4ISFCQiYAEBY8ISFCAiYAEBZsISFCgiYAEBRgISFDwgIAEBQ4ISFCwgYAEBRoISFCQgYAEBR4ISFDQgYAEBRwISFCQgoAEBSgISFDwgYAEBZ0ISFDAiYAEBZ4ISFDoiYAEBagISFDwiYAEBakISFC4ioAEBaoISFCwioAEBSsISFDAgoAEBSoISFDwgoAEBS4ISFDQgoAEBe4ISFDQioAEBawISFCgg4AEBTkISFCAg4AEBT0ISFDAg4AEBTsISFDgg4AEBfgISFDwioAEBa4ISFCQi4AEBYgISFCQiIAEBbgISFCwi4AEBboISFCghIAEBUsISFCQhIAEBU4ISFDQhIAEBUwISFDAi4AEBb8ISFDQi4AEBb4ISFCQjIAEBcgISFCQhYAEBVgISFDwhIAEBVwISFCwhYAEBVoISFDwhYAEBV4ISFDQhYAEBWoISFCQhoAEBWgISFCwjIAEBcoISFDQhoAEBWwISFCwhoAEBXgISFDwhoAEBW4ISFDQjIAEBcwISFCwh4AEBXoISFCQh4AEBX4ISFDQh4AEBXwISFDwh4AEBfoISFDwjIAEBc4ISFDwg4AEBUgISFAQZUAAYwQgCIIgCIIgKIrEGAEIgiAIgiAIgiIxRgCCIAiCIAqvc0iMEYAgCIIgiJrrHBJjBPGpmy5p2/iZ98MYAQiCIAiCcCu2ITFGAIIgCIIgnIdtSIwRgCAIgiCIruscEmMEIAiCIAjCo9iGxBiBuKq9Oqt8P+r/MkZgqmM5n28Ls/+/jBGAIAiCIAiCIAgyYwSmOpbz+bYw+//DGIG4qr06q3w/6v8wRlCrtVqrtVqr+T+MEfCvOr7pnYoj7Q9jBKzv+uecz2Dd/8sYAeu7/jnnM1j3/zBGUKu1Wqu1Wqv1P4wR2Gqt1mqt1mr+D2MEIAiCIAiCIMiHxAjAGAEIgiAIgiAI8v8wRgCCIAiCIAiCIEgAAFQWhMqCjCeYBUtQQMYT0KIlKCDjCWrxUUDGE9iCJigg4wlucRMUkPEEuNAJCsh4glz0BAVkvOEuduIsKCDjDXnRE2pBAbEhkM+IAQEE8BEYFtDHAjGAjwUDfSzY4GNcQB8rzgA+Fhz0seCDj4FBQJ/xBtNQC7yggNgcBPGxKJDPiAEBBP4RmBkE9LGADeBjwUAfC9IAPpYGAX3GG2CDLkaDAnJBDQ03BHwBBuMNtIEXqEEBGW+wDb1YDQrIdMMQFBYGgXxGDAggcJHA7CCgjwV3AB/DAyE+Fgj0sT0I4mOWJR/jg4A+FaCCGPcK8DE2COQzYkAAQY4EFgoBfSw4BfhYMNDHAlKAj5VCQB8rWAE+Fhz0sQAV4GNJIh9LhYA+pgpBfIwVxoA+dgazAB8L0oA+FrwCfAwWqPhYAAvyMVkwg/iMN+AHb7gHBcSCc4CPqUFAn/EG/gCP+aCAmCkE8hkxIIBgTgLbhYA+FvACfKwXhPhYINDHwCGIj4EDQR/DAzyQj4lDQB9bhXeAjwWtQB8LygE+9gqvIB8zh4A+dg5BfCwW7AE+FswCfSxYB/iMN8RIfaQIBcR2IZDPiAEBBKgSGDwE9LFAH+BjwUAfC+YBPkYPAX2s+Af4WHDQx4J7gI/hQ0Cf8QYfEZEboYBYLgTyGW8IkxLZEQqIPY98zB8C+tg/BPGxqCXgY8FEHwtGAj5GxQR8LLDoY4FJwGe8gU1g5EwoIBfU0AUAZr8QyOeCGhpvkBMbcRMKyHBDABPBBTVxAYBZ8NHHBHygj52FPMTHRCKQz4gBAQTvEthNBPSxoCfgY8FAHwt0Aj6mEwF9zDDkYz0R0Mf4QS7gYywRyGfEgACCfAksLAL6WHAW8LFgoI8FZAEfK4uAPmYY8jGzCOhjZxHEx5C3gI8FCn0sWAv4GFtI9DFrLuBjAUYfC94CPgYXU3wsgAv5VNUXYlkmH6OLgD7DDWdQF8EFNXEBgFlQCvQxwSfoM9zgK6piBrMMARGMR4ALqbzKqIxHhEupwMqoDDfARKuAAQ2EBjLLIAzDQEUdrHkgoFYwUCEHZx4INBUMVAC9HQhGMFABjHcgKMHNxcueXbzs5cXLHl+87P3Fy55ovOyVxssearzsqcbLnrzIZAW0AhdYKQXEgpuQjz0QfCzgCfrYEMDn9EUmK9gVuMBKByMCggCuX2Sygl6BC6yUAnIhI5MVgAtcYKUUEGPcAz4mBPKxI4DPiAEBBHsTmBDE51RGJitAF7jASgcjAoIAjFAP+VxQQ0MIXhpcYLUUkJMZmazgXeACK6WAWFoE8rmbkckK5gUusFIKiK1FIB8zAvjYXATysSaIz/2MTFagL3CBlQ5GBAQBGMIf8rGggI89AXxsLwL5nNnIZAUgAxdYKQXE7CKQz62NTFZAMnCBlVJALC8C+ZgRwMdAI5CPNUF8bm5ksoKVgQusdDAiIAjAaAORj9lGIR8TAvgYbkDysUCAjwWBfKwuAvmMGBBA4D7B+Y1MVlAzcIGVDkYEBAFc6MhkBTcDF1gpBcSC0JDPmY5MVrAzcIGVUkCsCeBjphHIx44APtc6MllB2MAFVjoYERAEcLAjkxWMDVxgpRQQ641APqYbiXxMCOBztyOTFaQNXGClgxEBQQBG8Al8rhVkZLxBlkAnoIBYQAbysaCgj8VIIJ8LH5msQG7gAiulgNhuBPI585HJCuwGLrBSCoj1RiAfMwL42JkE8rEmiM+5j0xW0DdwgZUORgQEARiyKvKxoICPPQF87E0C+Vz9yGQFowMXWCkFxNIjkM/pj0xWcDpwgZVSQCw+AvmYEcDH/iSQjzVBfE6EZLIC14ELrHQwIiAIwJBfkY8FBXzsCeAz3tBP7NMGFBCDhUA+FsQBfaxPAvlcC8lkBbgDF1gpBcROJJDPyZBMVsA7cIGVUkAsRQL5mBHAx2YlkI81QXxOh2SygvGBC6x0MCIgCMCQe5GPBQV87AngY7sSyOfCSCYrSB+4wEopIFYjgXzOjGSygvaBC6yUAmI9EsjHjAA+ti6BfKwJ4nNuJJMV0A9cYKWDEQFBAIasjHwsKOBjTwCfoyOZrCB/4AIrpYAYjgTwGTEggICdAhOC+NweyWQF/wMXWOlgREAQwHADwSPCBTVxoCSTFYwQXOCngxEBMQA3SjJZQQnBBX5KwRhuCOAIDSpQ9IKaqGCO+FZJJitgIbjASikgVwCYCYF8DgEwW4VAPiYzgXyMCOBztSSTFdQQXGClgxEBQQBGN158LpdksgIcggusdDAiIAjgeEkmK9AhuMBPKRgHTjJZQQ/BBVZKATE1COBjoRPEZ7ghEB3hgpqoIIFLJ5msoIzgAj8djAiIARgxIIBgp7DhhgB2hAtq4gIAq8B1pALYgeEGz3WEC2rCgl66QQXhBBcAmBmBfA6fZLKCOYILrJQCYrcSyOf6SSYruCO4wEopIJYrgXzMCOBj5hLIx5ogPldSMlmBH8EFVjoYERAEYI34yMeCAj6mBPAxdwnkcywlkxWQElxgpRQQK5dAPhdTMlkBKsEFVkoBMXgJ5GNGAB/zl0A+1gTxuZySyQpeCS6w0sGIgCAAQ+xHPhYU8LEngM/9lExWQEtwgZ9SMCpoKb1AJsYjyiqlYCqwlkHkMxghBARwZyWTFewSXGClFBDjhUA+lg+7IB9jn0A+FgzwubeSyQrECS6w0sGIgCCAEQMCCMKLGG4IbEi4oCYuALAKaEgqsCEYblBoSLigJiwYqxtUcFZwAYCZEcjn/EomK4AnuMBKKSCmM4F8brRksgJ6gguslAJiYhPIx4wAPsY2gXysCeJzqyWTFewTXGClgxEBQQCGoJF8LCjgY08AH6ObQD4nWzJZQUjBBVZKAbG1CeRztyWTFZQUXGClFBCzm0A+ZgTwMdIJ5GNNEJ/7LZmsgKXgAisdjAgIAjCEj+RjQQEfewL4ECmMCmBLL5CJ8Qj0Yq3YCgx2CvkMRggBAVgajYd8TI3wQj4jBgUQ8JgQECuMCvomKsgtvUAmxiPiq7Z4K6CAjEfM123x1kABGTEogKDMhsCUID53XzJZwVjBBVY6GBEQBHD6JZMVlBVcYKUUkPMvmawAreACK6WAWBHAZ8SAAAI7C0wI4nMlJpMVuBVcYKWDEQFBAEaUk3wuqKELZGS8IeTeK6CA2DsE8hlvGDn5IiggxgaBfIwI4GO7Qw/yMd55A/lQXxD7nUA+VA7EwieQj4FPjMjHwsc85EO9Qax8Avkcj8lkBaQFF1gpBcSCUJLPhZlMVoBacIGVUkCuzGSygtWCC6yUAmJFAB8LXIk+tgTwOTaTyQpiCy6w0sGIgCCAezOZrGC24AIrpYAQ3BBLfAo+JgTyMSKAz4gBAQTqFpgQxOfyTCYr4C24wEoHIwKCAIzIKflcUEPnZzJZAXjBBVZKAbH6CeRzoyaTFZAXXGClFBC7n0A+ZgTwsf8J5GN5E8TnVk0mK1gvuMBKByMCggCsQSv5WFDAx5QAPnZCgXxO1mSygviCC6yUAmIiFMjnbk0mK6gvuMBKKSBWQoF8zAjgYywUyMeaID73azJZAX/BBVY6GBEQBGBgRMjHWCiRjwUCfGyMIPlYIMDHgkA+9kKBfEYMCCDQueDUTSYrMDG4wEoHIwKCAK7dZLICFIMLrJQCYkE7yefkTSYrYDG4wEopINYE8DF5CuRjRwCfyzeZrEDG4AIrHYwICAI4fpPJCmgMLrBSCoilVCAfM6lEPiYE8LmRk8kKdAwusNLBiIAgACPQCz6nCjIy3uB/7BZQQCwgA/lYUNDHWCmQz7WcTFYwZnCBlVJA7KQC+ZzMyWQFZwYXWCkFxFIqkI8ZAXxstgL5WBPE53ROJitwM7jASgcjAoIADLkv+VhQwMeeAD62W4F8LuxksgI6gwuslAJiNRXI58xOJivAM7jASikg1lOBfMwI4GPrFcjHmiA+53YyWcGfwQVWOhgREARgyIrJx4ICPvYE8BlvSMMA59qAAmKwEMjHgjigj+FTIJ/LO5msINXgAiulgNhcBfI5v5PJCloNLrBSCojVVSAfMwL42H8F8rEmiM+ZnkxWQGtwgZUORgQEARgyZvKxoICPPQF87MQC+VzryWQFugYXWCkFxEIrkM/JnkxW4GtwgZVSQCy1AvmYEcDHbiyQjzVBfE73ZLKCcoMLrHQwIiAIwJA7k48FBXzsCeBz4CeTFagbXGClFBCrmUA+RjNyIB8rs0A+FgzwOfSTyQriDS6w0sGIgCCAEQMCCHQwIIYbglcTLqiJ4YZD1YQLauIGAKvg1aSCWAMjeO8GFYAfXABgRgTyufuTyQr+DS6wUgqIzVYgn+M/maxg5OACK6WA2G4F8jEjgI+VVyAfa4L4HAkGMlmBysEFVjoYERAEYEi4yceCAj72BPCx9grkcysYyGQFMAcXWCkFxMgrkM/BYCCTFdAcXGClFBB7r0A+ZgTwsf4K5GNNEJ/DwUAmK9g5uMBKByMCggAMqTf5WFDAx54APtQvo4IUDPQCmRiPCMOgBAMXDAJLsUI+gxFCQAA3hoFMVlB2cIGVUkAMdwL52O2kgnwM3QL5WDDA59YwkMkK2A4usNLBiIAggBEDAgh6MSCGGwKZEy6oieGGo+WEC2riBgCrQOakApoDI34wuEEFYxjABQBmRCCf08NAJivQO7jASikgZmOBfO4PA5mswO/gAiulgJiPBfIxI4CPoVkgH2uC+NwpBjJZQenBBVY6GBEQBGAI2cnHggI+9gTwMTgL5HOuGMhkBasHF1gpBcTOLJDPzWIgkxW8HlxgpRQQk7NAPmYE8DFQC+RjTRCf28VAJiuwPbjASgcjAoIADME7+VhQwMeeAD4EOqMCVgz0ApkYjyDHABUDWQwCY7VCPoMRQkAAVnZzIR8zO5SQz4hBAQQ4GQgBoc6oIM+igloM9AKZGI9oxyAWA10MAgrIeMQ7BrMY9GIwUEBGDAogCMtgCEwJ4nPzGMhkBe0HF1jpYERAEMDZYyCTFbwfXGClFJDTx0AmK5A/uMBKKSBWBPAZMSCAQC6DwIQgPheSgUxWgH9wgZUORgQEARgRfvK5oIYukJHxhv4M1jEIKCDGDoF8xhv+M3DHgKCAGBsE8jEigI/FWTzIx+TsDeRDZkGszgL5UDkQu7NAPmZn4SEfuzO7kA/lErE9C+RjJ7PAx0AukM8QgprR2QVWOxgRDARgKuPAZwjBze7sAqsdjAgGAjCWgeAzhCBnenaB1Q5GBAMBWMtE8BlCsLM+u8BqByOCgQDMZST4DCHoGahdYLWDEcFAAAYzFHyGEPxs1C6w2sGIYCAAkxkLPkMIomZqF1jtYEQwEIDNzAWfIQRTS7ULrHYwIhgIgOqMDEb4WUAAZGZkMILOAgIgHSODEWAWEADNGBmM4LGAAAjFyGCEiwUEQCFGBiNULCAAui8yGAFfAQFQepHBCPsKCIDAiwxGoFdAACRbZDACtwICoNUigxG0FRAAgRYZjDCtgAAor8hghGgFBEBqRQYj4CogABorMhjBVgEBEE6RwQifCgiAYooMRuhUQABUUmQwoqUCAqCQGoMR/xQMALUTGYzAp4AASJ3IYAQ5BQRAuzQGI9IpGABqJTIYkUoBAVAokcGIVwoIgOyIDEbwUUAA9EZkMAKPAgIgNRoV1GUAgxFsFAwA8RAZjCijgAAohchgxAsFBEAiRAYjViggALofMhjRPwEBEPyQwYj8CQjgZDOQyQpQMYALrJQCcrYZyGQFqxjABVY6GBEQBEDgQwYjjIAAaHbIYMTuBARAbUMGI/wmIAAKGzIYwTYBAVDPkMGInAkIgGKGDEb8TEAAZDJkMIJlAgKgfyGDESgTEADVCxmMcJeAAOhcyGAEvQQEQL5CBiPMJSAAghUyGGErAQFQqpDBCFkJCID8hAxGkEpAAHQnZDACVAICIDQhgxFuEhAAhQkZjFCTgADIRshgBI8EBEAvQgYjcCQgABIRMhixIgEB0HuQwYj6CAiA0IMMRsRHQADUG2QwYjwCAiDbIIMRvxEQAJEGGYxojYAAKC7IYMRdBARAakEGI+YiIAD6CTIYURYBARBOkMGIsAgIgGaHDEbATkAAJBJkMKJ2AgKgeiCDEf0QEIDNHDsGMKiaM88AhhsC8wzAYJaBEIKBijoI82CwXyEYqJCDHg8G0RWCgQpgtoOBzoNgoALI7WDA8yA4VQxe9loxeNmDxeBlbxaDlz1bDF72cjF42ePF4GXvF4OXvXAMXvZSNJDJCtYzgAuslAJigRsG8rEHgo8FcxjQx4YAPhejgUxWIJ8BXGClgxEBQQBHo4FMVkCfAVxgpRSQw9FAJiu4zwAusFIKiDElGcDHhEA+dgTwGTEggEBWg8CEID4XpoFMVvCfAVxgpYMRAUEARoRkIJ8LamgIwUuDC6yWAnJpGshkBSYawAVWSgExUAwC+ZybBjJZgYoGcIGVUkBMFINAPmYE8DFVDAL5WBPE5+w0kMkKYjSAC6x0MCIgCMCQmQzkY0EBH3sC+JgsBoF8rk8DmazgRgO4wEopINaKQSCfE9VAJivY0QAusFIKiMFiEMjHjAA+dotBIB9rgvicqgYyWYGYBnCBlQ5GBAQB2DoGiHysHYNCPiYE8LF3DCD5WCDAx4JAPsaKQSCfEQMCCEo2CK5WA5msgE0DuMBKByMCggAOVwOZrMBNA7jASikgFuBiIJ/r1UAmK5DTAC6wUgqINQF8rBeDQD52BPA5cg1ksgI8DeACKx2MCAgCuHMNZLICPQ3gAiulgBg9BoF8LB6DRD4mBPA5dw1ksgJQDeACKx2MCAgCMGI2A/hcK8jIeEP6BrcaBBQQC8hAPhYU9DG0DAL5HL4GMllBqgZwgZVSQEweg0A+16+BTFbQqgFcYKUUEKPHIJCPGQF8zC+DQD7WBPG5kg1ksgJaDeACKx2MCAgCMEQ8A/lYUMDHngA+ZppBIJ9j2UAmK9DVAC6wUgqIgWQQyOdiNpDJCnw1gAuslAJiKBkE8jEjgI/ZZhDIx5ogPpezgUxWUK4BXGClgxEBQQCG2GcgHwsK+NgTwGe8gYaDkQ3agAJisBDIx4I4oI/RZhDI58g2kMkK3jWAC6yUAmI+GQTyubQNZLKCeQ3gAiulgBhYBoF8zAjgY+oZBPKxJojPxW0gkxXoawAXWOlgREAQgCEuGsjHggI+9gTwMfkMAvkc3gYyWQHIBnCBlVJAjC2DQD7Xt4FMVkCyAVxgpRQQo8sgkI8ZAXxMRINAPtYE8bnSDWSygpUN4AIrHYwICAIwREwD+VhQwMeeAD63uoFMVgCzAVxgpRQQe8sggM+IAQEEIxwEJgTxOdkNZLICmw3gAisdjAgIAhhuIOYyEC6oibvdQCYr0NkALvDTwYiAGIDT3UAmK+DZAC7wUwrGcENwugEaVKDoBTVRgeoGfOIbyGQFYxvABVZKAbkCwEwI5HMIgNkqBPKxNA0C+RgRwOfYN5DJCtg2gAusdDAiIAjAVjXw4nPwG8hkBW8bwAVWOhgREARw8xvIZAVxG8AFfkrBuPsNZLICug3gAiulgJgaBPAxXA2C+Aw3BLkaCBfURAUJHAgHMlkB3wZwgZ8ORgTEABwBYCMGBRDIcRCuQXBBDV0gI+MN+xysbxBQQIYbgnINhAtqwg50DeBzQQ1dICPjDSIdyG8QUECGGwJ2DYQLauIQALMgXgP5WDCvAXyM8N/gBhWIcAAXAJgRgXwuhwOZrIB2A7jASikghp9BIJ/z4UAmK8DdAC6wUgqI6WcQyMeMAD52okEgH2uC+JwZBzJZwe8GcIGVDkYEBAFYM7KBfCwo4GNKAB970SCQz7VxIJMVlG8AF1gpBcRMNAjkc3IcyGQF6RvABVZKAbEYDQL5mBHAx340CORjTRCf0+NAJiuA3wAusNLBiIAgAENuNpCPBQV87Angc6AcyGQF9RvABX5KwajAjQO9QCbGI0w5UOMgjoPA3DRA5DMYIQQEcKgcyGQF/BvABVZKATFzCORjI1EO8rGWDQL5WDDA52A5kMkKRjiAC6x0MCIgCMBeYXQD+FxQQxfIyHiDagd6HAQUkOGGgG4D4YKaMFtY3QA+F9TQBTIy3hDbQSgHAQVkuCHY20C4oCYOATALQDeQjwWiG8DHiFYOblBBLAdwAYAZEcjn0DmQyQp0OIALrJQCYqQaBPK5dg5ksgIfDuACK6WAGKsGgXzMCOBjthoE8rEmiM/VcyCTFZRxABdY6WBEQBCAIbIbyMeCAj72BPAxXw0C+Rw/BzJZwRoHcIGVUkCsVoNAPhfSgUxW8MYBXGClFBAD1yCQjxkBfMxdg0A+1gTxuZQOZLICOw7gAisdjAgIAjDEfAP5WFDAx54APtQKowJ9DvQCmRiPkOnAnoN9DgLT16CQz2CEEBCAzW5gH/Ix2g1WQz4jBgUQmHYgBFQLo4JzDaKCkQ70ApkYj9jp4J8Dkw4CCsh4RE8HIR2YdDBQQEYMCiB47WAITAnic2EdyGQFrRzABVY6GBEQBHBkHchkBa8cwAVWSgE5tA5ksgJZDuACK6WAWBHAZ8SAAALwDgITgvjcWwcyWQEuB3CBlQ5GBAQBGPHCgXwuqKELZGS8Yc2DnA4CCojhQyCf8YY2D3g6ICggxgaBfIwI4GMlG/SDfMxkgzeQD8EGsZQNAvmQOxBb2SCQj6lsQCbysZUN8kM+BB/EXjYI5HOmHchkBe4cwAVWSgGxYH0D+dxqBzJZgTwHcIGVUkDutQOZrKCeA7jASikgVgTwsQB/A/rYEsDnbDuQyQr2OYALrHQwIiAI4HI7kMkK+jmAC6yUAkKjQyxB5QA+JgTyMSKAz4gBAQQ0HgQmBPG58Q5ksgKTDuACKx2MCAgCMGKUA/lcUEOH3oFMVqDSAVxgpRQQ+9kgkM+1dyCTFbh0ABdYKQXEwjYI5GNGAB9L2yCQj7FOEJ+r70AmK6jpAC6w0sGIgCAAa2Q5kI8FBXxMCeBjcRsE8jn+DmSygp0O4AIrpYAY2waBfC7EA5ms4KcDuMBKKSD2tkEgHzMC+JjdBoF8rAnicykeyGQFZh3ABVY6GBEQBGCqGxDyMbsNEvlYIMDHWjeA5GOBAB8LAvlY3gaBfEYMCCAg9SA4Gg9ksgK4DuACKx2MCAgCuBsPZLICuQ7gAiulgFhww4F8jscDmazArgO4wEopINYE8DEeDgL52BHA58Y8kMkK+DqAC6x0MCIgCODMPJDJCvw6gAuslAJicxwE8jE4DhL5mBDA59o8kMkKSDuAC6x0MCIgCMAImQ7gc6ogI+MNaB/YeBBQQCwgA/lYUNDH7DcI5HN3HshkBa0dwAVWSgGxOA4C+RyfBzJZQWwHcIGVUkBsjoNAPmYE8LF+DgL5WBPE50g9kMkKcDuAC6x0MCIgCMCQsA7kY0EBH3sC+FhJB4F8btUDmazAtwO4wEopIPbHQSCfg/VAJisQ7wAusFIKiJ1yEMjHjAA+VtNBIB9rgvgcrgcyWUF6B3CBlQ5GBAQBGFLXgXwsKOBjTwCf8YbZD0Q9aAMKiMFCIB8L4oA+JsZBIJ8b90AmK5jvAC6wUgqI9XIQyOfQPZDJCu47gAuslAJivxwE8jEjgI+ldRDIx5ogPgfvgUxW4N8BXGClgxEBQQCGtHYgHwsK+NgTwMfiOgjkc/ceyGQFJB7ABVZKAbF1DgL5HL8HMlkBigdwgZVSQGyeg0A+ZgTwsdAOAvlYE8TnSD6QyQpePIALrHQwIiAIwJDwDuRjQQEfewL4nMoHMlkBjQdwgZVSQAxtAvnY2ciBfOy1g0A+FgzwOZkPZLKCHQ/gAisdjAgIAriaD2Sygh4P4AIrpYBYPAeBfE7nA5msIMwDuMBKKSCWz0EgHzMC+NhIB4F8LGWC+JzYBzJZAZoHcIGVDkYEBAEY8t+BfCwo4GNPAB9b6SCQz6V9IJMVuHkAF1gpBcREOgjkc24fyGQFch7ABVZKAbGWDgL5mBHAx3Y6CORjTRCfs/tAJivI8wAusNLBiIAgAENmPJCPBQV87AngQ/oyKjj7QC+QifGIvw/GPmD7ILCzDgr5DEYIAQFc6AcyWcGoB3CBlVJA7HcC+Zjv9IF8zMSDQD4WDPC51A9ksgJVD+ACKx2MCAgCONYPZLICVg/gAiulgBhaB4F8LvYDmawA1gO4wEopIAbXQSAfMwL4mF4HgXwsXoL4XO4HMlnBrQdwgZUORgQEARhi54F8LCjgY08AHxPtIJDPgX8gkxX0egAXWCkFxPI6CORz5R/IZAXhHsAFVkoBMdIOAvmYEcDHZDsI5GNNEJ9r/0AmK0D3AC6w0sGIgCAAQ1Q9kI8FBXzsCeBDcTMq8P1AL5CJ8Qj7D3Q/IP8gMN8OCvkMRggBAdidBzshH8PzAB7kM2JQAIEaCkJAeTMqWO0gKjj/QC+QifGI/w/GP2D/IKCAjEeEoFD+wfsHAwVkxKAAgjkUhsCUID5XgoJMVvDvAVxgpYMRAUEAh4KCTFYQ8gFcYKUUkGNBQSYrIPkALrBSCogVAXxGDAggIEUhMCGIz82gIJMVqHwAF1jpYERAEIAR8x7I54IaukBGxhteUuj/IKCAGDgE8hlviEkBBAWCAmJsEMjHiAA+NtpBOcjHSDt4A/mQSxA77SCQD+UCsdQOAvkYagepIR9L7cAn5EO0RKy1g0A+9i4LfEzGg0A+Qwhl9mYXWO1gRDAQgMmLA58hhDSTswusdjAiGAjA6AWCzxBCm9XZBVY7GBEMBGD1EsFnCCHO8OwCqx2MCAYCMHuR4DOEUGd7doHVDkYEAwEYvlDwGULIMz+7wGoHI4KBAExfLPgMIfRZqF1gtYMRwUAAti8XfIYQQo3ULrDawYhgIACCMzIYkWcBAVCYkcGINwsIgGqMDEbsWEAA5GJkMOLGAgKgESODESkWEADxFxmMKLGAAEi+yGDEegUEQORFBiPiKyAA2i0yGDFeAQFQa5HBiNkKCIBMiwxGvFZAALRXZDAitAICILoigxF9FRAAlRUZjFirgADIp8hgxFkFBEAzRQYjciogAGIpMhhRUwEBEEiRwQiUCgiA+GkMRuhTMACETmQwYp4CAqByIoMRvxQQANnSGIwgp2AAyI/IYIQeBQRAckQGI0ApIAA6IzIY0UYBARAYkcGINAoIgHZoVHCKAgxG9FAwANRCZDDChgICoPghgxH3ExAAqQ8ZjJifgADod8hgRPkEBEC4QwYjwicggCNHQSYr0P0ALrBSCsihoyCTFfR+ABdY6WBEQBAAoQ4ZjDACAqC9IYMRoxMQANUMGYwwm4AAKGXIYATNBARAJUMGI0ImIADKFzIYcTIBAZC7kMEIegkIgM6FDEbAS0AA1CtkMMJWAgKgVyGDEbwSEACZChmMcJWAAAhPyGCEnwQEQHFCBiP0JCAAMhMyGMEmAQHQj5DBCDQJCIBghAxG2EhAAJQiZDBCRgICIP8ggxEkEhAA3QcZjACRgABIPchgxHwEBEDjQQYj0iMgAOINMhhRHgEBUGyQwYjbCAiAVIMMRsxGQACEF2QwIjQCAqC4IIMRdxEQAKkFGYyYi4AA6CfIYERZBARAOEEGI8IiIADaGzIYgTcBAZBIkMGIvgkIgOqBDEb0Q0AA5nL+H8CgYA4fBRhuCPBRAINZBmIIMBwIAAAAPggAAKbtsEhUowDDEOm5bdoPi0Q1CjAM0U739v2wSFSjAMMQ7bVt4A+LRDUKMAzRXt+m+bBIVKMAwxDpvG2bD4tENQowDJHO38b5sEhUowDDEOk8bp0Pi0Q1CjAMkc7n5vmwSFSjAMMQ6bxuow+LRDUKMAyRzu/m+LBIVKMAwxDpu26lD4tENQowDJHO96b/sEhUowDDEO32bfsPi0Q1CjAM0W7jxv+wSFSjAMMQ7XZugBCLRDUKMAzRbusWCLFIVKMAwxDt9m6CEItENQowDNFu85bvsEhUowDDEOk6b60Pi0Q1CjAMkd7T5vqwSFSjAMMQ6X1txw+LRDUKMAzRTt+G/LBIVKMAwxDtNG6zD4tENQowDJHe4/b8sEhUowDDEO20broPi0Q1CjAMkd7rlv2wSFSjAMMQ7TRvpA+LRDUKMAyRzvOWCbFIVKMAwxDtd2/mD4tENQowDNFe43b+sEhUowDDEO11bugPi0Q1CjAM0V7rpqnAUMaCGcTT9zVNm/vDIlGNAgxDtNe8vT8sEtUowDBEe90b/cMiUY0CDEO027aZQiwS1SjAMEQ7rhsrxCJRjQIMQ7Tju7VCLBLVKMAwRDvOmyvEIlGNAgxDtOO9RUMsEtUowDBEu46bNcQiUY0CDEO067khQiwS1SjAMES73ZsixCJRjQIMQ7TftS1CLBLVKMAwRPttm/DDIlGNAgxDtNO0DT8sEtUowDBEO12b8cMiUY0CDEO007ZFQiwS1SjAMET7rZskxCJRjQIMQ7Tfuzk/LBLVKMAwRDud2/bDIlGNAgxDtNe0QT8sEtUowDBEO73bJ8QiUY0CDEO047WBQiwS1SjAMEQ7blsoxCJRjQIMQ7Tjt5FCLBLVKMAwRDuOWynEIlGNAgxDtOO5tT8sEtUowDBEe73b/MMiUY0CDEO027UBRiwS1SjAMET73ts1xCJRjQIMQ7TrumFDLBLVKMAwRLu+2y3EIlGNAgxDtOe04UIsEtUowDBEe15bLsQiUY0CDEO057YlQiwS1SjAMET7TRswxCJRjQIMQ7TnuAVDLBLVKMAwRHueGyPEIlGNAgxDtN+3sUY0lLFgBvHUdl3btkFCLBLVKMAwRPud2zHEIlGNAgxDtOe93RWCQzWTYUIsEtUowDBE+82bJsQiUY0CDEO047QlQywS1SjAMES7XtszxCJRjQIMQ7TrtkFDLBLVKMAwRLt+m/fDIlGNAgxDtNe1bUMsEtUowDBEu86b/MMiUY0CDEO027QNRiwS1SjAMEQ7XxthxCJRjQIMQ7TztiVGLBLVKMAwRDt/2y/EIlGNAgxDtOe3jUMsEtUowDBE+14bOcQiUY0CDEO077YJQywS1SjAMER7rtswxCJRjQIMQ7TnuxFDLBLVKMAwRHvOWz/EIlGNAgxDtO+6NUIsEtUowDBE+40bMsQiUY0CDEO067R9RywS1SjAMER7Txt4xCJRjQIMQ7T3tQlGLBLVKMAwRDtPW+dCQxkLZhBPXd91jRs3xCJRjQIMQ7TrvSlGLBLVKMAwRDuP22LEIlGNAgxDtPO5dUMsEtUowDBE+07bdsQiUY0CDEO087txRywS1SjAMEQ7z1s5xCJRjQIMQ7Tvt+1DLBLVKMAwRPuOGz/EIlGNAgxDtO+5+UMsEtUowDBE+77bP8QiUY0CDEO077xpRywS1SjAMEQ7r5t3xCJRjQIMQ7TzvY0qNJSxYAbx1HRe07rZDYP02PZAskiRj1Q13VshwUEZC2YQj80rJIsU+UhV17VlDxD+ExGGZyDNQ02SvUY0lLFgBvHU9l3buI1GNJSxYAbx1HVe17rJKySLFPlIVd/1CUBI8RPN8AvOQOC7T0lmqtBQxoIZxFPTe03zpj1g+E9E6LnpEywS1SjAMEQ2TdtgwSJRjQIMQ2TTtREWLBLVKMAwRDZtW2HBIlGNAgxDZNO3IRYsEtUowDBENo1bYsEiUY0CDENk07kpFiwS1SjAMEQ2rRtkwSJRjQIMQ2TTu0UqLJSxYAbx9HePW2TBIlGNAgxDZNO8SRYsEtUowDBENt3bZcEiUY0CDENk17RhFiwS1SjAMER2XVtmwSJRjQIMQ2TXtnEWLBLVKMAwRHZ9W/rAIlGNAgxDVN+3qQ8sEtUowDBE9Y0b/MAiUY0CDENU37nFDywS1SjAMET1rZv8wCJRjQIMQ1Tfu80PLBLVKMAwRPXNG/3AIlGNAgxDVN+9eRYsEtUowDBEdp2basEiUY0CDENk172VFiwS1SjAMER2vVtnwSJRjQIMQ2TXuJEWLBLVKMAwRHatm2nBIlGNAgxDZNe80RssEtUowDBEN03basEiUY0CDENk27TVDywS1SjAMEQ1Ttv9wCJRjQIMQ1TjtSULGEghOM1g+QOLRDUKMAxRjd8GSLBIVKMAwxDVOG74A4tENQowDFGN2yZIsEhUowDDENW4brEFi0Q1CjAMkW3bFkiwSFSjAMMQ1XhuigSLRDUKMAxRjffGWrBIVKMAwxDZdm2JBItENQowDFGN8yZbsEhUowDDENn2bYgEi0Q1CjAMUY3vZluwSFSjAMMQ2XZutwWLRDUKMAyRbeuGW7BIVKMAwxDZ9m65BYtENQowDJFt8zZbsEhUowDDENk2bpIHi0Q1CjAM0U3rVm+wSFSjAMMQ3XRtlAeLRDUKMAzRTfO2b7BIVKMAwxDd9G26BYtENQowDJFt9xcQCc5A/MHiCIrtL5H/HDZ5sEhUowDDEN30bvYGi0Q1CjAM0U3bJhvRUMaCGcRT23lt68ZvsEhUowDDEN00bv0Gi0Q1CjAM0U3ntluwSFSjAMMQ2TdtjQSLRDUKMAxRndPmSLBIVKMAwxDVeW2PBItENQowDFGd21ZJsEhUowDDENX5baMHi0Q1CjAM0V3rRnqwSFSjAMMQ3fVupQeLRDUKMAzRXfNmSbBIVKMAwxDVOW6XBItENQowDFGd5/ZcsEhUowDDENn3bp0Ei0Q1CjAMUZ3vJlywSFSjAMMQ2bdtnASLRDUKMAxRnesGXbBIVKMAwxDZN2+eBItENQowDFGd8xZKsEhUowDDENV5b5wHi0Q1CjAM0V3fNlywSFSjAMMQ2fdt0QWLRDUKMAyRfffGXLBIVKMAwxDZd27NBYtENQowDJF96xZcsEhUowDDENl3baYHi0Q1CjAM0V331nmwSFSjAMMQ3TVuywWLRDUKMAyRfeOGebBIVKMAwxDdNW2ZB4tENQowDNFd17Z5sEhUowDDEN21bZcHi0Q1CjAM0U339o2wSFSjAMMQ4TRtpweLRDUKMAzRbdP2erBIVKMAwxDddm2wB4tENQowDNFt2xZ7sEhUowDDEN32bdYFi0Q1CjAMkY3fdl2wSFSjAMMQ2Thu2AWLRDUKMAyRjef2XbBIVKMAwxDZuG7gBYtENQowDJGN72ZLsEhUowDDENX6buEFi0Q1CjAMkY3z5l6wSFSjAMMQ2XhvtgeLRDUKMAzRbeuWe7BIVKMAwxDd9m60B4tENQowDNFt41Z7sEhUowDDEN12bu0Ii0Q1CjAMEU7b5o6wSFSjAMMQ4fRtugeLRDUKMAzRbfO2e7BIVKMAwxDddm/zCItENQowDBFO6waOsEhUowDDEOF0bfoIi0Q1CjAMEU7zto+wSFSjAMMQ4XRv7wiLRDUKMAwRTuMmj7BIVKMAwxDhdG6qBItENQowDFGt30aPsEhUowDDEOH0brQEi0Q1CjAMUa3nJl2wSFSjAMMQ2Tht0wWLRDUKMAyRjddGXbBIVKMAwxDZuG38CItENQowDBFe0xZ8sEhUowDDEN03be8Fi0Q1CjAMkZ3TlkuwSFSjAMMQ1TttvASLRDUKMAxRvdfWS7BIVKMAwxDVu22+BItENQowDFG93zZMsEhUowDDENU7bsQEi0Q1CjAMUb3nVkywSFSjAMMQ1btuxgSLRDUKMAxRve8HsBDNFGF/sDiCYscEi0Q1CjAMUb3zhkywSFSjAMMQ1Xtv8wWLRDUKMAyRndvWX7BIVKMAwxDZ+W71BYtENQowDJGd47ZfsEhUowDDENl5bvAFi0Q1CjAMkZ3XhnywSFSjAMMQ3fdt9AWLRDUKMAyRnd82aLBIVKMAwxDZeW/NB4tENQowDNF968ZfsEhUowDDENm5bsMHi0Q1CjAM0X3bJmiwSFSjAMMQ2TlvyQeLRDUKMAzRfeOmfLBIVKMAwxDdd26OCYtENQowDBFe7+Z8sEhUowDDEN33bs8Hi0Q1CjAM0X3zVn2wSFSjAMMQ3XdvhgmLRDUKMAwRXuN2mLBIVKMAwxDhdW7WB4tENQowDNGN00ZosEhUowDDENk6bc0Ei0Q1CjAMUc3T5kywSFSjAMMQ1XxtzwSLRDUKMAxRzdt2TbBIVKMAwxDV/G3YBItENQowDFHN45ZNsEhUowDDENV8btwEi0Q1CjAMUc3r1k2wSFSjAMMQ1fxu3gSLRDUKMAxRzfNGTrBIVKMAwxDVfG+HBotENQowDJGt12ZegDwHMjGPztt5AfIcyMQ8em+PBotENQowDJGt4wZpsEhUowDDENl6bpEGi0Q1CjAMka3rhmiwSFSjAMMQ2bptlgaLRDUKMAyRrfN2abBIVKMAwxDZem/kB4tENQowDNGN61Z+sEhUowDDEN34fgMNUvxEM/yCMxD4buEHi0Q1CjAM0Y3flmiwSFSjAMMQ2fpt4weLRDUKMAzRjeeGmLBIVKMAwxDhtW6yCYtENQowDBFu81ZpsEhUowDDENn6buAHi0Q1CjAM0Y3bJpqwSFSjAMMQ4TZu4geLRDUKMAzRjeOmfrBIVKMAwxDdOW2dBotENQowDJG901ZOsEhUowDDENU9beYEi0Q1CjAMUd3Xtk6wSFSjAMMQ1b1t6gXIcyAT8+y0rRcgz4FMzLPXxl6APAcyMc9u26oB8hzIxDz7bawGyHMgE/PsuLUaIM+BTMyz5wZrgDwHMjHPrls7wSJRjQIMQ1T3uMkaIM+BTMyz82aOgDwHMjHP3lusAfIcyMQ8+274BItENQowDFHd8wZPsEhUowDDENV9bvEEi0Q1CjAMUd3rJk+wSFSjAMMQ1f1u7ASLRDUKMAxR3d+WT7BIVKMAwxDVfW+0BotENQowDJG96+ZpsEhUowDDENl7bZ8Gi0Q1CjAMkb3bVmqwSFSjAMMQ2fttpgaLRDUKMAyRveN2arBIVKMAwxDZe275B4tENQowDNGd71ZrsEhUowDDENn7brYGi0Q1CjAMkb3zlmuwSFSjAMMQ2Xtv8geLRDUKMAzRneM2iLBIVKMAwxDdOm26BotENQowDJHN07ZrsEhUowDDENl8bcEGi0Q1CjAMkc3bJmywSFSjAMMQ2fxt5wjIcyAT8/C0oSMgz4FMzMPXlo6APAcyMQ9vmzoC8hzIxDz8bZcKC2UsmEE8/d7zlpqAPAcyMQ+fm2oC8hzIxDy8bqsJyHMgE/Pwu7EmIM+BTMzD89aagDwHMjEP39s6AvIcyMQ8PG7IBotENQowDJHN55ZssEhUowDDENm8bsoGi0Q1CjAMkc3v1mywSFSjAMMQ2TxvwwaLRDUKMAyRzeO2f7BIVKMAwxDdeW/CB4tENQowDNF91/Z+sEhUowDDEN15bfAHi0Q1CjAM0Z3b5mywSFSjAMMQ2XxvnAoKZSyYQTw1XRskwiJRjQIMQ3Trun0qKJSxYAbx1PRt5QXGcyAT85iogkIZC2YQT03nhoiwSFSjAMMQ3fptpQoKZSyYQTw1vRv6wSJRjQIMQ3TjvD0bLBLVKMAwRHZPW21EQxkLZhBPbe+1zVu1wSJRjQIMQ2T3tVkbLBLVKMAwRHZvm2sC8hzIxDw9be0Gi0Q1CjAMkd3jdm2wSFSjAMMQ2f1t7waLRDUKMAyR3evmbrBIVKMAwxDZfW7xBotENQowDJHd8wZvsEhUowDDENn9bpcIi0Q1CjAM0a33Jm+wSFSjAMMQ2X1vhQiLRDUKMAzRrduWfrBIVKMAwxDdeG+JCItENQowDNGt46aIsEhUowDDEN16bvEKCnEhk+A0g45bJMIiUY0CDEN067vpHywS1SjAMER3zhsmwiJRjQIMQ3TvtF0fLBLVKMAwRDdeGyHCIlGNAgxDdOu1dSIsEtUowDBE936bJ8IiUY0CDEN077iRIiwS1SjAMET3nlspwiJRjQIMQ3TvunEuKJSxYAbx1PVtmQiLRDUKMAzRvdcmGqFQxoIZxFPXudEfLBLVKMAwRHeuW2mEQhkLZhBPXe8Wi7BIVKMAwxDdPG2oEQplLJhBPHXdmynCIlGNAgxDdO+71SIsEtUowDBEN28bLMIiUY0CDEN0771xIiwS1SjAMET3bpstwiJRjQIMQ3Tzt3EPGIsU+UhlkgiLRDUKMAzRrfMWf7BIVKMAwxDd+W28CItENQowDNHN4zZ/sEhUowDDEN15bsUIi0Q1CjAM0c33NoywSFSjAMMQ3fxuxAiLRDUKMAzRzfPWi7BIVKMAwxDdfG6+CItENQowDNHN67aesEhUowDDEOG4bqsEi0Q1CjAMUa3j1p6wSFSjAMMQ4ThvqRENZSyYQTx13dc2bbcJi0Q1CjAMEX7XRouwSFSjAMMQ3XxtoQmLRDUKMAwRbt/2m7BIVKMAwxDhN26BCYtENQowDBFe17YaoVDGghnEU9u1DSYsEtUowDBEeH2ba4RCGQtmEE9t31absEhUowDDEOF2b7ERCmUsmEE8tZ0be8IiUY0CDEOE47vRRiiUsWAG8dT2bsgIi0Q1CjAM0d3TdhuhUMaCGcRT270lIywS1SjAMER3Xxs0wiJRjQIMQ3T3t0UjLBLVKMAwRHePmzTCIlGNAgxDdPe5WSMsEtUowDBEd6/bNcIiUY0CDEN097u9IiwS1SjAMET3zhs2wiJRjQIMQ3T3vHkjLBLVKMAwRHffG2zCIlGNAgxDhNu6KSMsEtUowDBEd2+bYMIiUY0CDEOE17a5JywS1SjAMEQ43ht+wiJRjQIMQ4TnuOUnLBLVKMAwRHiem+jBIlGNAgxDdNe5JSssEtUowDBEeL7bY8IiUY0CDEOE17xBJiwS1SjAMER43ZtpREMZC2YQT13vdc1bb8IiUY0CDEOE37b5JiwS1SjAMET4fVtmwiJRjQIMQ4TbtGkmLBLVKMAwRLhd22bCIlGNAgxDhNu2GScsEtUowDBE+L1bcsIiUY0CDEOE37yNJiwS1SjAMES4nVstwSJRjQIMQ1TrusUmLBLVKMAwRLi92y3BIlGNAgxDVOu84RIsEtUowDBEtd7bv8IiUY0CDEOE67YBLiwS1SjAMES4fttywiJRjQIMQ4TjtMErOIsU+UjlN8Q11TVttgmLRDUKMAwRftMWKOEsUuQjld8Q11TXtqUnLBLVKMAwRDiOm3rCIlGNAgxDhOO5dSo0lLFgBvHUdF3TthEnLBLVKMAwRPidW3HCIlGNAgxDhN+6OSssEtUowDBEuF6bssIiUY0CDEOE57yJEiwS1SjAMES1TtsowSJRjQIMQ1TrtaUSLBLVKMAwRLVuG+LCIlGNAgxDhOu6JS4sEtUowDBEuL6b4sIiUY0CDEOE67zBJywS1SjAMER4ThulwkIZC2YQT5/3ukknLBLVKMAwRDhu23TCIlGNAgxDhOO3NSssEtUowDBEuE7b5cIiUY0CDEOE77ghKywS1SjAMER4rlvmwiJRjQIMQ4TvugUuLBLVKMAwRLiOG7PCIlGNAgxDhOe9hS4sEtUowDBE+N5b68IiUY0CDEOE87gxLiwS1SjAMET4TptywiJRjQIMQ4TfvT0uLBLVKMAwRPhuG+TCIlGNAgxDhO+3lS4sEtUowDBEOF9bfMIiUY0CDEOE57XJJywS1SjAMER4blt0wiJRjQIMQ4TjtYEuLBLVKMAwRPjO2+zCIlGNAgxDhPO60S4sEtUowDBEOL/b4cIiUY0CDEOE67mRLiwS1SjAMEQ4T5vjwiJRjQIMQ4TvtZkuLBLVKMAwRDhv2+LCIlGNAgxDhOu96S4sEtUowDBEeF8b5sIiUY0CDEOE77kFLywS1SjAMER4f9vnwiJRjQIMQ4Tvu9UuLBLVKMAwRDjPG+7CIlGNAgxDhPO9NS8sEtUowDBEeL8b8MIiUY0CDEOE97bdJywS1SjAMER4fhvrwiJRjQIMQ4Tzty0vLBLVKMAwRHifm+vCIlGNAgxDhPO55S4sEtUowDBEeE+b88IiUY0CDEOE97w9LywS1SjAMER431siwyJRjQIMQ5TbuwkvLBLVKMAwRHiPW/nCIlGNAgxDlNe1MS8sEtUowDBEeK+b+8IiUY0CDEOU17e9LywS1SjAMER5jRv8wiJRjQIMQ5TXuc0vLBLVKMAwRHmtG/3CIlGNAgxDlNe7CUo4ixT5SOU3xDXVt237C4tENQowDFFe9/bJsEhUowDDEOU3bnmHQ00PNUkGvbBIVKMAwxDlNG3TC4tENQowDFFO10a9sEhUowDDEOW0bdULi0Q1CjAMUU7fpr2wSFSjAMMQ5TRu2wuLRDUKMAxRTufGvbBIVKMAwxDltG7dC4tENQowDFFO7+a9sEhUowDDEOU0b98Li0Q1CjAMUU73Rr6wSFSjAMMQ5TVtsAyLRDUKMAxRjttmvrBIVKMAwxDltW2RDItENQowDFF+06bJsEhUowDDEOV3bZsMi0Q1CjAMUX7bxsmwSFSjAMMQ5fdtvQyLRDUKMAxRjvNWv7BIVKMAwxDlNW+hDItENQowDFF+63bKsEhUowDDEOX3bvwLi0Q1CjAMUW7T1r+wSFSjAMMQ5XZtggyLRDUKMAxRbts2yLBIVKMAwxDl9m2EDItENQowDFFu43bIsEhUowDDEOV2fgRGRExU1NgrwyJRjQIMQ5TjtT0yLBLVKMAwRLnNGyTDIlGNAgxDlNu90TIsEtUowDBEOY5bLcMiUY0CDEOU47ntMiwS1SjAMEQ5rhsvwyJRjQIMQ5Tju50zLBLVKMAwRLnOWzDDIlGNAgxDlOO9uTMsEtUowDBE+Y4bKMMiUY0CDEOU37nZMywS1SjAMET5rhtuREMZC2YQT2339U0bKsMiUY0CDEOU37ylMiwS1SjAMET53dswwyJRjQIMQ5TntSEzLBLVKMAwRHluWzLDIlGNAgxDlOe3uTIsEtUowDBEOU5bM8MiUY0CDEOU57k5MywS1SjAMER5rhsiwyJRjQIMQ5TbukEzLBLVKMAwRHnOWzTDIlGNAgxDlOe9kTYsEtUowDBEOd/bPcMiUY0CDEOU77vhMywS1SjAMET5zttjwyJRjQIMQ5TvvVE2LBLVKMAwRDlvW2XDIlGNAgxDlPO3STMsEtUowDBEuU4bNsMiUY0CDEOU67UJMywS1SjAMER5Tps2wyJRjQIMQ5Trt4kzLBLVKMAwRLmO2zjDIlGNAgxDlOu5KTMsEtUowDBEeY6bOcMiUY0CDEOU67tBNiwS1SjAMEQ5T9szwyJRjQIMQ5Tnu6U2LBLVKMAwRHlv2yzDIlGNAgxDlOO3WTYsEtUowDBEOY8bZ8MiUY0CDEOU87l1NiwS1SjAMEQ5r5tnwyJRjQIMQ5Tzu402LBLVKMAwRDnPWzrDIlGNAgxDlO+0qTMsEtUowDBE+V5bNsMiUY0CDEOU67a1MywS1SjAMET5fptqwyJRjQIMQ5T3t70zLBLVKMAwRPmeGznDIlGNAgxDlOu6yTYsEtUowDBEea+bbcMiUY0CDEOU97uhMywS1SjAMES53htuwyJRjQIMQ5T3veU3LBLVKMAwRLpNW2nDIlGNAgxDlPe0oTYsEtUowDBEeV+bb8MiUY0CDEOk07T9NiwS1SjAMEQ6XRtswyJRjQIMQ5T3uMU2LBLVKMAwRHmf2zrDIlGNAgxDlO+2RTYsEtUowDBEOV/bbcMiUY0CDEOU97x9NywS1SjAMEQ6vRt4wyJRjQIMQ6TTvI03LBLVKMAwRDrdmyFBQhkLZhBPbxukQkIZC2YQT38be8MiUY0CDEOk17dNKiSUsWAG8fS5yTcsEtUowDBEep2bpUJCGQtmEE+/G33DIlGNAgxDpNe7ZSoklLFgBvH0veE3LBLVKMAwRHrdW7bDIlGNAgxDpOe1/TcsEtUowDBEul0boMMiUY0CDEOk27YFOiwS1SjAMES6fdulwyJRjQIMQ6TbuGE6LBLVKMAwRLqdW6bDIlGNAgxDpNu6aTosEtUowDBEur0bcMMiUY0CDEOk07YZNywS1SjAMEQ6fdtxwyJRjQIMQ6TTuCE3LBLVKMAwRDqdm3fDIlGNAgxDpNO6gTosEtUowDBE+m0becMiUY0CDEOk17SVNywS1SjAMER6Xdt6wyJRjQIMQ6TXtvE6LBLVKMAwRPqtW3vDIlGNAgxDpNe4+TosEtUowDBE+s3bfMMiUY0CDEOk17qBKjSUsWAG8dT0XdO43TcsEtUowDBEes2bsMMiUY0CDEOk47QNOywS1SjAMEQ6XluxwyJRjQIMQ6Tjthk7LBLVKMAwRDp+27HDIlGNAgxDpOO4MTssEtUowDBEOp5bs8MiUY0CDEOk47o5OywS1SjAMEQ6vtumwyJRjQIMQ6TbvHE6LBLVKMAwRLrdm6fDIlGNAgxDpN+0fTosEtUowDBE+l2bvMMiUY0CDEOk67eVOiwS1SjAMET6fZupwyJRjQIMQ6TfuJ06LBLVKMAwRPqd27bDIlGNAgxDpOe39TosEtUowDBE+r3bt8MiUY0CDEOk57kFOywS1SjAMET63Rv6ACJRjQIMQ2TkDotENQowDJGe81busEhUowDDEOl5b68Pi0Q1CjAMkd7bJvuwSFSjAMMQ6f1tgA+LRDUKMAyRvtMW+LBIVKMAwxDpe23rDotENQowDJGu08busEhUowDDEOl6bc8Oi0Q1CjAMkY7zBu2wSFSjAMMQ6Xhv8w6LRDUKMAyRruNG77BIVKMAwxDpem7RDotENQowDJGe04bvsEhUowDDEOn6bu8KyyJFPlL5DXFN9u+wSFSjAMMQ6Xpv3g6LRDUKMAyRnuNG+7BIVKMAwxDpfW7gDotENQowDJGe6zbusEhUowDDEOn5brwPi0Q1CjAMkd7zRvmwSFSjAMMQ6TxtmQ+LRDUKMAyRztem+LBIVKMAwxDpu22LD4tENQowDJG+38b4sEhUowDDEOk7bo0Pi0Q1CjAMkb7n1u6wSFSjAMMQ6bptjw+LRDUKMAyRvu8m+bBIVKMAwxDpO2+TD4tENQowDJG+93bvsEhUowDDEOm6brsPi0Q1CjAMkd7vNiiBEBcyCU4zWPDDIlGNAgxDpPc9AAAAAAAAYSAAAJ8BAAATBEUsEAAAAEQAAABkNwJANaVVgAFFUB7FVH6lVHyFUUilV3hFQQUjACQzAlBgBVIDJVCAgAgFCAgYUICAIAVUwAEFGVCAgIACBUlQ4AFUUxAjACVQCKWdK8uJUPLAAcVVXgVWYkVWZoVWasVWNOVWcIVTDCVXdOVTdgVEAGMEIAiCIAii6zqHxBgBCIIgCILwKLYhMUYAgiAIgiAIojZIjBGAIAiCIAiCIP4PYwQgCIIgCIIgWILEGEEetjG75/dP5/8wRgCCIAiCIAiCIEiMAIwR4OiKkmr7h6kIEmMEIAiCIgiCIAjywxgBCIIgCIIgvIciMUaAoytKqu0fpqY/jBGAIAiCIAiC+g8SYwQgCIIgCIIgyP8DAAAAALMEwUCFUAX4AgxUyMETiAMwUFEHsAAUwQ1WW0IawA0AZkEinxEDAglqIhiMKAICqEMPYIgh8QM9uEBghxsGUACDWQYhCAYqhEpwmWCgQg4eQR+CgYo6KAR0CG6w2hLqAG4AMAsq+YwYEEjAE8FgRBEQQB2mAEMMiSqYwgUCO9wwsAIYzDIMQjBQQVQD2QgDFXLwDC4hDFTUwTGAhHCD1ZbwB1LBH8AFAGYBGchnMKIICKAOWYAhhsQWZOECgh1uGHABDGYZiCEYb1CHXCiFwYhAHQbg1AHAhhvWYRXQYLoBDYRguCFgA2G6oQ2EYLwBHn5BFQYjAoEALA4E+ow3yEM4rMJgRCAQwHjDPIjDKgxGBHBAAOMN9DAOqzAYEcQBARgcGPQZb7CHcmCFwYhAIIDxhnswB1YYjAjygADGG/DhHFhhMCKgAwIYb8gHdGCFwYiADwhgCEIf0oEV0uH24WWHIPhhHXRhHcYb+oEdXOGElx0xQJDgLIJ3aAdw6IcrXnbEAEECtAjg4RzCwR8GI4ZRIIDxBpB4B1gYjAhKgQCGIEICHmABHoYgRCIeYCEexhtGQh5g4YSXHTFAkKAtgnpYB3MYiSNedsQAQQK3COyBHs6BJAYjBlEggPEGk6gHWRiMCCQCGII4CXuQBXu44GVHDBAkiIsgH+xBHU5ivCEl8GEWBiOCVyCAIQiVyIdZyIchiJXQB37Qh/EGltgHfxiMCNphAEYMECSoC6kf7MEdVmK8oSX4ASRueNkRAwQJ7iL4h36Ah5a44mVHDBAkwIsAJPzBHVxiMGKwBQIYgoCJfyCJf7jgZUcMECTQi0Ak/mEeYGIIQiZC4iRCYghiJkRCHkTigpcdMUCQoC+CkvAHe5iJG152xABBAr8ITGIf7oEmrBfOgD7jDTdhEi0xGBEIBDAEgRMn8RInccHLjhggSCAagUqcxD7gxHiDTqSETAxGBLZAAEMQO6ESNKESQxA8sRI2sRJDED3BEjjBEmYOb0Cf8YafcImduOFlRwwQJEiNICZKQiR+4oqXHTFAkEA1ApkoiZEAiztedsQAQYLVCGaiJEgiLAYjiIIAhiDGQibAQiYueNkRAwQJWiOoCZkwibHAcCAAAIQAAABmKMBIAlEZxJPTu4/YdEBDXMgkOM3gI7mP2G+AskiRj1Q1XdsWHYBIAlEZxKMbcQCzSJGPVH5DXFNv/QGMJBCVQTy5bfvIBTiCMxB/sDiC4iM+cgOQ4AzEHyyOoPhIXfuIBQowkkBUBvHkte0jB7AQzRRhf7A4gmKaAowkEJVBPHiu+4jZDYP0WHfAIQlEZRCPUQccixT5SFWbosAjCURlEE9O1zlt+4glBxyLFPlIdRtywLFIkY9UufUGHIsU+UjFW3wAMkhPTvc+YvIBjCQQlUE8OU77iFUHGIsU+UhlvAHIIkU+UtX0EUzCAkiS2CATgw3S4xMXMhl8ACMJRGUQT47jPmLXAcgiRT5S1bZlCiSSQFQG8fiITQowkkBUBvHg+u4jdsdIAPMsSGN8EQGdwCM4A/EHiyMoPqL7iC0HIIsU+UiV7/Yo8EgCURnEg/c73vM+Yv4BjyQQlUE8uW3n9u0jhh/ASAJRGcST37SP2H0AIwlEZRBPfus+YpICjCQQlUE8eF/7iEUKMJJAVAbx4H3uI+YowEgCURnEg/e7jxh3wLJIkY9UfkNckx0HMMSFTILTDD7iI/Yd4BAXMglOM/hITfuIFQckkkBUBvHUtSUKMJJAVAbx5HTtIwYowEgCURnEk9u0j9ihwCMJRGUQT07vOc37iCEKMJJAVAbx5HTuIwYdwCxS5COV3xDXhAMAAAAAAAAAAAAAAAAAAAAA",
					"bitcode_size" : 36096,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 13.5, 593.0, 176.0, 29.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "import(\"stdfaust.lib\");\n\n\nglobal =environment {\n  isDebug = 1;\n  // delaytime in ms\n  delay_time = int(hslider(\"delayTime\",100,1,128000,1));\n  // delay_time = 500;\n  baudrate = hslider(\"baudrate\",500,100,800,0.1);\n  clock_duty = hslider(\"duty\",0.5,0,1,0.01);\n  // baudrate = 500;\n  num_band = 2;\n  max_freq = 20000;\n  min_freq = 250;\n  freq_margin = (max_freq - min_freq)/(num_band);\n  freq_list = par(i,num_band,i*freq_margin+min_freq+freq_margin/2);\n  frequency(index) = ba.take(index+1,freq_list);\n  dem_rolloff_order = 4;\n  dem_rolloff_rate = hslider(\"dem_rolloffrate\",500,100,800,0.1);\n  mod_rolloff_order = 4;\n  mod_rolloff_rate = hslider(\"mod_rolloffrate\",500,100,800,0.1);\n  switchtraining = checkbox(\"Training\");\n  PLLrate = hslider(\"PLLrate\",1,0.01,15,0.01);\n  PLLrate_training = hslider(\"PLLrate_training\",2,0.01,15,0.01);\n  PLL_rate = select2(switchtraining,PLLrate,PLLrate_training);\n  debug_num = hslider(\"debugBand\",1,1,num_band,1);\n  prefilter_order = 2;\n};\n\n\n\ndebug_bus(this_band_num,debug_num) = par(i,7,*(isSelected(this_band_num,debug_num)))\nwith {\n  isSelected(x,y) = (x,y):==;\n};\n\n// ---------------demodulation section\n\n\n\ndemodulator(carrier,phaseerror,input) = (input,((carrier+deltaphase):carrierphasor) )<:(cosmod,sinmod)\nwith {\n  deltaphase = phaseerror:fi.lowpass(1,global.PLL_rate);\n  tablesize = 1<<16;\n  carrierphasor = int(os.phasor(tablesize));\n  sinwave = rdtable(tablesize, os.sinwaveform(tablesize));\n  coswave = rdtable(tablesize, os.coswaveform(tablesize));\n  sinmod(input,carrierphase) = (carrierphase:sinwave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);\n  cosmod(input,carrierphase) = (carrierphase:coswave:*(input)):*(2):fi.lowpass(global.dem_rolloff_order,global.dem_rolloff_rate);\n};\n\n// ----------------sampling section\n// clockdatarecovery(rate) = fi.highpass(1,rate*0.8):abs:fi.resonbp(rate,1000,1):(>(0));\nsample_clock(rate) = os.lf_sawpos(rate);\n\nsampler(clock) =(ba.latch(c),ba.latch(c))\nwith {\n    c = clock:(>(global.clock_duty));\n};\n\n// ---------------decide section\n\ndecider = decide_mono,decide_mono\nwith {\ndecide_mono = _<:(abs,_):(>(2/3),>(0));\n};\n\n// ---------training section\ntraining_sequence(clock) = par(i,4,count_offset(clock*(-1),size,size*i):bitnoisetable)\nwith {\n  bitnoisetable(input) = rdtable(size*4,no.noise,int(input)):(>(0));\n  size = 1<<16 ;\n  count_posedge(clock,length) = (clock-(clock:mem)):(>(0)):(+~_):(fmod(length));\n  count_offset(clock,length,offset) = count_posedge(clock,length)+offset;\n};\nswitchbits(bit1,bit2,bit3,bit4,tbit1,tbit2,tbit3,tbit4) = (sbit1,sbit2,sbit3,sbit4)\nwith{\n  selbit(bit,tbit) = select2(global.switchtraining,bit,tbit);\n  sbit1=selbit(bit1,tbit1);\n  sbit2=selbit(bit2,tbit2);\n  sbit3=selbit(bit3,tbit3);\n  sbit4=selbit(bit4,tbit4);\n};\n// ----------------remapper section\n\nremapper(bit1,bit2,bit3,bit4) = remapper_mono(bit1,bit2),remapper_mono(bit3,bit4)\nwith {\n  bitscale(bmin,bmax) = *(bmax-bmin)+bmin;\n  remapper_mono(b1,b2) =(b1:bitscale(1/3,1) ) * ( b2:bitscale(-1,1) );\n};\n\n//  ---------------rolloff baseband signal\n\nrolloff = rolloff_mono,rolloff_mono\nwith {\n  rolloff_mono = fi.lowpass(global.mod_rolloff_order,global.mod_rolloff_rate);\n};\n\n//  ---------------modulator\n\nmodulator(carrier,in1,in2) = modcarrierphasor<:(coswave,sinwave):(*(in1),*(in2)):+\nwith {\n  modcarrierphasor = int(os.phasor(tablesize,carrier));\n  tablesize = 1<<16;\n  sinwave = rdtable(tablesize, os.sinwaveform(tablesize));\n  coswave = rdtable(tablesize, os.coswaveform(tablesize));\n};\n\n\n//  ---------------caluculate phaseerror section\n// average(n) = (si.bus(n):>_):/(n);\n\n\ncompute_phaseerror(cos1,sin1,cos2,sin2)=atan2(cos1,sin1)-atan2(cos2:trainingdelay,sin2:trainingdelay)\nwith {\n  trainingdelay = @(global.switchtraining*global.delay_time);\n};\n\n// automatic gain controllable\nautogain(input) = input/(gain_ratio+0.001)\n  with {\n    correct = hslider(\"gain\",0.707,0,1,0.01);\n    inv_min(minus) = (minus,_):-;\n    estimate_gain=(_<:(*)):sqrt:fi.lowpass(1,hslider(\"agc_rate\",5,0.1,100,0.01));\n    gain_ratio = ((input:estimate_gain)/(correct+0.00001)):switchgain(global.switchtraining);\n    switchgain(c,x) = (c*x):(+~(*(1-c)));\n  };\n\n//-----------prefilter\nprefilter(carrier,baudrate) = fi.lowpass(global.prefilter_order,carrier+baudrate+10):fi.highpass(global.prefilter_order,carrier-baudrate-10);\n\n//---------------------------------release section\n\nqam_single(carrier,baudrate,phase_error,input) = (phase_error,(input:prefilter(carrier,baudrate))):demodulator(carrier)<:(si.bus(2),(sampler(baudrate)<:(decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(4))):(compute_phaseerror,modulator(carrier));\n\n\nqam_multi(input) = (input)<:par(i,global.num_band,(qam_single(global.frequency(i),global.baudrate)~(_))):>(!,_);\n\n//--------------------debug section\nqam_single_debug(carrier,baudrate,band_index,phase_error,input,clock) = (phase_error,(input:prefilter(carrier,baudrate):autogain)):demodulator(carrier)<:(si.bus(2),(sampler(clock)<:((decider,training_sequence(clock)):switchbits:remapper:(rolloff<:si.bus(6))),si.bus(2)),si.bus(2),clock):(compute_phaseerror,modulator(carrier),debug_bus(band_index,global.debug_num))\nwith {\n  // decide_remap_rolloff = (decider,((!,_):training_sequence)):switchbits:remapper:rolloff<:si.bus(6);\n};\n\nqam_multi_debug(input,clock) = (input,clock)<:par(i,global.num_band,(qam_single_debug(global.frequency(i),global.baudrate,i)~(_))):>(!,_,si.bus(7))\nwith {\n  debug_routing(in1,in2,in3,in4,in5,in6,in7) = (in1,in2,in3,in4,in6,in7,in5);\n};\n\n// ---------select by isDebug(0:release,1:Debug)\nprocess_pre =\ncase{\n  (0) => qam_multi;\n  (1) => (_,sample_clock(global.baudrate)):qam_multi_debug;\n};\n\nprocess =process_pre(global.isDebug);\n",
					"sourcecode_size" : 5705,
					"style" : "",
					"text" : "faustgen~ dem_mod",
					"varname" : "faustgen-4f0f5f60",
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
					"srcrect" : [ 0, 0, 882, 240 ],
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
			"obj-91" : [ "live.gain~", "live.gain~", 0 ],
			"obj-68" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
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
