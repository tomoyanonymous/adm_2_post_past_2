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
		"rect" : [ 271.0, 133.0, 1005.0, 683.0 ],
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
					"text" : "0.500403"
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
					"text" : "1440."
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
					"patching_rect" : [ 4.0, 360.0, 76.5, 22.0 ],
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
					"bitcode_size" : 36032,
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
					"varname" : "faustgen-536dcb00",
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
