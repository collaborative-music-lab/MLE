{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 404.0, 1.0, 640.0, 692.0 ],
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
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 261.0, 480.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-790",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.228438357822597, 168.310527816414833, 227.981769611127675, 23.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 419.962915807962418, 342.887741088867188, 68.0, 90.0 ],
									"text" : "Max speed on playback speed slider",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"buffername" : "polysampler_buffer",
									"id" : "obj-761",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 867.543205350637436, 610.499705932801589, 178.0, 52.519936278928071 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.208343505859375, 457.000007271766663, 233.0, 78.0 ],
									"setmode" : 2,
									"waveformcolor" : [ 0.505882352941176, 0.894117647058824, 0.941176470588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-762",
									"knobcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.522392362356186, 627.65399169921875, 222.094463229179382, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times New Roman",
									"fontsize" : 16.0,
									"id" : "obj-763",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.629240542650223, 582.093007147312164, 180.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 382.166673958301544, 180.0, 24.0 ],
									"text" : "VOICE 5",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-764",
									"maxclass" : "dial",
									"mode" : 5,
									"needlecolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.337254901960784, 0.341176470588235, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1069.039809495210648, 611.079716552980244, 51.359915038570762, 51.359915038570762 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-765",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.150439888238907, 623.65399169921875, 57.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.962915807962418, 683.445640206336975, 75.0, 26.0 ],
									"text" : "volume",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
									"id" : "obj-766",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 82.0, 640.0, 502.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 132.773681640625, 39.0, 22.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 672.0, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.0, 209.0, 44.0, 22.0 ],
													"text" : "mix $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 281.116650998592377, 239.0, 45.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "target voice",
													"id" : "obj-72",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.33836105465889, 349.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "route",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.116650998592377, 288.945663452148438, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.583997339010239, 100.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.366650998592377, 100.0, 65.0, 22.0 ],
													"text" : "reverse $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.972333371639252, 100.0, 58.0, 22.0 ],
													"text" : "speed $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.813237756490707, 132.773681640625, 126.0, 22.0 ],
													"text" : "prepend looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813237756490707, 100.0, 56.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.0, 45.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 272.0, 206.387741088867188, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 156.0, 45.0, 47.0, 20.0 ],
																	"text" : "speed"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 45.0, 49.0, 20.0 ],
																	"text" : "enable"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 134.054428100585938, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 313.0, 50.0, 22.0 ],
																	"text" : "72"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 216.387741088867188, 50.0, 22.0 ],
																	"text" : "2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.510381013154984, 247.554428100585938, 53.0, 22.0 ],
																	"text" : "* 261.62"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 279.554428100585938, 32.0, 22.0 ],
																	"text" : "ftom"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 376.554428100585938, 46.0, 22.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 176.85394287109375, 154.054428100585938, 44.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.437433779239655, 295.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 176.85394287109375, 120.0, 47.5, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.85394287109375, 227.387741088867188, 29.5, 22.0 ],
																	"text" : "90"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.510381013154984, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.182184779239606, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-88",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.510370779239679, 458.554442999999992, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 211.35394287109375, 195.721084594726562, 301.5, 195.721084594726562 ],
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 210.0, 218.0, 210.0, 218.0, 282.0, 275.937433779239655, 282.0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 275.937433779239655, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 362.971084594726562, 144.010381013154984, 362.971084594726562 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 1 ],
																	"order" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 1,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 59.5, 203.054405212402344, 115.010381013154984, 203.054405212402344 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"order" : 0,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 142.875152587890625, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.000013339010252, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.486158339010217, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.366651339010218, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 360.583997339010239, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "comment001",
												"default" : 												{
													"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "comment002",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1240.220769792795181, 678.193278154358268, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p individualVoiceControls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-767",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.849578112363815, 708.193278154358268, 49.0, 22.0 ],
									"text" : "target 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-768",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.488656282424927, 617.33968469244428, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.030924379825592, 531.4982830286026, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-769",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.320720940828323, 617.33968469244428, 66.445523679256439, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 531.879785925149918, 537.525474190711975, 96.0, 23.0 ],
									"text" : "enable looping",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-770",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.320720940828323, 617.33968469244428, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 531.4982830286026, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-771",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.040925413370132, 617.33968469244428, 81.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 399.885029911994934, 529.025474190711975, 81.0, 40.0 ],
									"text" : "play sample in reverse",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-772",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.334332674741745, 640.019642211729661, 90.282261818647385, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.962915807962418, 668.445640206336975, 65.0, 23.0 ],
									"text" : "loop end ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-773",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.126370787620544, 610.499705932801589, 79.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.962915807962418, 631.88774836063385, 68.0, 23.0 ],
									"text" : "loop start ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-774",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 640.019642211729661, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 668.445640206336975, 58.33331298828125, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-775",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 610.499705932801589, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 631.88774836063385, 57.25, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"fontface" : 0,
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-776",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.269299566745758, 627.65399181842804, 49.531041413545609, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 812.5936279296875, 702.38774836063385, 61.0, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-777",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.800340980291367, 606.173017767490819, 62.333333849906921, 62.333333849906921 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.87493896484375, 695.88774836063385, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-778",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.133653968572617, 614.259674072265625, 105.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.25006103515625, 702.38774836063385, 121.0, 26.0 ],
									"text" : "playback speed ",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"buffername" : "polysampler_buffer",
									"id" : "obj-740",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 867.543205350637436, 514.166370175546035, 178.0, 52.519936278928071 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.208343505859375, 360.666671514511108, 233.0, 78.0 ],
									"setmode" : 2,
									"waveformcolor" : [ 0.505882352941176, 0.894117647058824, 0.941176470588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-741",
									"knobcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.522392362356186, 531.320655941963196, 222.094463229179382, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times New Roman",
									"fontsize" : 16.0,
									"id" : "obj-742",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.629240542650223, 485.75967139005661, 180.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 285.83333820104599, 180.0, 24.0 ],
									"text" : "VOICE 4",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-743",
									"maxclass" : "dial",
									"mode" : 5,
									"needlecolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.337254901960784, 0.341176470588235, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1069.039809495210648, 514.74638079572469, 51.359915038570762, 51.359915038570762 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-744",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.150439888238907, 527.320655941963196, 57.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.962915807962418, 587.112304449081421, 75.0, 26.0 ],
									"text" : "volume",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
									"id" : "obj-745",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 82.0, 640.0, 502.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 132.773681640625, 39.0, 22.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 672.0, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.0, 209.0, 44.0, 22.0 ],
													"text" : "mix $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 281.116650998592377, 239.0, 45.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "target voice",
													"id" : "obj-72",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.33836105465889, 349.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "route",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.116650998592377, 288.945663452148438, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.583997339010239, 100.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.366650998592377, 100.0, 65.0, 22.0 ],
													"text" : "reverse $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.972333371639252, 100.0, 58.0, 22.0 ],
													"text" : "speed $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.813237756490707, 132.773681640625, 126.0, 22.0 ],
													"text" : "prepend looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813237756490707, 100.0, 56.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.0, 45.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 272.0, 206.387741088867188, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 156.0, 45.0, 47.0, 20.0 ],
																	"text" : "speed"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 45.0, 49.0, 20.0 ],
																	"text" : "enable"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 134.054428100585938, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 313.0, 50.0, 22.0 ],
																	"text" : "79"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 216.387741088867188, 50.0, 22.0 ],
																	"text" : "3."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.510381013154984, 247.554428100585938, 53.0, 22.0 ],
																	"text" : "* 261.62"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 279.554428100585938, 32.0, 22.0 ],
																	"text" : "ftom"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 376.554428100585938, 46.0, 22.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 176.85394287109375, 154.054428100585938, 44.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.437433779239655, 295.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 176.85394287109375, 120.0, 47.5, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.85394287109375, 227.387741088867188, 29.5, 22.0 ],
																	"text" : "90"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.510381013154984, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.182184779239606, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-88",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.510370779239679, 458.554442999999992, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 211.35394287109375, 195.721084594726562, 301.5, 195.721084594726562 ],
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 210.0, 218.0, 210.0, 218.0, 282.0, 275.937433779239655, 282.0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 275.937433779239655, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 362.971084594726562, 144.010381013154984, 362.971084594726562 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 1 ],
																	"order" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 1,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 59.5, 203.054405212402344, 115.010381013154984, 203.054405212402344 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"order" : 0,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 142.875152587890625, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.000013339010252, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.486158339010217, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.366651339010218, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 360.583997339010239, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "comment001",
												"default" : 												{
													"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "comment002",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1240.220769792795181, 581.859942397102714, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p individualVoiceControls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-746",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.849578112363815, 610.859942397102714, 49.0, 22.0 ],
									"text" : "target 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-747",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.488656282424927, 521.006348935188726, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.030924379825592, 435.164947271347046, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-748",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.320720940828323, 521.006348935188726, 66.445523679256439, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 531.879785925149918, 441.192138433456421, 96.0, 23.0 ],
									"text" : "enable looping",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-749",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.320720940828323, 521.006348935188726, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 435.164947271347046, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-750",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.040925413370132, 521.006348935188726, 81.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 399.885029911994934, 432.692138433456421, 81.0, 40.0 ],
									"text" : "play sample in reverse",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-751",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.334332674741745, 543.686306454474106, 90.282261818647385, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.962915807962418, 572.112304449081421, 65.0, 23.0 ],
									"text" : "loop end ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-752",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.126370787620544, 514.166370175546035, 79.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.962915807962418, 535.554412603378296, 68.0, 23.0 ],
									"text" : "loop start ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-753",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 543.686306454474106, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 572.112304449081421, 58.33331298828125, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-754",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 514.166370175546035, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 535.554412603378296, 57.25, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"fontface" : 0,
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-755",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.269299566745758, 531.320656061172485, 49.531041413545609, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 812.5936279296875, 606.054412603378296, 61.0, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-756",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.800340980291367, 509.839682010235265, 62.333333849906921, 62.333333849906921 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.87493896484375, 599.554412603378296, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-757",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.133653968572617, 517.926338315010071, 105.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.25006103515625, 606.054412603378296, 121.0, 26.0 ],
									"text" : "playback speed ",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"buffername" : "polysampler_buffer",
									"id" : "obj-719",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 867.543205350637436, 417.833034418290481, 178.0, 52.519936278928071 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.208343505859375, 264.333335757255554, 233.0, 78.0 ],
									"setmode" : 2,
									"waveformcolor" : [ 0.505882352941176, 0.894117647058824, 0.941176470588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-720",
									"knobcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.522392362356186, 434.987320184707642, 222.094463229179382, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times New Roman",
									"fontsize" : 16.0,
									"id" : "obj-721",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.629240542650223, 389.426335632801056, 180.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 189.500002443790436, 180.0, 24.0 ],
									"text" : "VOICE 3",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-722",
									"maxclass" : "dial",
									"mode" : 5,
									"needlecolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.337254901960784, 0.341176470588235, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1069.039809495210648, 418.413045038469136, 51.359915038570762, 51.359915038570762 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-723",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.150439888238907, 430.987320184707642, 57.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.962915807962418, 490.778968691825867, 75.0, 26.0 ],
									"text" : "volume",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
									"id" : "obj-724",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 82.0, 640.0, 502.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 132.773681640625, 39.0, 22.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 672.0, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.0, 209.0, 44.0, 22.0 ],
													"text" : "mix $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 281.116650998592377, 239.0, 45.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "target voice",
													"id" : "obj-72",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.33836105465889, 349.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "route",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.116650998592377, 288.945663452148438, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.583997339010239, 100.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.366650998592377, 100.0, 65.0, 22.0 ],
													"text" : "reverse $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.972333371639252, 100.0, 58.0, 22.0 ],
													"text" : "speed $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.813237756490707, 132.773681640625, 126.0, 22.0 ],
													"text" : "prepend looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813237756490707, 100.0, 56.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.0, 45.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 272.0, 206.387741088867188, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 156.0, 45.0, 47.0, 20.0 ],
																	"text" : "speed"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 45.0, 49.0, 20.0 ],
																	"text" : "enable"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 134.054428100585938, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 313.0, 50.0, 22.0 ],
																	"text" : "47"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 216.387741088867188, 50.0, 22.0 ],
																	"text" : "0.472441"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.510381013154984, 247.554428100585938, 53.0, 22.0 ],
																	"text" : "* 261.62"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 279.554428100585938, 32.0, 22.0 ],
																	"text" : "ftom"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 376.554428100585938, 46.0, 22.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 176.85394287109375, 154.054428100585938, 44.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.437433779239655, 295.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 176.85394287109375, 120.0, 47.5, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.85394287109375, 227.387741088867188, 29.5, 22.0 ],
																	"text" : "90"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.510381013154984, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.182184779239606, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-88",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.510370779239679, 458.554442999999992, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 211.35394287109375, 195.721084594726562, 301.5, 195.721084594726562 ],
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 210.0, 218.0, 210.0, 218.0, 282.0, 275.937433779239655, 282.0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 275.937433779239655, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 362.971084594726562, 144.010381013154984, 362.971084594726562 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 1 ],
																	"order" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 1,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 59.5, 203.054405212402344, 115.010381013154984, 203.054405212402344 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"order" : 0,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 142.875152587890625, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.000013339010252, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.486158339010217, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.366651339010218, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 360.583997339010239, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "comment001",
												"default" : 												{
													"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "comment002",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1240.220769792795181, 485.526606639847159, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p individualVoiceControls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-725",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1235.849578112363815, 514.74638079572469, 49.0, 22.0 ],
									"text" : "target 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-726",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.488656282424927, 424.673013177933171, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.030924379825592, 338.831611514091492, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-727",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.320720940828323, 424.673013177933171, 66.445523679256439, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 531.879785925149918, 344.858802676200867, 96.0, 23.0 ],
									"text" : "enable looping",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-728",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.320720940828323, 424.673013177933171, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 338.831611514091492, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-729",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.040925413370132, 424.673013177933171, 81.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 399.885029911994934, 336.358802676200867, 81.0, 40.0 ],
									"text" : "play sample in reverse",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-730",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.334332674741745, 447.352970697218552, 90.282261818647385, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.962915807962418, 475.778968691825867, 65.0, 23.0 ],
									"text" : "loop end ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-731",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.126370787620544, 417.833034418290481, 79.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.962915807962418, 439.221076846122742, 68.0, 23.0 ],
									"text" : "loop start ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-732",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 447.352970697218552, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 475.778968691825867, 58.33331298828125, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-733",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 417.833034418290481, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 439.221076846122742, 57.25, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"fontface" : 0,
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-734",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.269299566745758, 434.987320303916931, 49.531041413545609, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 812.5936279296875, 509.721076846122742, 61.0, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-735",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.800340980291367, 413.506346252979711, 62.333333849906921, 62.333333849906921 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.87493896484375, 503.221076846122742, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-736",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.133653968572617, 421.593002557754517, 105.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.25006103515625, 509.721076846122742, 121.0, 26.0 ],
									"text" : "playback speed ",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"buffername" : "polysampler_buffer",
									"id" : "obj-698",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 867.543205350637436, 321.499698661034927, 178.0, 52.519936278928071 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.208343505859375, 168.0, 233.0, 78.0 ],
									"setmode" : 2,
									"waveformcolor" : [ 0.505882352941176, 0.894117647058824, 0.941176470588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-699",
									"knobcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.522392362356186, 338.653984427452087, 222.094463229179382, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times New Roman",
									"fontsize" : 16.0,
									"id" : "obj-700",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.629240542650223, 294.092999875545502, 180.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 93.166666686534882, 180.0, 24.0 ],
									"text" : "VOICE 2",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-701",
									"maxclass" : "dial",
									"mode" : 5,
									"needlecolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.337254901960784, 0.341176470588235, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1069.039809495210648, 322.079709281213582, 51.359915038570762, 51.359915038570762 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-702",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.150439888238907, 334.653984427452087, 57.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.962915807962418, 394.445632934570312, 75.0, 26.0 ],
									"text" : "volume",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 82.0, 640.0, 502.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 132.773681640625, 39.0, 22.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 672.0, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.0, 209.0, 44.0, 22.0 ],
													"text" : "mix $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 281.116650998592377, 239.0, 45.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "target voice",
													"id" : "obj-72",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.33836105465889, 349.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "route",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.116650998592377, 288.945663452148438, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.583997339010239, 100.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.366650998592377, 100.0, 65.0, 22.0 ],
													"text" : "reverse $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.972333371639252, 100.0, 58.0, 22.0 ],
													"text" : "speed $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.813237756490707, 132.773681640625, 126.0, 22.0 ],
													"text" : "prepend looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813237756490707, 100.0, 56.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.0, 45.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 272.0, 206.387741088867188, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 156.0, 45.0, 47.0, 20.0 ],
																	"text" : "speed"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 45.0, 49.0, 20.0 ],
																	"text" : "enable"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 134.054428100585938, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 313.0, 50.0, 22.0 ],
																	"text" : "72"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 216.387741088867188, 50.0, 22.0 ],
																	"text" : "2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.510381013154984, 247.554428100585938, 53.0, 22.0 ],
																	"text" : "* 261.62"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 279.554428100585938, 32.0, 22.0 ],
																	"text" : "ftom"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 376.554428100585938, 46.0, 22.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 176.85394287109375, 154.054428100585938, 44.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.437433779239655, 295.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 176.85394287109375, 120.0, 47.5, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.85394287109375, 227.387741088867188, 29.5, 22.0 ],
																	"text" : "90"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.510381013154984, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.182184779239606, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-88",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.510370779239679, 458.554442999999992, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 211.35394287109375, 195.721084594726562, 301.5, 195.721084594726562 ],
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 210.0, 218.0, 210.0, 218.0, 282.0, 275.937433779239655, 282.0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 275.937433779239655, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 362.971084594726562, 144.010381013154984, 362.971084594726562 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 1 ],
																	"order" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 1,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 59.5, 203.054405212402344, 115.010381013154984, 203.054405212402344 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"order" : 0,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 142.875152587890625, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.000013339010252, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.486158339010217, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.366651339010218, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 360.583997339010239, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "comment001",
												"default" : 												{
													"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "comment002",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1240.220769792795181, 389.193270882591605, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p individualVoiceControls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1240.220769792795181, 418.413045038469136, 49.0, 22.0 ],
									"text" : "target 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-705",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.488656282424927, 328.339677420677617, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.030924379825592, 242.498275756835938, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-706",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.320720940828323, 328.339677420677617, 66.445523679256439, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 531.879785925149918, 248.525466918945312, 96.0, 23.0 ],
									"text" : "enable looping",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-707",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.320720940828323, 328.339677420677617, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 242.498275756835938, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-708",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.040925413370132, 328.339677420677617, 81.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 399.885029911994934, 240.025466918945312, 81.0, 40.0 ],
									"text" : "play sample in reverse",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-709",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.334332674741745, 351.019634939962998, 90.282261818647385, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.962915807962418, 379.445632934570312, 65.0, 23.0 ],
									"text" : "loop end ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-710",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.334332674741745, 321.499698661034927, 79.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.962915807962418, 342.887741088867188, 68.0, 23.0 ],
									"text" : "loop start ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-711",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 351.019634939962998, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 379.445632934570312, 58.33331298828125, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-712",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 321.499698661034927, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.712915807962418, 342.887741088867188, 57.25, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"fontface" : 0,
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-713",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.269299566745758, 338.653984546661377, 49.531041413545609, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 812.5936279296875, 413.387741088867188, 61.0, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-714",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.800340980291367, 317.173010495724156, 62.333333849906921, 62.333333849906921 ],
									"presentation" : 1,
									"presentation_rect" : [ 703.87493896484375, 406.887741088867188, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-715",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.133653968572617, 325.259666800498962, 105.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.25006103515625, 413.387741088867188, 121.0, 26.0 ],
									"text" : "playback speed ",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "float", "int", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 0,
																			"revision" : 6,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-90",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 124.0, 41.0, 22.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-92",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 61.999786376953125, 151.943888306617737, 41.0, 22.0 ],
																					"text" : "set $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-47",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
																					"text" : "unpack f f"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-156",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.000020557387302, 39.999994541969301, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-157",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.000020557387302, 233.943903541969291, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-158",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 85.000020557387302, 233.943903541969291, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 0 ],
																					"source" : [ "obj-156", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-90", 0 ],
																					"midpoints" : [ 59.5, 128.636889100074768, 59.5, 128.636889100074768 ],
																					"source" : [ "obj-47", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-92", 0 ],
																					"midpoints" : [ 101.5, 148.971944153308868, 71.499786376953125, 148.971944153308868 ],
																					"source" : [ "obj-47", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-157", 0 ],
																					"source" : [ "obj-90", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-158", 0 ],
																					"source" : [ "obj-92", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 50.0, 106.803263358771801, 111.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p matchLoopPoints"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 173.0, 110.803263358771801, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 147.553183238953352, 46.0, 22.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.999999205883, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-45",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.999999205883, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-46",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.999999205883, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-47",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.999999205883, 229.553192000000024, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.999999205883, 229.553192000000024, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-49",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 172.999999205883, 229.553192000000024, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-159", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-159", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 182.5, 102.247095756232738, 182.5, 102.247095756232738 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-159", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 1,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"order" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 316.722506758817644, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p LoopInfo"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 82.0, 640.0, 502.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-128",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 515.218739777803421, 134.0, 84.0, 22.0 ],
																	"text" : "loopenable $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-125",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.10394287109375, 97.0, 45.0, 22.0 ],
																	"text" : "261."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 434.791412353515625, 134.0, 71.0, 22.0 ],
																	"text" : "starttime $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-118",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 370.499460756778717, 134.0, 57.0, 22.0 ],
																	"text" : "decay $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-116",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 288.499460756778717, 134.0, 71.0, 22.0 ],
																	"text" : "fadetime $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.10394287109375, 134.0, 64.0, 22.0 ],
																	"text" : "ogpitch $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.500029981136322, 134.0, 66.0, 22.0 ],
																	"text" : "resetLP $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-106",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 134.0, 84.0, 22.0 ],
																	"text" : "fwdreverse $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-140",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.000015250976617, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-141",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 140.500030999999979, 40.000015250976617, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-143",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.10394287109375, 40.000015250976617, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-145",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 288.499451000000022, 40.000015250976617, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-146",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 370.499451000000022, 40.000015250976617, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-147",
																	"index" : 6,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 434.791381999999999, 40.000015250976617, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-148",
																	"index" : 7,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 515.21875, 40.000015250976617, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-149",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 282.08758499999999, 216.000015250976617, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-116", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-118", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-149", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"order" : 0,
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-125", 1 ],
																	"order" : 1,
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-116", 0 ],
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-118", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-147", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"source" : [ "obj-148", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 151.75, 100.123062141239643, 113.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p RouteParameters"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 833.0, 732.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 359.875, 292.0, 65.0, 20.0 ],
																	"text" : "loop end"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 304.0, 67.0, 20.0 ],
																	"text" : "loop start"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 403.75, 105.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 328.0, 156.0, 72.0, 35.0 ],
																	"text" : "743.038549"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 403.75, 167.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 346.0, 106.0, 44.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 9,
																	"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
																	"patching_rect" : [ 400.291748046875, 132.0, 140.0, 22.0 ],
																	"text" : "info~ polysampler_buffer"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "end",
																	"id" : "obj-10",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 359.875, 251.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 125.75, 112.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 163.0, 72.0, 35.0 ],
																	"text" : "743.038549"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 125.75, 174.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 68.0, 113.0, 44.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 9,
																	"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
																	"patching_rect" : [ 122.291748046875, 139.0, 140.0, 22.0 ],
																	"text" : "info~ polysampler_buffer"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 90.875, 52.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "start",
																	"id" : "obj-21",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 81.875, 258.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"midpoints" : [ 222.541748046875, 170.0, 99.16668701171875, 170.0, 99.16668701171875, 140.0, 112.5, 140.0 ],
																	"source" : [ "obj-12", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 2,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 3,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"midpoints" : [ 500.541748046875, 163.0, 377.16668701171875, 163.0, 377.16668701171875, 133.0, 390.5, 133.0 ],
																	"source" : [ "obj-8", 6 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 144.123062141239643, 334.75, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p AutomaticStartAtEndOfSampleWhenReversed"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 276.75, 100.0, 29.5, 22.0 ],
													"text" : "t 0 f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-452",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.874982699764246, 39.999997641228205, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-453",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.749982699764246, 39.999997641228205, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-454",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.749982699764246, 39.999997641228205, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-455",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 233.749982699764246, 39.999997641228205, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-456",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 268.749982699764246, 39.999997641228205, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-457",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 303.749982699764246, 39.999997641228205, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-458",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 338.749982699764246, 39.999997641228205, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-459",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.749982699764246, 39.999997641228205, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-460",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 408.749982699764246, 39.999997641228205, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-461",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999982699764246, 226.123067641228204, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-462",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.749982699764246, 226.123067641228204, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-463",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.750043699764319, 226.123067641228204, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-464",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.750043699764319, 226.123067641228204, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-465",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.750043699764319, 226.123067641228204, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-466",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 375.750043699764319, 226.123067641228204, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-467",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.750043699764319, 226.123067641228204, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-462", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-463", 0 ],
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-464", 0 ],
													"order" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 286.25, 124.874959940090775, 59.5, 124.874959940090775 ],
													"order" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"order" : 0,
													"source" : [ "obj-452", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 1,
													"source" : [ "obj-452", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 1 ],
													"source" : [ "obj-453", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 3 ],
													"source" : [ "obj-454", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 4 ],
													"source" : [ "obj-455", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 5 ],
													"source" : [ "obj-456", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 6 ],
													"source" : [ "obj-457", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-458", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-459", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 2 ],
													"source" : [ "obj-460", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-465", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-466", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-467", 0 ],
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-461", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1036.554082781076431, 160.426325500011416, 153.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SubpatcherConsolidation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-451",
									"maxclass" : "dial",
									"mode" : 5,
									"needlecolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.548480838537216, 106.310527816414833, 34.679957519285381, 34.679957519285381 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"buffername" : "polysampler_buffer",
									"id" : "obj-313",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 867.543205350637436, 225.166362903779373, 178.0, 52.519936278928071 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.208343505859375, 153.0, 233.0, 78.0 ],
									"setmode" : 2,
									"waveformcolor" : [ 0.505882352941176, 0.894117647058824, 0.941176470588235, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-293",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.813077241182327, 164.810527816414833, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-268",
									"knobcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.522392362356186, 242.320648670196533, 222.094463229179382, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times New Roman",
									"fontsize" : 16.0,
									"id" : "obj-266",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.629240542650223, 197.12967992934864, 180.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 78.166666686534882, 180.0, 24.0 ],
									"text" : "VOICE 1",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-262",
									"maxclass" : "dial",
									"mode" : 5,
									"needlecolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.337254901960784, 0.341176470588235, 0.349019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1069.039809495210648, 225.746373523958027, 51.359915038570762, 51.359915038570762 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-253",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.228438357822597, 103.810527816414833, 60.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 404.962915807962418, 327.887741088867188, 68.0, 40.0 ],
									"text" : "voice volume",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.150439888238907, 238.320648670196533, 57.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 419.962915807962418, 379.445632934570312, 75.0, 26.0 ],
									"text" : "volume",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 82.0, 640.0, 502.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 132.773681640625, 39.0, 22.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 672.0, 91.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.0, 209.0, 44.0, 22.0 ],
													"text" : "mix $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 672.0, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 281.116650998592377, 239.0, 45.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "target voice",
													"id" : "obj-72",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 313.33836105465889, 349.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "route",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.116650998592377, 288.945663452148438, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.583997339010239, 100.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.366650998592377, 100.0, 65.0, 22.0 ],
													"text" : "reverse $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.972333371639252, 100.0, 58.0, 22.0 ],
													"text" : "speed $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.813237756490707, 132.773681640625, 126.0, 22.0 ],
													"text" : "prepend looppoints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813237756490707, 100.0, 56.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 272.0, 45.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 272.0, 206.387741088867188, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 156.0, 45.0, 47.0, 20.0 ],
																	"text" : "speed"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 45.0, 49.0, 20.0 ],
																	"text" : "enable"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 134.054428100585938, 41.0, 22.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 313.0, 50.0, 22.0 ],
																	"text" : "-999"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 216.387741088867188, 50.0, 22.0 ],
																	"text" : "0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 105.510381013154984, 247.554428100585938, 53.0, 22.0 ],
																	"text" : "* 261.62"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.510381013154984, 279.554428100585938, 32.0, 22.0 ],
																	"text" : "ftom"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 376.554428100585938, 46.0, 22.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 176.85394287109375, 154.054428100585938, 44.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 266.437433779239655, 295.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 176.85394287109375, 120.0, 47.5, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.85394287109375, 227.387741088867188, 29.5, 22.0 ],
																	"text" : "90"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-86",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.510381013154984, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-87",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.182184779239606, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-88",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 107.510370779239679, 458.554442999999992, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-179", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"midpoints" : [ 211.35394287109375, 195.721084594726562, 301.5, 195.721084594726562 ],
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 210.0, 218.0, 210.0, 218.0, 282.0, 275.937433779239655, 282.0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 275.937433779239655, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 362.971084594726562, 144.010381013154984, 362.971084594726562 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 1 ],
																	"order" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"order" : 1,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"midpoints" : [ 59.5, 203.054405212402344, 115.010381013154984, 203.054405212402344 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-179", 0 ],
																	"order" : 0,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 100.0, 142.875152587890625, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.000013339010252, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.486158339010217, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.366651339010218, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 360.583997339010239, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.813245339010223, 40.000014891601552, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "comment001",
												"default" : 												{
													"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "comment002",
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 1240.220769792795181, 287.33968469244428, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p individualVoiceControls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1244.849578112363815, 322.079709281213582, 49.0, 22.0 ],
									"text" : "target 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.488656282424927, 232.006341663422063, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.030924379825592, 227.498275756835938, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.320720940828323, 232.006341663422063, 66.445523679256439, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 516.879785925149918, 233.525466918945312, 96.0, 23.0 ],
									"text" : "enable looping",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.320720940828323, 232.006341663422063, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.712915807962418, 227.498275756835938, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.040925413370132, 232.006341663422063, 81.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 384.885029911994934, 225.025466918945312, 81.0, 40.0 ],
									"text" : "play sample in reverse",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.334332674741745, 254.686299182707444, 90.282261818647385, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 404.962915807962418, 364.445632934570312, 65.0, 23.0 ],
									"text" : "loop end ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.126370787620544, 225.166362903779373, 79.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 404.962915807962418, 327.887741088867188, 68.0, 23.0 ],
									"text" : "loop start ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 254.686299182707444, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.712915807962418, 364.445632934570312, 58.33331298828125, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 720.766244620084763, 225.166362903779373, 62.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.712915807962418, 327.887741088867188, 57.25, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.2, 0.203921568627451, 1.0 ],
									"fontface" : 0,
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.269299566745758, 242.320648789405823, 49.531041413545609, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 797.5936279296875, 398.387741088867188, 61.0, 22.0 ],
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.800340980291367, 220.839674738468602, 62.333333849906921, 62.333333849906921 ],
									"presentation" : 1,
									"presentation_rect" : [ 688.87493896484375, 391.887741088867188, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 14.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.133653968572617, 228.926331043243408, 105.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 862.25006103515625, 398.387741088867188, 121.0, 26.0 ],
									"text" : "playback speed ",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times Roman",
									"fontsize" : 24.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.740713953971863, 70.003938063979149, 273.0, 30.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 27.0, 28.66668701171875, 146.0, 54.0 ],
									"text" : "control all voices at once",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.196078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.141204833984375, 72.66668701171875, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.166707456111908, 378.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.376538842916489, 24.561004638671875, 60.833669126033783, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 552.009948432445526, 133.778076171875, 65.0, 40.0 ],
									"text" : "decay time  ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 791.376538842916489, 33.359935125336051, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 492.718373417854309, 142.778076171875, 60.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 225.800300449132919, 97.437385555356741, 34.66668701171875, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.849578112363815, 106.310527816414833, 32.5, 32.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.712915807962418, 212.498275756835938, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.2, 0.196078431372549, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 864.876538842916489, 106.310527816414833, 35.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 463.030924379825592, 212.498275756835938, 35.0, 35.0 ],
									"uncheckedcolor" : [ 0.2, 0.196078431372549, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.376538842916489, 103.810527816414833, 85.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 501.879785925149918, 218.525466918945312, 96.0, 23.0 ],
									"text" : "enable looping",
									"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.376538842916489, 103.810527816414833, 88.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 369.885029911994934, 210.025466918945312, 81.0, 40.0 ],
									"text" : "play sample in reverse",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 985.022359311580658, 24.561004638671875, 79.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 540.593495488166809, 349.445632934570312, 65.0, 40.0 ],
									"text" : "loop fade time ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 920.210207968950272, 33.359935125336051, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.593495488166809, 349.445632934570312, 60.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1085.532305300235748, 24.561004638671875, 74.0, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 510.093495488166809, 312.887741088867188, 107.0, 40.0 ],
									"text" : "reset all loop points",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1139.554082781076431, 103.810527816414833, 50.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.962915807962418, 349.445632934570312, 65.0, 23.0 ],
									"text" : "loop end ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1029.563077241182327, 103.810527816414833, 60.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.962915807962418, 312.887741088867188, 68.0, 23.0 ],
									"text" : "loop start ",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei TC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.220756828784943, 24.561004638671875, 85.791534423828125, 40.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 401.452733159065247, 133.778076171875, 92.0, 40.0 ],
									"text" : "playback start time",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.396420747041702, 33.359935125336051, 60.33331298828125, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 336.885029911994934, 142.778076171875, 51.077885895967484, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1079.220769792795181, 112.254441574215889, 58.33331298828125, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.712915807962418, 349.445632934570312, 58.33331298828125, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 970.313077241182327, 112.254441574215889, 57.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.712915807962418, 312.887741088867188, 57.25, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"blinkcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-161",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.196078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1057.355725854635239, 29.359935125336051, 27.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.593495488166809, 312.887741088867188, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1204.051971286535263, 765.399069476872683, 179.0, 75.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 1029.458465576171875, 623.554428100585938, 179.0, 75.0 ],
									"text" : "Part of the MIT MLE Library\ngithub:\n\nCarina Masuelli\nJune 29, 2019",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.10394287109375, 64.586385011672974, 201.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 63.166666686534882, 201.0, 27.0 ],
									"text" : "Polyphonic sample player",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
									"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"elementcolor" : [ 0.168627450980392, 0.164705882352941, 0.164705882352941, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 262.466987460851669, 116.810527816414833, 52.0, 52.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.166707456111908, 414.052642822265625, 52.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "MLE.polysampler.maxpat",
									"numinlets" : 4,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "", "float", "" ],
									"patching_rect" : [ 336.141204833984375, 16.66668701171875, 269.937235414981842, 138.759638488292694 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.166707456111908, 120.66668701171875, 267.937235414981842, 232.2227783203125 ],
									"varname" : "MLE.polysampler",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times Roman",
									"fontsize" : 34.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.10394287109375, 12.66668701171875, 280.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 13.66668701171875, 285.0, 40.0 ],
									"text" : "MLE.polysampler",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
									"grad2" : [ 0.168627450980392, 0.164705882352941, 0.164705882352941, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.813077241182327, 16.66668701171875, 562.948967427015305, 51.337251052260399 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.155842900276184, 120.028096497058868, 300.593780517578125, 67.499959349632263 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
									"grad2" : [ 0.168627450980392, 0.164705882352941, 0.164705882352941, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.813077241182327, 97.531981185078621, 562.948967427015305, 52.557093262672424 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.155842900276184, 269.72283935546875, 300.854105532169342, 113.329803466796875 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-784",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.376538842916489, 127.810527816414833, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.376538842916489, 121.810527816414833, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.866666666666667, 0.368627450980392, 0.0, 1.0 ],
									"grad2" : [ 0.396078431372549, 0.168627450980392, 0.0, 1.0 ],
									"id" : "obj-779",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.785994470119476, 602.463022958370857, 1112.309383571147919, 69.753323468146846 ],
									"presentation" : 1,
									"presentation_rect" : [ 689.145751953125, 433.49829825758934, 300.593780517578125, 58.445556700229645 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.866666666666667, 0.368627450980392, 0.0, 1.0 ],
									"grad2" : [ 0.396078431372549, 0.168627450980392, 0.0, 1.0 ],
									"id" : "obj-758",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.785994470119476, 506.129687201115303, 1112.309383571147919, 69.753323468146846 ],
									"presentation" : 1,
									"presentation_rect" : [ 689.145751953125, 337.164962500333786, 300.593780517578125, 58.445556700229645 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.866666666666667, 0.368627450980392, 0.0, 1.0 ],
									"grad2" : [ 0.396078431372549, 0.168627450980392, 0.0, 1.0 ],
									"id" : "obj-737",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.785994470119476, 409.796351443859749, 1112.309383571147919, 69.753323468146846 ],
									"presentation" : 1,
									"presentation_rect" : [ 689.145751953125, 240.831626743078232, 300.593780517578125, 58.445556700229645 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.866666666666667, 0.368627450980392, 0.0, 1.0 ],
									"grad2" : [ 0.396078431372549, 0.168627450980392, 0.0, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.785994470119476, 217.12967992934864, 1112.309383571147919, 69.753323468146846 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.145751953125, 129.498290985822678, 300.593780517578125, 58.445556700229645 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad1" : [ 0.866666666666667, 0.368627450980392, 0.0, 1.0 ],
									"grad2" : [ 0.396078431372549, 0.168627450980392, 0.0, 1.0 ],
									"id" : "obj-716",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.119327962398529, 317.173010495724156, 1112.309383571147919, 69.753323468146846 ],
									"presentation" : 1,
									"presentation_rect" : [ 689.145751953125, 144.498290985822678, 300.593780517578125, 58.445556700229645 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-297",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.363820418715477, 100.0, 29.5, 22.0 ],
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-295",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.580868914723396, 164.278546631336212, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.580868914723396, 134.278546631336212, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-287",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 184.113820418715477, 216.468018814921379, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 184.113820418715477, 185.521202053874731, 40.0, 22.0 ],
													"text" : "* 12.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 251.894344314932823, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 222.894344314932823, 39.0, 22.0 ],
													"text" : "/ 12.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-307",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997418715481, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-308",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.972341418715473, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-309",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-310",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997418715481, 333.894349814921384, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-311",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.113820418715477, 333.894349814921384, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 1 ],
													"order" : 1,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 1 ],
													"order" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 0 ],
													"midpoints" : [ 97.863820418715477, 132.028546631336212, 115.080868914723396, 132.028546631336212 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 1 ],
													"order" : 0,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"order" : 1,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"source" : [ "obj-309", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 122.133653968572617, 220.839674738468602, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SliderScalingFactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-297",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.363820418715477, 100.0, 29.5, 22.0 ],
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-295",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.580868914723396, 164.278546631336212, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.580868914723396, 134.278546631336212, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-287",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 184.113820418715477, 216.468018814921379, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 184.113820418715477, 185.521202053874731, 40.0, 22.0 ],
													"text" : "* 12.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 251.894344314932823, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 222.894344314932823, 39.0, 22.0 ],
													"text" : "/ 12.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-307",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997418715481, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-308",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.972341418715473, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-309",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-310",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997418715481, 333.894349814921384, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-311",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.113820418715477, 333.894349814921384, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 1 ],
													"order" : 1,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 1 ],
													"order" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 0 ],
													"midpoints" : [ 97.863820418715477, 132.028546631336212, 115.080868914723396, 132.028546631336212 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 1 ],
													"order" : 0,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"order" : 1,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"source" : [ "obj-309", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 116.60394287109375, 413.506346252979711, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SliderScalingFactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-297",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.363820418715477, 100.0, 29.5, 22.0 ],
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-295",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.580868914723396, 164.278546631336212, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.580868914723396, 134.278546631336212, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-287",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 184.113820418715477, 216.468018814921379, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 184.113820418715477, 185.521202053874731, 40.0, 22.0 ],
													"text" : "* 12.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 251.894344314932823, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 222.894344314932823, 39.0, 22.0 ],
													"text" : "/ 12.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-307",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997418715481, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-308",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.972341418715473, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-309",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-310",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997418715481, 333.894349814921384, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-311",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.113820418715477, 333.894349814921384, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 1 ],
													"order" : 1,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 1 ],
													"order" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 0 ],
													"midpoints" : [ 97.863820418715477, 132.028546631336212, 115.080868914723396, 132.028546631336212 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 1 ],
													"order" : 0,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"order" : 1,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"source" : [ "obj-309", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 122.133653968572617, 509.839682010235265, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SliderScalingFactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-297",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.363820418715477, 100.0, 29.5, 22.0 ],
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-295",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.580868914723396, 164.278546631336212, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.580868914723396, 134.278546631336212, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-287",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 184.113820418715477, 216.468018814921379, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 184.113820418715477, 185.521202053874731, 40.0, 22.0 ],
													"text" : "* 12.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 251.894344314932823, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 222.894344314932823, 39.0, 22.0 ],
													"text" : "/ 12.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-307",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997418715481, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-308",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.972341418715473, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-309",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-310",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997418715481, 333.894349814921384, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-311",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.113820418715477, 333.894349814921384, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 1 ],
													"order" : 1,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 1 ],
													"order" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 0 ],
													"midpoints" : [ 97.863820418715477, 132.028546631336212, 115.080868914723396, 132.028546631336212 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 1 ],
													"order" : 0,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"order" : 1,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"source" : [ "obj-309", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 128.629240542650223, 606.173017767490819, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SliderScalingFactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-297",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.363820418715477, 100.0, 29.5, 22.0 ],
													"text" : "127"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-295",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.580868914723396, 164.278546631336212, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-288",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.580868914723396, 134.278546631336212, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-287",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 184.113820418715477, 216.468018814921379, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 184.113820418715477, 185.521202053874731, 40.0, 22.0 ],
													"text" : "* 12.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-282",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 251.894344314932823, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 222.894344314932823, 39.0, 22.0 ],
													"text" : "/ 12.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-307",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999997418715481, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-308",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.972341418715473, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-309",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.113820418715477, 40.000000814921378, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-310",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999997418715481, 333.894349814921384, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-311",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.113820418715477, 333.894349814921384, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-310", 0 ],
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-311", 0 ],
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-282", 0 ],
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"source" : [ "obj-288", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 1 ],
													"order" : 1,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 1 ],
													"order" : 0,
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 0 ],
													"midpoints" : [ 97.863820418715477, 132.028546631336212, 115.080868914723396, 132.028546631336212 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-288", 1 ],
													"order" : 0,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"order" : 1,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"source" : [ "obj-309", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 122.133653968572617, 321.499698661034927, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SliderScalingFactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-780",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 610.499705932801589, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-781",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 640.019642211729661, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-759",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 514.166370175546035, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 543.686306454474106, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-738",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 417.833034418290481, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-739",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 447.352970697218552, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 225.166362903779373, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-442",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 254.686299182707444, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-717",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 321.499698661034927, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-718",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.61659449338913, 351.019634939962998, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 7 ],
									"midpoints" : [ 1088.720769792795181, 154.778852287107952, 1163.304082781076431, 154.778852287107952 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 5 ],
									"midpoints" : [ 730.266244620084763, 284.0, 1353.054103126128439, 284.0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 4 ],
									"midpoints" : [ 730.266244620084763, 261.0, 723.0, 261.0, 723.0, 283.599995076656342, 1332.387436459461924, 283.599995076656342 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 2 ],
									"midpoints" : [ 484.988656282424927, 282.0, 1291.054103126128439, 282.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"midpoints" : [ 1254.349578112363815, 354.0, 1206.0, 354.0, 1206.0, 3.0, 596.578440248966217, 3.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 1373.720769792795181, 317.359935125336051, 1254.349578112363815, 317.359935125336051 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1249.720769792795181, 312.0, 1206.0, 312.0, 1206.0, 3.0, 512.932695110638974, 3.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 3 ],
									"midpoints" : [ 800.876538842916489, 57.0, 852.0, 57.0, 852.0, 9.0, 1200.0, 9.0, 1200.0, 156.0, 1096.304082781076431, 156.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 2 ],
									"midpoints" : [ 929.710207968950272, 65.0, 1068.0, 65.0, 1068.0, 65.0, 1200.0, 65.0, 1200.0, 156.0, 1079.554082781076431, 156.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 1 ],
									"midpoints" : [ 1066.855725854635239, 65.0, 1200.0, 65.0, 1200.0, 156.0, 1062.804082781076431, 156.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"midpoints" : [ 281.641204833984375, 95.552036283537745, 250.966987460851669, 95.552036283537745 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 5 ],
									"midpoints" : [ 874.376538842916489, 153.306895408207424, 1129.804082781076431, 153.306895408207424 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 8 ],
									"midpoints" : [ 979.813077241182327, 155.778852287107952, 1180.054082781076431, 155.778852287107952 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 22.300340980291367, 283.0, 1249.720769792795181, 283.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 6 ],
									"midpoints" : [ 1078.539809495210648, 283.0, 1373.720769792795181, 283.0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"midpoints" : [ 240.022392362356186, 276.0, 90.0, 276.0, 90.0, 220.0, 131.633653968572617, 220.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 1 ],
									"midpoints" : [ 635.313077241182327, 188.0, 617.0, 188.0, 617.0, 5.0, 1206.0, 5.0, 1206.0, 213.0, 183.633653968572617, 213.0 ],
									"order" : 3,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 1 ],
									"midpoints" : [ 635.313077241182327, 188.0, 618.0, 188.0, 618.0, 1.0, 1227.0, 1.0, 1227.0, 316.0, 183.633653968572617, 316.0 ],
									"order" : 2,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-787", 1 ],
									"midpoints" : [ 635.313077241182327, 189.0, 613.0, 189.0, 613.0, 0.0, 1213.0, 0.0, 1213.0, 409.0, 178.10394287109375, 409.0 ],
									"order" : 4,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 1 ],
									"midpoints" : [ 635.313077241182327, 188.0, 618.0, 188.0, 618.0, 6.0, 1214.0, 6.0, 1214.0, 504.0, 183.633653968572617, 504.0 ],
									"order" : 1,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 1 ],
									"midpoints" : [ 635.313077241182327, 189.0, 616.0, 189.0, 616.0, 2.0, 1213.0, 2.0, 1213.0, 600.0, 190.129240542650223, 600.0 ],
									"order" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-312", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 972.443205350637413, 282.352965690428391, 851.354724985361145, 282.352965690428391, 851.354724985361145, 253.019632794195786, 730.266244620084763, 253.019632794195786 ],
									"source" : [ "obj-313", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 940.643205350637459, 279.686298944288865, 863.454725819826081, 279.686298944288865, 863.454725819826081, 220.833029769128188, 730.266244620084763, 220.833029769128188 ],
									"source" : [ "obj-313", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"midpoints" : [ 751.349578112363815, 154.056895408207424, 1046.054082781076431, 154.056895408207424 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-784", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 512.932695110638974, 161.426325500011444, 614.649605020880699, 161.426325500011444, 614.649605020880699, 102.254441574215889, 1088.720769792795181, 102.254441574215889 ],
									"order" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"midpoints" : [ 596.578440248966217, 157.0, 1210.0, 157.0, 1210.0, 216.0, 877.043205350637436, 216.0 ],
									"order" : 4,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 1 ],
									"midpoints" : [ 512.932695110638974, 155.0, 1208.0, 155.0, 1208.0, 215.0, 916.793205350637436, 215.0 ],
									"order" : 6,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 6 ],
									"midpoints" : [ 512.932695110638974, 160.0, 613.0, 160.0, 613.0, 154.0, 1146.554082781076431, 154.0 ],
									"order" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 345.641204833984375, 165.426325500011444, 329.470752641558647, 165.426325500011444, 329.470752641558647, 61.437385555356741, 235.300300449132919, 61.437385555356741 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 0 ],
									"midpoints" : [ 596.578440248966217, 157.0, 1212.0, 157.0, 1212.0, 306.0, 877.043205350637436, 306.0 ],
									"order" : 3,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 1 ],
									"midpoints" : [ 512.932695110638974, 155.0, 1212.0, 155.0, 1212.0, 306.0, 916.793205350637436, 306.0 ],
									"order" : 5,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"midpoints" : [ 596.578440248966217, 154.0, 1212.0, 154.0, 1212.0, 402.0, 877.043205350637436, 402.0 ],
									"order" : 2,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 1 ],
									"midpoints" : [ 512.932695110638974, 155.0, 1212.0, 155.0, 1212.0, 402.0, 916.793205350637436, 402.0 ],
									"order" : 4,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"midpoints" : [ 596.578440248966217, 154.0, 1212.0, 154.0, 1212.0, 501.0, 877.043205350637436, 501.0 ],
									"order" : 1,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 1 ],
									"midpoints" : [ 512.932695110638974, 157.0, 1212.0, 157.0, 1212.0, 501.0, 916.793205350637436, 501.0 ],
									"order" : 3,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"midpoints" : [ 596.578440248966217, 154.0, 1212.0, 154.0, 1212.0, 597.0, 877.043205350637436, 597.0 ],
									"order" : 0,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 1 ],
									"midpoints" : [ 512.932695110638974, 156.0, 1212.0, 156.0, 1212.0, 597.0, 916.793205350637436, 597.0 ],
									"order" : 2,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 2 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 3 ],
									"midpoints" : [ 846.11659449338913, 283.486299135023728, 1057.204901948571205, 283.486299135023728, 1057.204901948571205, 221.366363011067733, 996.293205350637436, 221.366363011067733 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 646.048480838537216, 156.0, 1209.0, 156.0, 1209.0, 219.0, 1078.539809495210648, 219.0 ],
									"order" : 4,
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"midpoints" : [ 646.048480838537216, 154.0, 1212.0, 154.0, 1212.0, 309.0, 1078.539809495210648, 309.0 ],
									"order" : 3,
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"midpoints" : [ 646.048480838537216, 155.0, 1212.0, 155.0, 1212.0, 405.0, 1078.539809495210648, 405.0 ],
									"order" : 2,
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"midpoints" : [ 646.048480838537216, 153.0, 1212.0, 153.0, 1212.0, 501.0, 1078.539809495210648, 501.0 ],
									"order" : 1,
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"midpoints" : [ 646.048480838537216, 154.0, 1212.0, 154.0, 1212.0, 597.0, 1078.539809495210648, 597.0 ],
									"order" : 0,
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 1157.720749447743174, 187.303263000000015, 1198.304103126128666, 187.303263000000015, 1198.304103126128666, 101.254441574215889, 1088.720769792795181, 101.254441574215889 ],
									"order" : 0,
									"source" : [ "obj-468", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1135.387416114409689, 191.303263000000015, 1027.683590183655269, 191.303263000000015, 1027.683590183655269, 101.254441574215889, 979.813077241182327, 101.254441574215889 ],
									"order" : 0,
									"source" : [ "obj-468", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1113.054082781076431, 189.303263000000015, 1027.516923516988754, 189.303263000000015, 1027.516923516988754, 101.254441574215889, 979.813077241182327, 101.254441574215889 ],
									"source" : [ "obj-468", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1090.720749447743174, 191.303263000000015, 1028.350256850322239, 191.303263000000015, 1028.350256850322239, 101.254441574215889, 979.813077241182327, 101.254441574215889 ],
									"source" : [ "obj-468", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 2 ],
									"midpoints" : [ 1180.054082781076431, 217.0, 956.543205350637436, 217.0 ],
									"order" : 4,
									"source" : [ "obj-468", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 3 ],
									"midpoints" : [ 1157.720749447743174, 214.296344201895408, 996.293205350637436, 214.296344201895408 ],
									"order" : 5,
									"source" : [ "obj-468", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 1180.054082781076431, 192.303263000000015, 1204.75385988255357, 192.303263000000015, 1204.75385988255357, 5.66668701171875, 429.286949972311675, 5.66668701171875 ],
									"order" : 5,
									"source" : [ "obj-468", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1068.387416114409689, 190.303263000000015, 1200.597653980056521, 190.303263000000015, 1200.597653980056521, 5.66668701171875, 345.641204833984375, 5.66668701171875 ],
									"source" : [ "obj-468", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1135.387416114409689, 188.303263000000015, 1206.725261936584957, 188.303263000000015, 1206.725261936584957, 5.359935125336051, 655.896420747041702, 5.359935125336051 ],
									"order" : 1,
									"source" : [ "obj-468", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1046.054082781076431, 189.303263000000015, 1212.058595269918442, 189.303263000000015, 1212.058595269918442, 22.359935125336051, 655.896420747041702, 22.359935125336051 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 2 ],
									"midpoints" : [ 1180.054082781076431, 215.0, 1212.0, 215.0, 1212.0, 306.0, 956.543205350637436, 306.0 ],
									"order" : 3,
									"source" : [ "obj-468", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 3 ],
									"midpoints" : [ 1157.720749447743174, 215.0, 1212.0, 215.0, 1212.0, 306.0, 996.293205350637436, 306.0 ],
									"order" : 4,
									"source" : [ "obj-468", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 2 ],
									"midpoints" : [ 1180.054082781076431, 216.0, 1212.0, 216.0, 1212.0, 402.0, 956.543205350637436, 402.0 ],
									"order" : 2,
									"source" : [ "obj-468", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 3 ],
									"midpoints" : [ 1157.720749447743174, 214.0, 1212.0, 214.0, 1212.0, 402.0, 996.293205350637436, 402.0 ],
									"order" : 3,
									"source" : [ "obj-468", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 2 ],
									"midpoints" : [ 1180.054082781076431, 214.0, 1212.0, 214.0, 1212.0, 501.0, 956.543205350637436, 501.0 ],
									"order" : 1,
									"source" : [ "obj-468", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 3 ],
									"midpoints" : [ 1157.720749447743174, 214.0, 1212.0, 214.0, 1212.0, 501.0, 996.293205350637436, 501.0 ],
									"order" : 2,
									"source" : [ "obj-468", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 2 ],
									"midpoints" : [ 1180.054082781076431, 215.0, 1212.0, 215.0, 1212.0, 597.0, 956.543205350637436, 597.0 ],
									"order" : 0,
									"source" : [ "obj-468", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 3 ],
									"midpoints" : [ 1157.720749447743174, 214.0, 1212.0, 214.0, 1212.0, 597.0, 996.293205350637436, 597.0 ],
									"order" : 1,
									"source" : [ "obj-468", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 655.896420747041702, 62.0, 1210.0, 62.0, 1210.0, 215.0, 730.266244620084763, 215.0 ],
									"order" : 5,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 4 ],
									"midpoints" : [ 655.896420747041702, 60.0, 637.0, 60.0, 637.0, 18.0, 1210.0, 18.0, 1210.0, 156.0, 1113.054082781076431, 156.0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 0 ],
									"midpoints" : [ 655.896420747041702, 68.0, 1202.0, 68.0, 1202.0, 155.0, 1212.0, 155.0, 1212.0, 307.0, 730.266244620084763, 307.0 ],
									"order" : 4,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-733", 0 ],
									"midpoints" : [ 655.896420747041702, 65.0, 1203.0, 65.0, 1203.0, 154.0, 1212.0, 154.0, 1212.0, 402.0, 730.266244620084763, 402.0 ],
									"order" : 3,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 0 ],
									"midpoints" : [ 655.896420747041702, 67.0, 1204.0, 67.0, 1204.0, 154.0, 1212.0, 154.0, 1212.0, 501.0, 730.266244620084763, 501.0 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"midpoints" : [ 655.896420747041702, 64.0, 1205.0, 64.0, 1205.0, 155.0, 1212.0, 155.0, 1212.0, 597.0, 730.266244620084763, 597.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"midpoints" : [ 103.769299566745758, 282.0, 1270.387436459461924, 282.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 2 ],
									"midpoints" : [ 103.769299566745758, 267.0, 90.0, 267.0, 90.0, 218.0, 235.633653968572617, 218.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"midpoints" : [ 972.443205350637413, 378.686301447683945, 851.354724985361145, 378.686301447683945, 851.354724985361145, 349.35296855145134, 730.266244620084763, 349.35296855145134 ],
									"source" : [ "obj-698", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-712", 0 ],
									"midpoints" : [ 940.643205350637459, 376.019634701544419, 863.454725819826081, 376.019634701544419, 863.454725819826081, 317.166365526383743, 730.266244620084763, 317.166365526383743 ],
									"source" : [ "obj-698", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 0 ],
									"midpoints" : [ 240.022392362356186, 372.0, 90.0, 372.0, 90.0, 317.0, 131.633653968572617, 317.0 ],
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 6 ],
									"midpoints" : [ 1078.539809495210648, 379.333335757255554, 1373.720769792795181, 379.333335757255554 ],
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1249.720769792795181, 414.0, 1206.0, 414.0, 1206.0, 3.0, 512.932695110638974, 3.0 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"midpoints" : [ 1373.720769792795181, 416.693270882591605, 1249.720769792795181, 416.693270882591605 ],
									"source" : [ "obj-703", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"midpoints" : [ 1249.720769792795181, 450.0, 1206.0, 450.0, 1206.0, 3.0, 596.578440248966217, 3.0 ],
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 2 ],
									"midpoints" : [ 484.988656282424927, 378.333335757255554, 1291.054103126128439, 378.333335757255554 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 3 ],
									"midpoints" : [ 619.820720940828323, 379.333335757255554, 1311.720769792795181, 379.333335757255554 ],
									"source" : [ "obj-707", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 5 ],
									"midpoints" : [ 730.266244620084763, 378.333335757255554, 1353.054103126128439, 378.333335757255554 ],
									"order" : 0,
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"order" : 1,
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 4 ],
									"midpoints" : [ 730.266244620084763, 357.333335757255554, 723.0, 357.333335757255554, 723.0, 380.933330833911896, 1332.387436459461924, 380.933330833911896 ],
									"order" : 0,
									"source" : [ "obj-712", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"order" : 1,
									"source" : [ "obj-712", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 1 ],
									"midpoints" : [ 103.769299566745758, 377.333335757255554, 1270.387436459461924, 377.333335757255554 ],
									"order" : 0,
									"source" : [ "obj-713", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 2 ],
									"midpoints" : [ 103.769299566745758, 363.0, 90.0, 363.0, 90.0, 318.0, 235.633653968572617, 318.0 ],
									"order" : 1,
									"source" : [ "obj-713", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 22.300340980291367, 379.333335757255554, 1249.720769792795181, 379.333335757255554 ],
									"source" : [ "obj-714", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 2 ],
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 3 ],
									"midpoints" : [ 846.11659449338913, 379.819634892279282, 1057.204901948571205, 379.819634892279282, 1057.204901948571205, 317.699698768323287, 996.293205350637436, 317.699698768323287 ],
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-732", 0 ],
									"midpoints" : [ 972.443205350637413, 475.019637204939499, 851.354724985361145, 475.019637204939499, 851.354724985361145, 445.686304308706895, 730.266244620084763, 445.686304308706895 ],
									"source" : [ "obj-719", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-733", 0 ],
									"midpoints" : [ 940.643205350637459, 472.352970458799973, 863.454725819826081, 472.352970458799973, 863.454725819826081, 413.499701283639297, 730.266244620084763, 413.499701283639297 ],
									"source" : [ "obj-719", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-787", 0 ],
									"midpoints" : [ 240.022392362356186, 468.0, 90.0, 468.0, 90.0, 416.0, 126.10394287109375, 416.0 ],
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 6 ],
									"midpoints" : [ 1078.539809495210648, 475.666671514511108, 1373.720769792795181, 475.666671514511108 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1249.720769792795181, 510.0, 1206.0, 510.0, 1206.0, 3.0, 512.932695110638974, 3.0 ],
									"source" : [ "obj-724", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 0 ],
									"midpoints" : [ 1373.720769792795181, 511.026606639847159, 1245.349578112363815, 511.026606639847159 ],
									"source" : [ "obj-724", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"midpoints" : [ 1245.349578112363815, 546.0, 1206.0, 546.0, 1206.0, 3.0, 596.578440248966217, 3.0 ],
									"source" : [ "obj-725", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 2 ],
									"midpoints" : [ 484.988656282424927, 474.666671514511108, 1291.054103126128439, 474.666671514511108 ],
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 3 ],
									"midpoints" : [ 619.820720940828323, 474.666671514511108, 1311.720769792795181, 474.666671514511108 ],
									"source" : [ "obj-728", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 5 ],
									"midpoints" : [ 730.266244620084763, 477.666671514511108, 1353.054103126128439, 477.666671514511108 ],
									"order" : 0,
									"source" : [ "obj-732", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-739", 0 ],
									"order" : 1,
									"source" : [ "obj-732", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 4 ],
									"midpoints" : [ 730.266244620084763, 453.666671514511108, 723.0, 453.666671514511108, 723.0, 476.26666659116745, 1332.387436459461924, 476.26666659116745 ],
									"order" : 0,
									"source" : [ "obj-733", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-738", 0 ],
									"order" : 1,
									"source" : [ "obj-733", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 1 ],
									"midpoints" : [ 103.769299566745758, 471.666671514511108, 1270.387436459461924, 471.666671514511108 ],
									"order" : 0,
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-787", 2 ],
									"midpoints" : [ 103.769299566745758, 459.0, 89.0, 459.0, 89.0, 412.0, 99.0, 412.0, 99.0, 412.0, 230.10394287109375, 412.0 ],
									"order" : 1,
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-724", 0 ],
									"midpoints" : [ 22.300340980291367, 474.666671514511108, 1249.720769792795181, 474.666671514511108 ],
									"source" : [ "obj-735", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 2 ],
									"source" : [ "obj-738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 3 ],
									"midpoints" : [ 846.11659449338913, 476.152970649534836, 1057.204901948571205, 476.152970649534836, 1057.204901948571205, 414.033034525578842, 996.293205350637436, 414.033034525578842 ],
									"source" : [ "obj-739", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-753", 0 ],
									"midpoints" : [ 972.443205350637413, 571.352972962195054, 851.354724985361145, 571.352972962195054, 851.354724985361145, 542.019640065962449, 730.266244620084763, 542.019640065962449 ],
									"source" : [ "obj-740", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 0 ],
									"midpoints" : [ 940.643205350637459, 568.686306216055527, 863.454725819826081, 568.686306216055527, 863.454725819826081, 509.833037040894851, 730.266244620084763, 509.833037040894851 ],
									"source" : [ "obj-740", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"midpoints" : [ 240.022392362356186, 564.0, 90.0, 564.0, 90.0, 519.0, 131.633653968572617, 519.0 ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 6 ],
									"midpoints" : [ 1078.539809495210648, 570.000007271766663, 1373.720769792795181, 570.000007271766663 ],
									"source" : [ "obj-743", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1249.720769792795181, 606.0, 1206.0, 606.0, 1206.0, 3.0, 512.932695110638974, 3.0 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 0 ],
									"midpoints" : [ 1373.720769792795181, 607.359942397102714, 1245.349578112363815, 607.359942397102714 ],
									"source" : [ "obj-745", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"midpoints" : [ 1245.349578112363815, 642.0, 1206.0, 642.0, 1206.0, 3.0, 596.578440248966217, 3.0 ],
									"source" : [ "obj-746", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 2 ],
									"midpoints" : [ 484.988656282424927, 569.000007271766663, 1291.054103126128439, 569.000007271766663 ],
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 3 ],
									"midpoints" : [ 619.820720940828323, 570.000007271766663, 1311.720769792795181, 570.000007271766663 ],
									"source" : [ "obj-749", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 5 ],
									"midpoints" : [ 730.266244620084763, 572.000007271766663, 1353.054103126128439, 572.000007271766663 ],
									"order" : 0,
									"source" : [ "obj-753", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-760", 0 ],
									"order" : 1,
									"source" : [ "obj-753", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 4 ],
									"midpoints" : [ 730.266244620084763, 550.000007271766663, 723.0, 550.000007271766663, 723.0, 570.600002348423004, 1332.387436459461924, 570.600002348423004 ],
									"order" : 0,
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-759", 0 ],
									"order" : 1,
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 1 ],
									"midpoints" : [ 103.769299566745758, 570.000007271766663, 1270.387436459461924, 570.000007271766663 ],
									"order" : 0,
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 2 ],
									"midpoints" : [ 103.769299566745758, 555.0, 90.0, 555.0, 90.0, 512.0, 235.633653968572617, 512.0 ],
									"order" : 1,
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"midpoints" : [ 22.300340980291367, 570.000007271766663, 1249.720769792795181, 570.000007271766663 ],
									"source" : [ "obj-756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 2 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 3 ],
									"midpoints" : [ 846.11659449338913, 572.486306406790391, 1057.204901948571205, 572.486306406790391, 1057.204901948571205, 510.366370282834396, 996.293205350637436, 510.366370282834396 ],
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-774", 0 ],
									"midpoints" : [ 972.443205350637413, 667.686308719450608, 851.354724985361145, 667.686308719450608, 851.354724985361145, 638.352975823218003, 730.266244620084763, 638.352975823218003 ],
									"source" : [ "obj-761", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"midpoints" : [ 940.643205350637459, 665.019641973311082, 863.454725819826081, 665.019641973311082, 863.454725819826081, 606.166372798150405, 730.266244620084763, 606.166372798150405 ],
									"source" : [ "obj-761", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 0 ],
									"midpoints" : [ 240.022392362356186, 669.0, 90.0, 669.0, 90.0, 600.0, 138.129240542650223, 600.0 ],
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 6 ],
									"midpoints" : [ 1078.539809495210648, 665.333343029022217, 1373.720769792795181, 665.333343029022217 ],
									"source" : [ "obj-764", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"midpoints" : [ 1249.720769792795181, 702.0, 1206.0, 702.0, 1206.0, 3.0, 512.932695110638974, 3.0 ],
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"midpoints" : [ 1373.720769792795181, 704.693278154358268, 1245.349578112363815, 704.693278154358268 ],
									"source" : [ "obj-766", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"midpoints" : [ 1245.349578112363815, 734.0, 1206.0, 734.0, 1206.0, 3.0, 596.578440248966217, 3.0 ],
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 2 ],
									"midpoints" : [ 484.988656282424927, 667.333343029022217, 1291.054103126128439, 667.333343029022217 ],
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 3 ],
									"midpoints" : [ 619.820720940828323, 665.333343029022217, 1311.720769792795181, 665.333343029022217 ],
									"source" : [ "obj-770", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 5 ],
									"midpoints" : [ 730.266244620084763, 666.333343029022217, 1353.054103126128439, 666.333343029022217 ],
									"order" : 0,
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 0 ],
									"order" : 1,
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 4 ],
									"midpoints" : [ 730.266244620084763, 646.333343029022217, 723.0, 646.333343029022217, 723.0, 669.933338105678558, 1332.387436459461924, 669.933338105678558 ],
									"order" : 0,
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-780", 0 ],
									"order" : 1,
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 1 ],
									"midpoints" : [ 103.769299566745758, 667.333343029022217, 1270.387436459461924, 667.333343029022217 ],
									"order" : 0,
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-789", 2 ],
									"midpoints" : [ 103.769299566745758, 659.65399181842804, 229.769299566745758, 659.65399181842804, 229.769299566745758, 604.173017767490819, 242.129240542650223, 604.173017767490819 ],
									"order" : 1,
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-766", 0 ],
									"midpoints" : [ 22.300340980291367, 667.333343029022217, 1249.720769792795181, 667.333343029022217 ],
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 2 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 3 ],
									"midpoints" : [ 846.11659449338913, 668.819642164045945, 1057.204901948571205, 668.819642164045945, 1057.204901948571205, 606.69970604008995, 996.293205350637436, 606.69970604008995 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 833.876538842916489, 153.0, 1209.0, 153.0, 1209.0, 219.0, 484.988656282424927, 219.0 ],
									"order" : 4,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"midpoints" : [ 833.876538842916489, 153.0, 1212.0, 153.0, 1212.0, 309.0, 484.988656282424927, 309.0 ],
									"order" : 3,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-726", 0 ],
									"midpoints" : [ 833.876538842916489, 156.0, 1212.0, 156.0, 1212.0, 405.0, 484.988656282424927, 405.0 ],
									"order" : 2,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 0 ],
									"midpoints" : [ 833.876538842916489, 156.0, 1212.0, 156.0, 1212.0, 501.0, 484.988656282424927, 501.0 ],
									"order" : 1,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-768", 0 ],
									"midpoints" : [ 833.876538842916489, 155.0, 1212.0, 155.0, 1212.0, 597.0, 484.988656282424927, 597.0 ],
									"order" : 0,
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 0 ],
									"midpoints" : [ 935.876538842916489, 155.0, 1212.0, 155.0, 1212.0, 310.0, 619.820720940828323, 310.0 ],
									"order" : 3,
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-728", 0 ],
									"midpoints" : [ 935.876538842916489, 155.0, 1212.0, 155.0, 1212.0, 402.0, 619.820720940828323, 402.0 ],
									"order" : 2,
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 935.876538842916489, 156.0, 1212.0, 156.0, 1212.0, 501.0, 619.820720940828323, 501.0 ],
									"order" : 1,
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"midpoints" : [ 935.876538842916489, 154.0, 1212.0, 154.0, 1212.0, 597.0, 619.820720940828323, 597.0 ],
									"order" : 0,
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 935.876538842916489, 154.0, 1207.0, 154.0, 1207.0, 219.0, 619.820720940828323, 219.0 ],
									"order" : 4,
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-699", 0 ],
									"source" : [ "obj-786", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 0 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"source" : [ "obj-787", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-741", 0 ],
									"source" : [ "obj-788", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 0 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-762", 0 ],
									"source" : [ "obj-789", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 3 ],
									"midpoints" : [ 619.820720940828323, 281.0, 1311.720769792795181, 281.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "comment001",
								"default" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
								}
,
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "comment002",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 128.0, 646.271957397460938, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 5voiceUI"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.249460756778717, 431.500015258789062, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.166707456111908, 378.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.999786376953125, 151.943888306617737, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000020557387302, 39.999994541969301, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000020557387302, 233.943903541969291, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.000020557387302, 233.943903541969291, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 59.5, 128.636889100074768, 59.5, 128.636889100074768 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 101.5, 148.971944153308868, 71.499786376953125, 148.971944153308868 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 538.114583283662796, 361.333358764648438, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matchLoopPoints"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.125152587890625, 235.833358764648438, 202.645721435546875, 39.0 ],
					"text" : "^ Decay time at end of playback. Default is 500 ms.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-154",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.7708740234375, 17.66668701171875, 200.0, 71.0 ],
					"text" : "The subpatcher below converts the playback speed to a note number and the toggle to velocity so it can output a midi message",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.218739777803421, 134.0, 84.0, 22.0 ],
									"text" : "loopenable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.10394287109375, 100.0, 45.0, 22.0 ],
									"text" : "261.62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.791412353515625, 134.0, 71.0, 22.0 ],
									"text" : "starttime $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.499460756778717, 134.0, 57.0, 22.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.499460756778717, 134.0, 71.0, 22.0 ],
									"text" : "fadetime $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.10394287109375, 134.0, 64.0, 22.0 ],
									"text" : "ogpitch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.500029981136322, 134.0, 66.0, 22.0 ],
									"text" : "resetLP $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.0, 84.0, 22.0 ],
									"text" : "fwdreverse $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.000015250976617, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.500030999999979, 40.000015250976617, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 217.103943000000015, 40.000015250976617, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.103943000000015, 40.000015250976617, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.499451000000022, 40.000015250976617, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.499451000000022, 40.000015250976617, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.791381999999999, 40.000015250976617, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 515.21875, 40.000015250976617, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.08758499999999, 216.000015250976617, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 456.0, 22.66668701171875, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RouteParameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.729278564453125, 194.607025146484375, 101.833669126033783, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 547.749623417854309, 216.778076171875, 65.0, 40.0 ],
					"text" : "decay time (ms)",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.395965576171875, 194.607025146484375, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.458048403263092, 225.778076171875, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1212.0, 732.0 ],
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
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.0, 206.387741088867188, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 45.0, 47.0, 20.0 ],
									"text" : "speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 45.0, 49.0, 20.0 ],
									"text" : "enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.054428100585938, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.510381013154984, 313.0, 50.0, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.510381013154984, 216.387741088867188, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.510381013154984, 247.554428100585938, 53.0, 22.0 ],
									"text" : "* 261.62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.510381013154984, 279.554428100585938, 32.0, 22.0 ],
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.510381013154984, 376.554428100585938, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 176.85394287109375, 154.054428100585938, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.437433779239655, 295.387741088867188, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.85394287109375, 120.0, 47.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.85394287109375, 227.387741088867188, 29.5, 22.0 ],
									"text" : "90"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.510381013154984, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 74.182184779239606, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.510370779239679, 458.554442999999992, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 198.85394287109375, 195.721084594726562, 301.5, 195.721084594726562 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 275.937433779239655, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 186.35394287109375, 351.971084594726562, 144.010381013154984, 351.971084594726562 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 59.5, 203.054405212402344, 115.010381013154984, 203.054405212402344 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1004.833297729492188, 101.0, 142.875152587890625, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p manualToMidi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 516.554428100585938, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 353.343154758214951, 461.163192749023438, 34.66668701171875, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.093302458524704, 464.7158203125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.020599365234375, 496.663192749023438, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.093546599149704, 520.663192749023438, 413.427052766084671, 55.0 ],
					"text" : "* Note that when looping in reverse, the loop will be starting at \"loop end\" and ending at \"loop start, so loop start should never be greater than loop end.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.666493833065033, 463.663192749023438, 324.0, 55.0 ],
					"text" : "When a new audio file is loaded into the patcher, the loop end time (ms) is automatically changed to match the length of the audio file.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 95.610494017601013, 290.583282470703125, 103.0 ],
					"text" : "MLE.polysampler is loaded into the bpatcher to the right. Drag and drop an audio file or click Load Soundfile to load your audio into the patcher to get started. Scroll over the inlets and outlets of the bpatcher in edit mode to see what they do. ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.520599365234375, 361.333358764648438, 212.250274658203125, 39.0 ],
					"text" : "       Sets start time to zero and end\n<--  time equal to the sample length",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 972.520599365234375, 409.833358764648438, 209.0, 39.0 ],
					"text" : "<-- Fade time at end of loop/ in \n      between loops. Default is 5 ms.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.52081298828125, 164.360514342784882, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.452590793371201, 295.498275756835938, 35.0, 35.0 ],
					"uncheckedcolor" : [ 0.2, 0.196078431372549, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.791412353515625, 140.360514342784882, 196.302347868680954, 87.0 ],
					"text" : "The reverse toggle triggers a subpatcher within poly~ that turns all playback speeds negative. It also triggers the \nsubpatcher below.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.666493833065033, 280.889470458030701, 474.854105532169342, 55.0 ],
					"text" : "This subpatcher uses the info~ object with stored information of the loaded sample to make the start time equal to the sample length, so it starts playback at the end of the audio file.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.114583283662796, 311.583338439464569, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.770599365234375, 295.498275756835938, 35.0, 35.0 ],
					"uncheckedcolor" : [ 0.2, 0.196078431372549, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Times Roman",
					"fontsize" : 20.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.093546599149704, 344.833358764648438, 146.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.19240814447403, 362.778976440429688, 146.0, 26.0 ],
					"text" : "loop parameters",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.740112453699112, 317.583338439464569, 96.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.619460910558701, 301.525466918945312, 96.0, 23.0 ],
					"text" : " enable looping",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.52081298828125, 161.860514342784882, 81.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 365.624704897403717, 293.025466918945312, 81.0, 40.0 ],
					"text" : "play sample in reverse",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.996078431372549, 0.427450980392157, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 833.0, 732.0 ],
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
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.875, 292.0, 65.0, 20.0 ],
									"text" : "loop end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 304.0, 67.0, 20.0 ],
									"text" : "loop start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.75, 105.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 156.0, 72.0, 35.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.75, 167.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 346.0, 106.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 400.291748046875, 132.0, 140.0, 22.0 ],
									"text" : "info~ polysampler_buffer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "end",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.875, 251.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.75, 112.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 163.0, 72.0, 35.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.75, 174.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 68.0, 113.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 122.291748046875, 139.0, 140.0, 22.0 ],
									"text" : "info~ polysampler_buffer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.875, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "start",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.875, 258.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 222.541748046875, 170.0, 99.16668701171875, 170.0, 99.16668701171875, 140.0, 112.5, 140.0 ],
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 500.541748046875, 163.0, 377.16668701171875, 163.0, 377.16668701171875, 133.0, 390.5, 133.0 ],
									"source" : [ "obj-8", 6 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 695.067148819565773, 252.833358764648438, 269.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AutomaticStartAtEndOfSampleWhenReversed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.020599365234375, 414.500015258789062, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.333170473575592, 432.445632934570312, 65.0, 23.0 ],
					"text" : "fade time ",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.020599365234375, 414.500015258789062, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.333170473575592, 432.445632934570312, 60.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.520599365234375, 377.942123413085938, 107.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.833170473575592, 395.887741088867188, 107.0, 23.0 ],
					"text" : "reset loop points",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.603729248046875, 414.500015258789062, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.702590793371201, 432.445632934570312, 65.0, 23.0 ],
					"text" : "loop end ",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.603729248046875, 377.942123413085938, 68.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.702590793371201, 395.887741088867188, 68.0, 23.0 ],
					"text" : "loop start ",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei TC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.729278564453125, 145.94384765625, 110.791534423828125, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 397.19240814447403, 216.778076171875, 92.0, 40.0 ],
					"text" : "playback start time (ms)",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.395965576171875, 156.860514342784882, 60.33331298828125, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.624704897403717, 225.778076171875, 51.077885895967484, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 667.270599365234375, 218.833358764648438, 29.5, 22.0 ],
					"text" : "t 0 f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.353729248046875, 414.500015258789062, 58.33331298828125, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.452590793371201, 432.445632934570312, 58.33331298828125, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.353729248046875, 371.335113525390625, 57.25, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.452590793371201, 395.887741088867188, 57.25, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"blinkcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.196078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.020599365234375, 377.942123413085938, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.333170473575592, 395.887741088867188, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.833297729492188, 632.554428100585938, 179.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1029.458465576171875, 623.554428100585938, 179.0, 75.0 ],
					"text" : "Part of the MIT MLE Library\ngithub:\n\nCarina Masuelli\nJune 24, 2019",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 63.166666686534882, 201.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 63.166666686534882, 201.0, 27.0 ],
					"text" : "Polyphonic sample player",
					"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.14581298828125, 272.333358764648438, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.176737368106842, 58.333358764648438, 152.0, 23.0 ],
					"text" : "sample frequency",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
					"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"elementcolor" : [ 0.168627450980392, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 353.343154758214951, 496.663192749023438, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.166707456111908, 414.052642822265625, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 622.608810424804688, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 594.663192749023438, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 568.663192749023438, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 12.0, 653.271957397460938, 17.416748046875, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "flonum", "float", 261.6199951171875, 5, "obj-23", "toggle", "int", 0, 5, "obj-6", "flonum", "float", 0.0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-144", "flonum", "float", 5.0, 5, "obj-18", "toggle", "int", 0, 5, "obj-39", "toggle", "int", 0, 5, "obj-123", "flonum", "float", 500.0, 5, "obj-162", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "flonum", "float", 17.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 1761.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 1914.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 28.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number", "int", 2767, 5, "<invalid>", "flonum", "float", 7.0, 5, "<invalid>", "flonum", "float", 151.0, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "flonum", "float", 18.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-6", "number", "int", 660, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "number", "int", 299, 5, "<invalid>", "flonum", "float", 18.0, 5, "<invalid>", "flonum", "float", 6.0, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "flonum", "float", 13.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 29.0, 5, "<invalid>", "flonum", "float", 13.0, 5, "<invalid>", "flonum", "float", 1430.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 6.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 2406.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 8.0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2615.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number", "int", 312, 5, "<invalid>", "flonum", "float", 25.0, 5, "<invalid>", "flonum", "float", 151.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-6", "number", "int", 2344, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "number", "int", 52, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 6.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", -140.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "flonum", "float", 2240.0, 5, "<invalid>", "flonum", "float", 1430.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 6.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "flonum", "float", 647.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 80.0, 5, "<invalid>", "flonum", "float", 1342.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 5000.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number", "int", 2731, 5, "<invalid>", "flonum", "float", 894.0, 5, "<invalid>", "flonum", "float", 21.600000381469727, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-6", "number", "int", 1373, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "<invalid>", "number", "int", 754, 5, "<invalid>", "flonum", "float", -198.0, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "flonum", "float", 9.0, 5, "<invalid>", "flonum", "float", 153.0, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "<invalid>", "flonum", "float", 275.0, 5, "<invalid>", "flonum", "float", 7.0, 5, "<invalid>", "flonum", "float", 610.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "flonum", "float", 520.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 331.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 78.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 921.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number", "int", 1284, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 21.600000381469727, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 729.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-6", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "number", "int", 142, 5, "<invalid>", "flonum", "float", 946.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "flonum", "float", 1989.0, 5, "<invalid>", "flonum", "float", 13.0, 5, "<invalid>", "flonum", "float", 15.0, 5, "<invalid>", "flonum", "float", 29.0, 5, "<invalid>", "flonum", "float", 55.0, 5, "<invalid>", "flonum", "float", 124.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "flonum", "float", 520.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 331.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 78.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 921.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "number", "int", 1284, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 21.600000381469727, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 729.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-6", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "number", "int", 142, 5, "<invalid>", "flonum", "float", 946.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "flonum", "float", 1989.0, 5, "<invalid>", "flonum", "float", 13.0, 5, "<invalid>", "flonum", "float", 15.0, 5, "<invalid>", "flonum", "float", 29.0, 5, "<invalid>", "flonum", "float", 55.0, 5, "<invalid>", "flonum", "float", 124.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "flonum", "float", 349.058624267578125, 5, "<invalid>", "number", "int", 349, 5, "<invalid>", "flonum", "float", 55.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "number", "int", 142, 5, "obj-6", "number", "int", 104, 5, "<invalid>", "number", "int", 512, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 349.058624267578125, 5, "<invalid>", "flonum", "float", 1989.0, 5, "<invalid>", "flonum", "float", 15.0, 5, "<invalid>", "flonum", "float", 349.058624267578125, 5, "<invalid>", "flonum", "float", 349.058624267578125, 5, "<invalid>", "flonum", "float", 946.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "flonum", "float", 698.0, 5, "<invalid>", "flonum", "float", 729.0, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 1047.0, 5, "<invalid>", "flonum", "float", 921.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 1396.0, 5, "<invalid>", "flonum", "float", 78.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 1745.0, 5, "<invalid>", "flonum", "float", 331.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 349.0, 5, "<invalid>", "flonum", "float", 520.0, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 1396.0, 5, "<invalid>", "flonum", "float", 124.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.180000007152557, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.009999999776483, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 65, 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.050000000745058 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"fontface" : 0,
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.593546599149704, 65.7210693359375, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.176737368106842, 146.887741088867188, 61.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.067148819565773, 59.7210693359375, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.624704897403717, 140.887741088867188, 35.0, 35.0 ],
					"uncheckedcolor" : [ 0.2, 0.196078431372549, 0.196078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Times Roman",
					"fontsize" : 20.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.093546599149704, 32.66668701171875, 138.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.19240814447403, 111.88946533203125, 138.0, 26.0 ],
					"text" : "manual control",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.067148819565773, 65.7210693359375, 179.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.458048403263092, 146.887741088867188, 179.0, 23.0 ],
					"text" : " enable",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.52081298828125, 65.7210693359375, 103.833251953125, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.833170473575592, 146.887741088867188, 103.833251953125, 23.0 ],
					"text" : "playback speed ",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.25006103515625, 296.833358764648438, 281.958251953125, 103.0 ],
					"text" : "^  The mtof frequency  given by the midi input is divided by this number to speed at which the sample is played back. Default value (261 Hz) is middle C. This makes the playback speed 1 at middle C. Enter the original frequency of the audio sample here to scale to a keyboard.",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Times Roman",
					"fontsize" : 20.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.22918701171875, 235.833358764648438, 106.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.260111391544342, 21.833358764648438, 106.0, 26.0 ],
					"text" : "midi control",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MLE.polysampler.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "float", "" ],
					"patching_rect" : [ 361.166707456111908, 63.166666686534882, 267.937235414981842, 232.2227783203125 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.166707456111908, 120.66668701171875, 267.937235414981842, 232.2227783203125 ],
					"varname" : "MLE.polysampler",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.5, 272.333358764648438, 57.25, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.530924379825592, 58.333358764648438, 57.25, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.5, 452.833358764648438, 157.2916259765625, 39.0 ],
					"text" : "<-- using laptop keyboard as midi controller",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.5, 401.833358764648438, 163.0, 39.0 ],
					"text" : "<-- works with external midi controller",
					"textcolor" : [ 0.792156875133514, 0.792156875133514, 0.792156875133514, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Times Roman",
					"fontsize" : 34.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 13.66668701171875, 393.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 13.66668701171875, 285.0, 40.0 ],
					"text" : "MLE.polysampler",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.98 ],
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.5, 461.333358764648438, 120.08343505859375, 22.0 ],
					"text" : "MLE.midiKey"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.98 ],
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 24.5, 409.833358764648438, 120.0, 23.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.866666666666667, 0.368627450980392, 0.0, 1.0 ],
					"grad2" : [ 0.168627450980392, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.666493833065033, 27.000040650367737, 286.854105532169342, 82.999959349632263 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.895517885684967, 103.833358764648438, 300.593780517578125, 83.999959349632263 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.866666666666667, 0.368627450980392, 0.0, 1.0 ],
					"grad2" : [ 0.168627450980392, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 222.833358764648438, 300.4583740234375, 282.8876953125 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.030924379825592, 11.832461059093475, 300.4583740234375, 82.057004272937775 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
					"grad2" : [ 0.168627450980392, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.72906494140625, 135.11053466796875, 318.4583740234375, 97.499959349632263 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.895517885684967, 203.028096497058868, 300.593780517578125, 67.499959349632263 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
					"grad2" : [ 0.168627450980392, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.666493833065033, 340.170211791992188, 286.854105532169342, 113.329803466796875 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.895517885684967, 352.72283935546875, 300.854105532169342, 113.329803466796875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
					"grad2" : [ 0.168627450980392, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.427347868680954, 304.833358764648438, 151.937235414981842, 48.499959349632263 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.895517885684967, 284.525487244129181, 300.593780517578125, 56.999959349632263 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Baskerville",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.796307757496834, 304.833358764648438, 181.906305998563766, 119.0 ],
					"text" : "Try setting your loop size/location by \nclicking and dragging \non the waveform above. \nChanging the values in the float boxes will also cause the highlighted region to shift.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 704.853729248046875, 460.411422729492188, 688.593302458524704, 460.411422729492188 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 704.853729248046875, 493.830711364746094, 695.520599365234375, 493.830711364746094 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 5 ],
					"midpoints" : [ 996.895965576171875, 223.607025146484375, 1181.7587810201303, 223.607025146484375, 1181.7587810201303, 10.7210693359375, 532.64285714285711, 10.7210693359375 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 4 ],
					"midpoints" : [ 836.520599365234375, 460.607025146484375, 1183.429901799985373, 460.607025146484375, 1183.429901799985373, 12.7210693359375, 519.214285714285666, 12.7210693359375 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 465.5, 53.416676849126816, 370.666707456111908, 53.416676849126816 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 639.614583283662796, 405.0, 704.853729248046875, 405.0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 547.614583283662796, 398.333358764648438, 689.223958358168602, 398.333358764648438, 689.223958358168602, 360.335113525390625, 704.853729248046875, 360.335113525390625 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 547.614583283662796, 399.0, 662.0, 399.0, 662.0, 364.0, 670.0, 364.0, 670.0, 294.0, 648.0, 294.0, 648.0, 128.0, 996.0, 128.0, 996.0, 141.0, 996.895965576171875, 141.0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 34.0, 498.44384765625, 330.651535546237767, 498.44384765625, 330.651535546237767, 11.83154296875, 370.666707456111908, 11.83154296875 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 836.520599365234375, 405.0, 816.0, 405.0, 816.0, 445.0, 831.0, 445.0, 831.0, 460.0, 1186.0, 460.0, 1186.0, 8.0, 516.0, 8.0, 516.0, 15.0, 478.928571428571445, 15.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 7 ],
					"midpoints" : [ 532.614583283662796, 414.0, 648.0, 414.0, 648.0, 543.0, 747.0, 543.0, 747.0, 606.0, 1183.0, 606.0, 1183.0, 8.0, 555.0, 8.0, 555.0, 24.0, 559.5, 24.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"midpoints" : [ 532.614583283662796, 348.0, 558.0, 348.0, 558.0, 309.0, 648.0, 309.0, 648.0, 120.0, 990.0, 120.0, 990.0, 96.0, 1138.208450317382812, 96.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 704.853729248046875, 411.134231567382812, 668.520599365234375, 411.134231567382812 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"midpoints" : [ 709.567148819565773, 104.7210693359375, 650.615923877273303, 104.7210693359375, 650.615923877273303, 10.7210693359375, 492.35714285714289, 10.7210693359375 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 709.567148819565773, 117.0, 990.0, 117.0, 990.0, 96.0, 1014.333297729492188, 96.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 668.520599365234375, 519.0, 648.200000047683716, 519.0, 648.200000047683716, 542.200002014636993, 744.200001358985901, 542.200002014636993, 744.200001358985901, 607.600004971027374, 1184.400007247924805, 607.600004971027374, 1184.400007247924805, 8.0, 453.645785927772522, 8.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 687.270599365234375, 294.0, 697.0, 294.0, 697.0, 345.0, 704.853729248046875, 345.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 676.770599365234375, 292.584236145019531, 704.853729248046875, 292.584236145019531 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 676.770599365234375, 247.471926391124725, 704.567148819565773, 247.471926391124725 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 873.02081298828125, 238.0, 976.0, 238.0, 976.0, 279.0, 1181.0, 279.0, 1181.0, 12.0, 405.0, 12.0, 405.0, 24.0, 465.5, 24.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 873.02081298828125, 248.34693655371666, 704.567148819565773, 248.34693655371666 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 536.624864399433136, 297.0, 681.0, 297.0, 681.0, 408.0, 704.853729248046875, 408.0 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 453.645785927772522, 297.0, 484.0, 297.0, 484.0, 304.0, 505.0, 304.0, 505.0, 357.0, 547.614583283662796, 357.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 536.624864399433136, 299.389445006847382, 641.8123779296875, 299.389445006847382, 641.8123779296875, 211.833358764648438, 676.770599365234375, 211.833358764648438 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 370.666707456111908, 297.0, 339.0, 297.0, 339.0, 447.0, 362.843154758214951, 447.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 6 ],
					"midpoints" : [ 996.895965576171875, 186.860514342784882, 1182.348290579659533, 186.860514342784882, 1182.348290579659533, 10.7210693359375, 546.071428571428555, 10.7210693359375 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 21.5, 549.163192749023438, 333.833353728055954, 549.163192749023438, 333.833353728055954, 11.66668701171875, 370.666707456111908, 11.66668701171875 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 813.093546599149704, 113.0, 986.0, 113.0, 986.0, 96.0, 1076.2708740234375, 96.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 84.5, 447.0, 20.0, 447.0, 20.0, 509.0, 48.5, 509.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 34.0, 448.498275756835938, 21.5, 448.498275756835938 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 704.567148819565773, 280.333358764648438, 661.458389282226562, 280.333358764648438, 661.458389282226562, 128.860514342784882, 996.895965576171875, 128.860514342784882 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1014.333297729492188, 127.0, 1182.770706176757812, 127.0, 1182.770706176757812, 12.66668701171875, 370.666707456111908, 12.66668701171875 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"midpoints" : [ 79.0, 296.333358764648438, 320.39285714285711, 296.333358764648438, 320.39285714285711, 10.166666686534882, 505.785714285714278, 10.166666686534882 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "MLE.midiKey.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/controllers",
				"patcherrelativepath" : "../../controllers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.polysampler.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/sandbox/Carina",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.polySampler_poly.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/sandbox/Carina",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/utilities",
				"patcherrelativepath" : "../../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "comment001",
				"default" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}
,
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "comment002",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
