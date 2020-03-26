{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1256.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 925.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 954.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 296.0, 879.0, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 341.0, 864.0, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 319.650054931640625, 825.0, 40.0, 22.0 ],
					"text" : "t b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.150054931640625, 932.9000244140625, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.6666259765625, 870.0, 122.0, 22.0 ],
					"text" : "prepend paramName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.1666259765625, 770.94580078125, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.6666259765625, 842.0, 142.0, 22.0 ],
					"text" : "sprintf MLE.FMsynth::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.6666259765625, 770.94580078125, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1121.6666259765625, 743.94573974609375, 206.0, 22.0 ],
					"text" : "sel getparamnames getcontrolnames"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "carrier2ratio" ]
							}
, 							{
								"key" : 1,
								"value" : [ "env1a" ]
							}
, 							{
								"key" : 2,
								"value" : [ "env2a" ]
							}
, 							{
								"key" : 3,
								"value" : [ "env2d" ]
							}
, 							{
								"key" : 4,
								"value" : [ "env2d[1]" ]
							}
, 							{
								"key" : 5,
								"value" : [ "env2r" ]
							}
, 							{
								"key" : 6,
								"value" : [ "env2r[1]" ]
							}
, 							{
								"key" : 7,
								"value" : [ "env2response" ]
							}
, 							{
								"key" : 8,
								"value" : [ "env2s" ]
							}
, 							{
								"key" : 9,
								"value" : [ "env2s[1]" ]
							}
, 							{
								"key" : 10,
								"value" : [ "mod1depth" ]
							}
, 							{
								"key" : 11,
								"value" : [ "mod1env" ]
							}
, 							{
								"key" : 12,
								"value" : [ "mod1harm" ]
							}
, 							{
								"key" : 13,
								"value" : [ "mod2depth" ]
							}
, 							{
								"key" : 14,
								"value" : [ "mod2env" ]
							}
, 							{
								"key" : 15,
								"value" : [ "mod2harm" ]
							}
, 							{
								"key" : 16,
								"value" : [ "osc2e" ]
							}
 ]
					}
,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1121.6666259765625, 810.0, 245.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll MLE.FMsynth_paramNames @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1033.0, 968.0, 97.0, 22.0 ],
					"text" : "MLE.pattrNamer"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattr names",
					"id" : "obj-33",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.1666259765625, 904.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.0, 888.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.02532958984375, 17.845611572265625, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.650054931640625, 611.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.650054931640625, 584.0, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.700042724609375, 265.045623779296875, 19.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 6.299957275390625, 268.0, 20.0, 60.0 ],
					"text" : "M\nO\nD\n2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.600067138671875, 358.59991455078125, 19.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 6.299957275390625, 148.045623779296875, 20.0, 60.0 ],
					"text" : "M\nO\nD\n1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0247802734375, 592.800048828125, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.7332763671875, 317.5, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.996078431606293, 0.949019610881805, 0.949019610881805, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0999755859375, 592.800048828125, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.100006103515625, 317.5, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.996078431606293, 0.949019610881805, 0.949019610881805, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.7332763671875, 347.59991455078125, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.7332763671875, 305.5, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.996078431606293, 0.949019610881805, 0.949019610881805, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.150054931640625, 347.59991455078125, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.100006103515625, 305.5, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.996078431606293, 0.949019610881805, 0.949019610881805, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0999755859375, 336.79998779296875, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.7332763671875, 193.59991455078125, 19.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.996078431606293, 0.949019610881805, 0.949019610881805, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 336.79998779296875, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.100006103515625, 193.59991455078125, 19.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.996078431606293, 0.949019610881805, 0.949019610881805, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.6580810546875, 482.045623779296875, 20.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 195.299957275390625, 208.5, 20.0, 60.0 ],
					"text" : "E\nN\nV \n2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.600067138671875, 494.94573974609375, 20.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 195.299957275390625, 92.045623779296875, 20.0, 60.0 ],
					"text" : "E\nN\nV \n1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 659.0, 121.0, 640.0, 480.0 ],
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 353.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 318.0, 67.0, 22.0 ],
									"text" : "zl.stream 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 255.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 145.0, 287.0, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 298.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 369.0, 50.0, 22.0 ],
									"text" : "3100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 417.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 94.0, 34.0, 22.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
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
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 161.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 77.0, 134.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 100.0, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 195.0, 52.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 277.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 277.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 293.0, 209.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sortNoteOffs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 209.0, 45.0, 22.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 194.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 66.0, 225.0, 183.5, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.0, 164.0, 29.5, 22.0 ],
													"text" : "> 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 133.0, 37.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 33.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 307.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 307.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 59.5, 125.0, 113.0, 125.0, 113.0, 212.0, 240.0, 212.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 226.0, 177.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sortSingleOrPairs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.5, 7.0, 265.0, 33.0 ],
									"text" : " 3 options: note/velocity with noteoffs, note/velocity without noteoff,s notes only"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 382.0, 204.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.5, 164.0, 179.0, 22.0 ],
									"text" : "67 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 287.0, 150.0, 20.0 ],
									"text" : "decay+sustain time"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 482.5, 282.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 226.0, 353.0, 204.0, 22.0 ],
									"text" : "makenote 100 1000 @repeatmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.0, 134.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 106.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -5.5, 121.5, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.5, 79.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 379.5, 75.0, 73.0, 22.0 ],
									"text" : "route preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.5, 106.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.5, 75.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 265.5, 48.0, 247.0, 22.0 ],
									"text" : "routepass flush preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -12.0, -10.0, 150.0, 87.0 ],
									"text" : "so what happens when a the same MIDI note is repeated without noteoff messages? \n\n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 437.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 236.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 205.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.5, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 270.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 235.5, 234.0, 235.5, 234.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 235.5, 405.0, 235.5, 405.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 302.5, 339.0, 235.5, 339.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 369.5, 301.0, 213.0, 301.0, 213.0, 423.0, 235.5, 423.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.67498779296875, 680.5, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDInote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.166694641113281, 24.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.600006103515625, 34.0, 150.0, 20.0 ],
					"text" : "March 17, 2019"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.100006103515625, 571.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 357.74560546875, 59.0, 20.0 ],
					"text" : "Envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.583251953125, 151.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.449951171875, 357.74560546875, 65.0, 20.0 ],
					"text" : "Brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 574.02532958984375, 198.666671752929688, 42.0, 22.0 ],
					"text" : "+ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 132.0, 59.0, 20.0 ],
					"text" : "Envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 248.67498779296875, 219.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.02532958984375, 171.5, 51.0, 22.0 ],
					"text" : "init 1 #3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Envelope Scalar (0-1)",
					"id" : "obj-67",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.02532958984375, 126.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.650054931640625, 186.0, 51.0, 22.0 ],
					"text" : "init 1 #2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Brightness (0-1)",
					"id" : "obj-56",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.650054931640625, 141.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.0, 96.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.5, 79.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 361.0, 72.0, 22.0 ],
									"text" : "$3 $1 $4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 322.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 188.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 194.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 110.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 264.0, 173.0, 22.0 ],
									"text" : "vexpr $f1 * $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 397.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 333.274749755859375, 561.90008544921875, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.0, 96.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.5, 79.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 361.0, 72.0, 22.0 ],
									"text" : "$3 $1 $4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 322.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 188.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 194.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 110.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 264.0, 173.0, 22.0 ],
									"text" : "vexpr $f1 * $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 397.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.67498779296875, 571.0, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-39",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.75006103515625, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.5, 375.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "pak 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 512.050048828125, 371.7999267578125, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "pak 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 129.275146484375, 380.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-27",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.583251953125, 173.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.949951171875, 375.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 27,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.683258056640625, 12.345611572265625, 150.0, 382.0 ],
					"presentation" : 1,
					"presentation_linecount" : 27,
					"presentation_rect" : [ 221.949951171875, 419.0, 150.0, 382.0 ],
					"text" : "Presets:\n1) Electric Piano\n2) Winds pad\n3) Spacey pad\n4) Baroque pad\n5) Deep space\n6) Metal plates\n7) Tuned pipes\n8) Mellow keyboard\n9) Synth horn\n10) Bright synth\n11) Percussive Synth\n12) Synth Bass 1\n13) Synth Bass 2\n14) Synth Bass 3\n15) Metallic plucks\n16) Gong\n\n\n17) Mellow Keyboard AD\n18) Bright Synth AD\n19) Winds Pad AD\n20) Baroque pad AD\n21) Synth Bass 1 AD\n22) Electric Piano AD\n23) Metallic plucks AD\n24) Gong AD\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 55.0, 339.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 12.449951171875, 366.412261962890625, 207.5, 114.0 ],
					"text" : "Simple FM Synthesizer with presets\nArguments and inlets scale parameter values from the presets\n\nArguments:\n1) Preset number 1-16\n2) Brightness (0-1)\n3) Envelope (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.02532958984375, -8.0, 51.0, 22.0 ],
					"text" : "init 1 #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 772.3084716796875, 1022.0, 40.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 651.6580810546875, 49.345611572265625, 56.0, 22.0 ],
					"restore" : 					{
						"carrier2ratio" : [ 1.009999990463257 ],
						"env1a" : [ 5 ],
						"env2a" : [ 5 ],
						"env2d" : [ 1000 ],
						"env2d[1]" : [ 3000 ],
						"env2r" : [ 300 ],
						"env2r[1]" : [ 100 ],
						"env2response" : [ 2.0 ],
						"env2s" : [ 0.5 ],
						"env2s[1]" : [ 0.050000000745058 ],
						"mod1depth" : [ 0.0 ],
						"mod1env" : [ 0, 0, 14, 1, 0, 0 ],
						"mod1harm" : [ 4.005000114440918 ],
						"mod2depth" : [ 0.0 ],
						"mod2env" : [ 0, 0, 0, 1, 0, 52 ],
						"mod2harm" : [ 2.005000114440918 ],
						"osc2e" : [ 0, 0, 47, 1, 0, 30 ]
					}
,
					"text" : "autopattr",
					"varname" : "u680010335"
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI note (Note, or note/velocity pair)",
					"id" : "obj-16",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.67498779296875, 644.0, 30.0, 30.0 ],
					"varname" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio (signal)",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.3084716796875, 1074.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.6666259765625, 813.0, 205.0, 22.0 ],
					"text" : "osc2env 1 0 0.23622"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 201.5, 51.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 86.0, 141.5, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 245.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 669.1500244140625, 636.5, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.0, 116.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 202.0, 84.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 211.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 86.0, 295.5, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 370.5, 51.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 86.0, 238.5, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 169.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 406.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 616.1500244140625, 383.5, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.0, 116.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 202.0, 84.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
													"text" : "pak 1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 129.0, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 211.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 86.0, 295.5, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 370.5, 51.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 86.0, 238.5, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 169.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 406.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 242.150054931640625, 383.5, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.1500244140625, 674.0, 56.0, 35.0 ],
					"text" : "prepend osc2env"
				}

			}
, 			{
				"box" : 				{
					"columns" : 2,
					"dialmode" : 1,
					"id" : "obj-193",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.1500244140625, 576.5, 94.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.616668701171875, 305.5, 79.0, 43.0 ],
					"range" : 127,
					"rows" : 1,
					"varname" : "osc2e"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.291748046875, 550.74560546875, 91.716705322265625, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.758392333984375, 317.5, 91.716705322265625, 19.0 ],
					"text" : "osc2 envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.583251953125, 939.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 875.7747802734375, 730.0, 162.891815185546875, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.5, 121.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 381.0, 69.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "bang", "int" ],
													"patching_rect" : [ 91.5, 67.0, 183.0, 22.0 ],
													"text" : "t 0 b 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "zlclear" ],
													"patching_rect" : [ 91.5, 214.5, 60.0, 22.0 ],
													"text" : "t b zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 341.5, 107.0, 22.0 ],
													"text" : "prepend midievent"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 239.0, 308.0, 61.0, 22.0 ],
													"text" : "zl.group 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 91.5, 260.5, 56.0, 22.0 ],
													"text" : "midiflush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 41.0, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 270.0, 174.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 418.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 265.0, 96.0, 198.5, 96.0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 101.0, 201.0, 198.5, 201.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 101.0, 294.0, 248.5, 294.0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 142.0, 246.0, 248.5, 246.0 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 167.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p midiFlush"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 107.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 73.67498779296875, 764.5, 186.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 73.67498779296875, 802.26666259765625, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 772.7747802734375, 979.5, 173.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.949951171875, 361.078948974609375, 173.0, 22.0 ],
					"text" : "poly~ MLE.fmPoly 16 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.774749755859375, 644.0, 131.0, 22.0 ],
					"text" : "prepend env2response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.67498779296875, 600.300048828125, 82.0, 22.0 ],
					"text" : "prepend env2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.274749755859375, 592.800048828125, 82.0, 22.0 ],
					"text" : "prepend env1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.600067138671875, 266.0, 89.0, 22.0 ],
					"text" : "carrier2ratio $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.050048828125, 403.0, 85.0, 22.0 ],
					"text" : "mod2depth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.666595458984375, 403.0, 83.0, 22.0 ],
					"text" : "mod2harm $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.825210571289062, 410.0, 85.0, 22.0 ],
					"text" : "mod1depth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.275146484375, 408.79998779296875, 83.0, 22.0 ],
					"text" : "mod1harm $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.1500244140625, 415.0, 107.0, 22.0 ],
					"text" : "prepend mod2Env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.150054931640625, 415.0, 107.0, 22.0 ],
					"text" : "prepend mod1Env"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.600067138671875, 240.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.6248779296875, 81.26666259765625, 50.0, 22.0 ],
					"varname" : "carrier2ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.583251953125, 308.59991455078125, 91.716705322265625, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.583251953125, 305.5, 91.716705322265625, 19.0 ],
					"text" : "envelope depth"
				}

			}
, 			{
				"box" : 				{
					"columns" : 2,
					"dialmode" : 1,
					"id" : "obj-125",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.1500244140625, 320.09991455078125, 94.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.600006103515625, 293.5, 79.0, 43.0 ],
					"range" : 127,
					"rows" : 1,
					"varname" : "mod2env"
				}

			}
, 			{
				"box" : 				{
					"columns" : 2,
					"dialmode" : 1,
					"id" : "obj-124",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.150054931640625, 329.59991455078125, 94.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.600006103515625, 183.59991455078125, 79.0, 41.0 ],
					"range" : 127,
					"rows" : 1,
					"varname" : "mod1env"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.275146484375, 240.0, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.299957275390625, 81.26666259765625, 107.0, 22.0 ],
					"text" : "carrier2 ratio"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.3001708984375, 353.333343505859375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.066619873046875, 155.59991455078125, 50.0, 22.0 ],
					"varname" : "mod1depth"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.3001708984375, 317.14544677734375, 91.716705322265625, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.22509765625, 155.59991455078125, 103.0, 19.0 ],
					"text" : " Modulation Depth"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.275146484375, 382.59991455078125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.066619873046875, 129.7999267578125, 50.0, 22.0 ],
					"varname" : "mod1harm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.275146484375, 361.59991455078125, 96.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.22509765625, 129.7999267578125, 96.0, 19.0 ],
					"text" : "Harmonicity ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.291748046875, 294.34552001953125, 91.716705322265625, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.583251953125, 194.59991455078125, 91.716705322265625, 19.0 ],
					"text" : "envelope depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 822.45849609375, 1035.4000244140625, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.449951171875, 73.5, 39.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.67498779296875, 472.94573974609375, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.449951171875, 243.345550537109375, 75.0, 20.0 ],
					"text" : "release (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.67498779296875, 459.45806884765625, 68.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.449951171875, 221.345550537109375, 75.0, 20.0 ],
					"text" : "sustain (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.17498779296875, 472.94573974609375, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.449951171875, 197.345550537109375, 68.0, 20.0 ],
					"text" : "decay (ms)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.67498779296875, 494.94573974609375, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.449951171875, 221.345550537109375, 65.0, 22.0 ],
					"varname" : "env2s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.67498779296875, 494.94573974609375, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.449951171875, 245.345550537109375, 65.0, 22.0 ],
					"varname" : "env2r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.67498779296875, 494.94573974609375, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.449951171875, 197.345550537109375, 65.0, 22.0 ],
					"varname" : "env2d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.67498779296875, 472.94573974609375, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.449951171875, 173.345550537109375, 68.0, 20.0 ],
					"text" : "attack (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.67498779296875, 494.94573974609375, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.449951171875, 173.345550537109375, 65.0, 22.0 ],
					"varname" : "env2a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.67498779296875, 529.94573974609375, 294.0, 22.0 ],
					"text" : "pak i i f i"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.050048828125, 340.14544677734375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.600006103515625, 268.0, 50.0, 22.0 ],
					"varname" : "mod2depth"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.8917236328125, 302.09991455078125, 91.716705322265625, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.600006103515625, 268.0, 103.0, 19.0 ],
					"text" : " Modulation Depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.2747802734375, 472.9456787109375, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 135.045623779296875, 75.0, 20.0 ],
					"text" : "release (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.274749755859375, 459.4580078125, 68.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 111.045623779296875, 75.0, 20.0 ],
					"text" : "sustain (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.774749755859375, 472.9456787109375, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 87.045623779296875, 68.0, 20.0 ],
					"text" : "decay (ms)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.274749755859375, 494.9456787109375, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 111.045623779296875, 65.0, 22.0 ],
					"varname" : "env2s[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.2747802734375, 494.9456787109375, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 135.045623779296875, 65.0, 22.0 ],
					"varname" : "env2r[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.274749755859375, 494.9456787109375, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 87.045623779296875, 65.0, 22.0 ],
					"varname" : "env2d[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.274749755859375, 472.9456787109375, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 63.045623779296875, 68.0, 20.0 ],
					"text" : "attack (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.274749755859375, 494.9456787109375, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 63.045623779296875, 65.0, 22.0 ],
					"varname" : "env1a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.274749755859375, 529.94573974609375, 294.0, 22.0 ],
					"text" : "pak i i f i"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.666595458984375, 376.7999267578125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.600006103515625, 241.5, 50.0, 22.0 ],
					"varname" : "mod2harm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.683258056640625, 347.5, 96.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.7332763671875, 241.5, 96.0, 19.0 ],
					"text" : "Harmonicity ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.37493896484375, 724.26666259765625, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.299957275390625, 57.26666259765625, 117.0, 22.0 ],
					"text" : "Carrier frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 527.2747802734375, 49.345611572265625, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.616668701171875, 8.845611572265625, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-11", "flonum", "float", 130.812789916992188, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 2.005000114440918, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 3000, 5, "obj-43", "number", "int", 100, 5, "obj-44", "flonum", "float", 0.050000000745058, 5, "obj-76", "flonum", "float", 0.0, 5, "obj-106", "number", "int", 5, 5, "obj-104", "number", "int", 1000, 5, "obj-87", "number", "int", 300, 5, "obj-85", "flonum", "float", 0.5, 5, "obj-23", "flonum", "float", 4.005000114440918, 5, "obj-8", "flonum", "float", 0.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 14, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "obj-132", "flonum", "float", 1.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 47, 1, 0, 30 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-11", "flonum", "float", 146.832382202148438, 5, "obj-62", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 220, 5, "obj-36", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 4, 5, "obj-35", "number", "int", 500, 5, "obj-40", "number", "int", 1000, 5, "obj-43", "number", "int", 500, 5, "obj-44", "flonum", "float", 0.5, 5, "obj-76", "flonum", "float", 1.0, 5, "obj-106", "number", "int", 500, 5, "obj-104", "number", "int", 100, 5, "obj-87", "number", "int", 1000, 5, "obj-85", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 2.503000020980835, 5, "obj-8", "flonum", "float", 0.200000002980232, 10, "obj-124", "matrixctrl", "list", 0, 0, 0, 1, 0, 33, 10, "obj-125", "matrixctrl", "list", 0, 0, 18, 1, 0, 0, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 54, 1, 0, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-11", "flonum", "float", 146.832382202148438, 5, "obj-62", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 146, 5, "obj-36", "flonum", "float", 3.029999971389771, 5, "<invalid>", "number", "int", 4, 5, "obj-35", "number", "int", 500, 5, "obj-40", "number", "int", 1000, 5, "obj-43", "number", "int", 500, 5, "obj-44", "flonum", "float", 0.400000005960464, 5, "obj-76", "flonum", "float", 1.0, 5, "obj-106", "number", "int", 500, 5, "obj-104", "number", "int", 100, 5, "obj-87", "number", "int", 1000, 5, "obj-85", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 0.019999999552965, 5, "obj-8", "flonum", "float", 0.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 15, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 62, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 54, 1, 0, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-11", "flonum", "float", 146.832382202148438, 5, "obj-62", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 195, 5, "obj-36", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 4, 5, "obj-35", "number", "int", 500, 5, "obj-40", "number", "int", 1000, 5, "obj-43", "number", "int", 500, 5, "obj-44", "flonum", "float", 0.5, 5, "obj-76", "flonum", "float", 0.25, 5, "obj-106", "number", "int", 500, 5, "obj-104", "number", "int", 100, 5, "obj-87", "number", "int", 1000, 5, "obj-85", "flonum", "float", 0.800000011920929, 5, "obj-23", "flonum", "float", 2.019999980926514, 5, "obj-8", "flonum", "float", 1.5, 10, "obj-124", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 10, "obj-125", "matrixctrl", "list", 0, 0, 16, 1, 0, 0, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 54, 1, 0, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-11", "flonum", "float", 164.81378173828125, 5, "obj-62", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 164, 5, "obj-36", "flonum", "float", 2.009999990463257, 5, "<invalid>", "number", "int", 4, 5, "obj-35", "number", "int", 2000, 5, "obj-40", "number", "int", 3000, 5, "obj-43", "number", "int", 3000, 5, "obj-44", "flonum", "float", 0.5, 5, "obj-76", "flonum", "float", 0.0, 5, "obj-106", "number", "int", 2000, 5, "obj-104", "number", "int", 1000, 5, "obj-87", "number", "int", 3000, 5, "obj-85", "flonum", "float", 1.0, 5, "obj-23", "flonum", "float", 4.510000228881836, 5, "obj-8", "flonum", "float", 0.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 15, 1, 0, 6, 10, "obj-125", "matrixctrl", "list", 0, 0, 32, 1, 0, 42, 5, "obj-132", "flonum", "float", 1.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 54, 1, 0, 73 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-11", "flonum", "float", 195.997711181640625, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 1.320000052452087, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 2500, 5, "obj-43", "number", "int", 1000, 5, "obj-44", "flonum", "float", 0.200000002980232, 5, "obj-76", "flonum", "float", 0.600000023841858, 5, "obj-106", "number", "int", 5, 5, "obj-104", "number", "int", 1000, 5, "obj-87", "number", "int", 2000, 5, "obj-85", "flonum", "float", 0.5, 5, "obj-23", "flonum", "float", 6.78000020980835, 5, "obj-8", "flonum", "float", 0.100000001490116, 10, "obj-124", "matrixctrl", "list", 0, 0, 14, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "obj-132", "flonum", "float", 0.990000009536743, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 126 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-11", "flonum", "float", 261.625579833984375, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 1.501999974250793, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 2500, 5, "obj-43", "number", "int", 1000, 5, "obj-44", "flonum", "float", 0.200000002980232, 5, "obj-76", "flonum", "float", 0.600000023841858, 5, "obj-106", "number", "int", 5, 5, "obj-104", "number", "int", 1000, 5, "obj-87", "number", "int", 2000, 5, "obj-85", "flonum", "float", 0.5, 5, "obj-23", "flonum", "float", 7.5, 5, "obj-8", "flonum", "float", 0.300000011920929, 10, "obj-124", "matrixctrl", "list", 0, 0, 11, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 73, 5, "obj-132", "flonum", "float", 0.990000009536743, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 126 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-11", "flonum", "float", 293.664764404296875, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 2.009999990463257, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 1500, 5, "obj-43", "number", "int", 100, 5, "obj-44", "flonum", "float", 0.300000011920929, 5, "obj-76", "flonum", "float", 0.600000023841858, 5, "obj-106", "number", "int", 5, 5, "obj-104", "number", "int", 1000, 5, "obj-87", "number", "int", 300, 5, "obj-85", "flonum", "float", 0.5, 5, "obj-23", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", -0.259999990463257, 10, "obj-124", "matrixctrl", "list", 0, 0, 8, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "obj-132", "flonum", "float", 0.501999974250793, 10, "obj-193", "matrixctrl", "list", 0, 0, 47, 1, 0, 30 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-11", "flonum", "float", 146.832382202148438, 5, "obj-62", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 220, 5, "obj-36", "flonum", "float", 1.009999990463257, 5, "<invalid>", "number", "int", 4, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 250, 5, "obj-43", "number", "int", 50, 5, "obj-44", "flonum", "float", 0.200000002980232, 5, "obj-76", "flonum", "float", 0.25, 5, "obj-106", "number", "int", 8, 5, "obj-104", "number", "int", 100, 5, "obj-87", "number", "int", 50, 5, "obj-85", "flonum", "float", 0.800000011920929, 5, "obj-23", "flonum", "float", 2.009999990463257, 5, "obj-8", "flonum", "float", 0.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 53, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 67, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 126 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-11", "flonum", "float", 146.832382202148438, 5, "obj-62", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 61, 5, "obj-36", "flonum", "float", 1.509999990463257, 5, "<invalid>", "number", "int", 2, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 1000, 5, "obj-43", "number", "int", 50, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 0.5, 5, "obj-106", "number", "int", 8, 5, "obj-104", "number", "int", 100, 5, "obj-87", "number", "int", 50, 5, "obj-85", "flonum", "float", 0.800000011920929, 5, "obj-23", "flonum", "float", 2.009999990463257, 5, "obj-8", "flonum", "float", 0.400000005960464, 10, "obj-124", "matrixctrl", "list", 0, 0, 36, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 40, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 126 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-11", "flonum", "float", 164.81378173828125, 5, "obj-62", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 164, 5, "obj-36", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 4, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 250, 5, "obj-43", "number", "int", 50, 5, "obj-44", "flonum", "float", 0.5, 5, "obj-76", "flonum", "float", 0.25, 5, "obj-106", "number", "int", 7, 5, "obj-104", "number", "int", 100, 5, "obj-87", "number", "int", 50, 5, "obj-85", "flonum", "float", 0.800000011920929, 5, "obj-23", "flonum", "float", 4.005000114440918, 5, "obj-8", "flonum", "float", 0.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 126, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 15, 5, "obj-132", "flonum", "float", 0.500999987125397, 10, "obj-193", "matrixctrl", "list", 0, 0, 54, 1, 0, 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-11", "flonum", "float", 97.998855590820312, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 2.0, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 250, 5, "obj-43", "number", "int", 50, 5, "obj-44", "flonum", "float", 0.200000002980232, 5, "obj-76", "flonum", "float", 0.300000011920929, 5, "obj-106", "number", "int", 7, 5, "obj-104", "number", "int", 100, 5, "obj-87", "number", "int", 50, 5, "obj-85", "flonum", "float", 0.800000011920929, 5, "obj-23", "flonum", "float", 3.019999980926514, 5, "obj-8", "flonum", "float", 2.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 126, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 21, 5, "obj-132", "flonum", "float", 0.504999995231628, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 80 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-11", "flonum", "float", 82.406890869140625, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 3.009999990463257, 5, "obj-35", "number", "int", 50, 5, "obj-40", "number", "int", 250, 5, "obj-43", "number", "int", 50, 5, "obj-44", "flonum", "float", 0.800000011920929, 5, "obj-76", "flonum", "float", 0.0, 5, "obj-106", "number", "int", 7, 5, "obj-104", "number", "int", 100, 5, "obj-87", "number", "int", 50, 5, "obj-85", "flonum", "float", 0.800000011920929, 5, "obj-23", "flonum", "float", 4.5, 5, "obj-8", "flonum", "float", 0.300000011920929, 10, "obj-124", "matrixctrl", "list", 0, 0, 16, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 55, 5, "obj-132", "flonum", "float", 1.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 80 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-11", "flonum", "float", 87.307060241699219, 5, "obj-62", "flonum", "float", 3.0, 5, "obj-36", "flonum", "float", 2.5, 5, "obj-35", "number", "int", 45, 5, "obj-40", "number", "int", 250, 5, "obj-43", "number", "int", 500, 5, "obj-44", "flonum", "float", 0.800000011920929, 5, "obj-76", "flonum", "float", 0.200000002980232, 5, "obj-106", "number", "int", 7, 5, "obj-104", "number", "int", 100, 5, "obj-87", "number", "int", 100, 5, "obj-85", "flonum", "float", 0.800000011920929, 5, "obj-23", "flonum", "float", 6.0, 5, "obj-8", "flonum", "float", 0.5, 10, "obj-124", "matrixctrl", "list", 0, 0, 35, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 57, 5, "obj-132", "flonum", "float", 1.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 80 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-11", "flonum", "float", 174.614120483398438, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 1.669999957084656, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 350, 5, "obj-43", "number", "int", 300, 5, "obj-44", "flonum", "float", 0.200000002980232, 5, "obj-76", "flonum", "float", 0.600000023841858, 5, "obj-106", "number", "int", 5, 5, "obj-104", "number", "int", 500, 5, "obj-87", "number", "int", 201, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 4.449999809265137, 5, "obj-8", "flonum", "float", 0.100000001490116, 10, "obj-124", "matrixctrl", "list", 0, 0, 49, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 22, 1, 0, 22, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 19, 1, 0, 8 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-11", "flonum", "float", 146.832382202148438, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 1.320000052452087, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 2500, 5, "obj-43", "number", "int", 1000, 5, "obj-44", "flonum", "float", 0.200000002980232, 5, "obj-76", "flonum", "float", 0.600000023841858, 5, "obj-106", "number", "int", 5, 5, "obj-104", "number", "int", 1000, 5, "obj-87", "number", "int", 2000, 5, "obj-85", "flonum", "float", 0.5, 5, "obj-23", "flonum", "float", 6.78000020980835, 5, "obj-8", "flonum", "float", 0.100000001490116, 10, "obj-124", "matrixctrl", "list", 0, 0, 14, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "obj-132", "flonum", "float", 0.990000009536743, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 126 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-11", "flonum", "float", 155.563491821289062, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 1.009999990463257, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 1000, 5, "obj-43", "number", "int", 500, 5, "obj-44", "flonum", "float", 0.699999988079071, 5, "obj-76", "flonum", "float", 0.25, 5, "obj-106", "number", "int", 8, 5, "obj-104", "number", "int", 1500, 5, "obj-87", "number", "int", 500, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 2.009999990463257, 5, "obj-8", "flonum", "float", 0.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 53, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 67, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 126, 5, "obj-27", "dial", "float", 0.375, 5, "obj-39", "dial", "float", 0.675000011920929 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-11", "flonum", "float", 391.99542236328125, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 2.0, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 1000, 5, "obj-43", "number", "int", 500, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 0.25, 5, "obj-106", "number", "int", 7, 5, "obj-104", "number", "int", 1500, 5, "obj-87", "number", "int", 500, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 4.005000114440918, 5, "obj-8", "flonum", "float", 0.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 126, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 15, 5, "obj-132", "flonum", "float", 0.500999987125397, 10, "obj-193", "matrixctrl", "list", 0, 0, 54, 1, 0, 0, 5, "obj-27", "dial", "float", 0.524999976158142, 5, "obj-39", "dial", "float", 1.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-11", "flonum", "float", 349.228240966796875, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 2.0, 5, "obj-35", "number", "int", 500, 5, "obj-40", "number", "int", 1000, 5, "obj-43", "number", "int", 500, 5, "obj-44", "flonum", "float", 0.5, 5, "obj-76", "flonum", "float", 1.0, 5, "obj-106", "number", "int", 500, 5, "obj-104", "number", "int", 1000, 5, "obj-87", "number", "int", 1000, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 2.503000020980835, 5, "obj-8", "flonum", "float", 0.200000002980232, 10, "obj-124", "matrixctrl", "list", 0, 0, 0, 1, 0, 33, 10, "obj-125", "matrixctrl", "list", 0, 0, 18, 1, 0, 0, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 54, 1, 0, 0, 5, "obj-27", "dial", "float", 0.5, 5, "obj-39", "dial", "float", 0.725000023841858 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-11", "flonum", "float", 246.941650390625, 5, "obj-62", "flonum", "float", 1.0, 5, "obj-36", "flonum", "float", 1.0, 5, "obj-35", "number", "int", 500, 5, "obj-40", "number", "int", 1000, 5, "obj-43", "number", "int", 500, 5, "obj-44", "flonum", "float", 0.5, 5, "obj-76", "flonum", "float", 0.25, 5, "obj-106", "number", "int", 500, 5, "obj-104", "number", "int", 1000, 5, "obj-87", "number", "int", 500, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 2.019999980926514, 5, "obj-8", "flonum", "float", 1.5, 10, "obj-124", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 10, "obj-125", "matrixctrl", "list", 0, 0, 16, 1, 0, 0, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 54, 1, 0, 0, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 0.675000011920929 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-11", "flonum", "float", 146.832382202148438, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 2.0, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 500, 5, "obj-43", "number", "int", 50, 5, "obj-44", "flonum", "float", 0.200000002980232, 5, "obj-76", "flonum", "float", 0.300000011920929, 5, "obj-106", "number", "int", 7, 5, "obj-104", "number", "int", 1000, 5, "obj-87", "number", "int", 500, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 3.019999980926514, 5, "obj-8", "flonum", "float", 2.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 126, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 21, 5, "obj-132", "flonum", "float", 0.504999995231628, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 80, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 0.650000035762787 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-11", "flonum", "float", 155.563491821289062, 5, "obj-62", "flonum", "float", 2.5, 5, "obj-36", "flonum", "float", 2.005000114440918, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 400, 5, "obj-43", "number", "int", 400, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 0.0, 5, "obj-106", "number", "int", 5, 5, "obj-104", "number", "int", 1500, 5, "obj-87", "number", "int", 1000, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 4.005000114440918, 5, "obj-8", "flonum", "float", 0.0, 10, "obj-124", "matrixctrl", "list", 0, 0, 14, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "obj-132", "flonum", "float", 1.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 47, 1, 0, 30, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-11", "flonum", "float", 493.88330078125, 5, "obj-62", "flonum", "float", 3.0, 5, "obj-36", "flonum", "float", 1.669999957084656, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 1200, 5, "obj-43", "number", "int", 800, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 0.600000023841858, 5, "obj-106", "number", "int", 5, 5, "obj-104", "number", "int", 2000, 5, "obj-87", "number", "int", 1000, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 4.449999809265137, 5, "obj-8", "flonum", "float", 0.100000001490116, 10, "obj-124", "matrixctrl", "list", 0, 0, 49, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 22, 1, 0, 22, 5, "obj-132", "flonum", "float", 2.009999990463257, 10, "obj-193", "matrixctrl", "list", 0, 0, 19, 1, 0, 8, 5, "obj-27", "dial", "float", 0.324999988079071, 5, "obj-39", "dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-11", "flonum", "float", 329.6275634765625, 5, "obj-62", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 1.320000052452087, 5, "obj-35", "number", "int", 5, 5, "obj-40", "number", "int", 5000, 5, "obj-43", "number", "int", 2000, 5, "obj-44", "flonum", "float", 0.0, 5, "obj-76", "flonum", "float", 0.600000023841858, 5, "obj-106", "number", "int", 5, 5, "obj-104", "number", "int", 5000, 5, "obj-87", "number", "int", 4000, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 6.78000020980835, 5, "obj-8", "flonum", "float", 0.100000001490116, 10, "obj-124", "matrixctrl", "list", 0, 0, 14, 1, 0, 0, 10, "obj-125", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "obj-132", "flonum", "float", 0.990000009536743, 10, "obj-193", "matrixctrl", "list", 0, 0, 0, 1, 0, 126, 5, "obj-27", "dial", "float", 0.375, 5, "obj-39", "dial", "float", 0.349999994039536 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.6749267578125, 605.800048828125, 92.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 276.449951171875, 268.245635986328125, 92.0, 33.0 ],
					"text" : "1 = linear\n2 = exponential"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.524871826171875, 616.800048828125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.449951171875, 268.245635986328125, 65.0, 22.0 ],
					"varname" : "env2response"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.5247802734375, 616.800048828125, 75.0, 22.0 ],
					"text" : "Amplifier"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.67498779296875, 724.26666259765625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.600006103515625, 57.26666259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.600006103515625, 12.345611572265625, 301.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.600006103515625, 12.345611572265625, 301.0, 33.0 ],
					"text" : "MLE.fm"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.050048828125, 451.20001220703125, 338.0999755859375, 229.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.050048828125, 121.199996948242188, 183.249908447265625, 234.600006103515625 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 451.20001220703125, 314.299957275390625, 182.10003662109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.050048828125, 53.545547485351562, 249.39990234375, 302.25445556640625 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 83.17498779296875, 789.0, 60.0, 789.0, 60.0, 975.0, 782.2747802734375, 975.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 61.17498779296875, 705.0, 250.17498779296875, 705.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 45.17498779296875, 720.0, 69.0, 720.0, 69.0, 795.0, 83.17498779296875, 795.0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 77.17498779296875, 712.5, 306.974884033203125, 712.5, 306.974884033203125, 38.345611572265625, 536.7747802734375, 38.345611572265625 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 583.52532958984375, 267.0, 489.0, 267.0, 489.0, 444.0, 360.0, 444.0, 360.0, 459.0, 324.0, 459.0, 324.0, 561.0, 204.0, 561.0, 204.0, 567.0, 183.17498779296875, 567.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 583.52532958984375, 267.0, 603.0, 267.0, 603.0, 459.0, 648.0, 459.0, 648.0, 561.0, 507.0, 561.0, 507.0, 558.0, 496.774749755859375, 558.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 251.650054931640625, 456.0, 831.0, 456.0, 831.0, 717.0, 885.2747802734375, 717.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 625.6500244140625, 459.0, 831.0, 459.0, 831.0, 717.0, 885.2747802734375, 717.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 40.775146484375, 444.0, 249.0, 444.0, 249.0, 456.0, 831.0, 456.0, 831.0, 717.0, 885.2747802734375, 717.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 134.325210571289062, 444.0, 249.0, 444.0, 249.0, 456.0, 831.0, 456.0, 831.0, 717.0, 885.2747802734375, 717.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 521.550048828125, 444.0, 603.0, 444.0, 603.0, 459.0, 831.0, 459.0, 831.0, 717.0, 885.2747802734375, 717.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 387.166595458984375, 444.0, 603.0, 444.0, 603.0, 459.0, 831.0, 459.0, 831.0, 717.0, 885.2747802734375, 717.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 17.100067138671875, 291.0, 30.0, 291.0, 30.0, 300.0, 219.0, 300.0, 219.0, 279.0, 885.2747802734375, 279.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 342.774749755859375, 615.0, 339.0, 615.0, 339.0, 726.0, 885.2747802734375, 726.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 29.17498779296875, 633.0, 267.0, 633.0, 267.0, 726.0, 885.2747802734375, 726.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 476.274749755859375, 726.0, 885.2747802734375, 726.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 768.308441162109375, 1078.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 678.6500244140625, 726.0, 885.2747802734375, 726.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 83.17498779296875, 825.0, 60.0, 825.0, 60.0, 759.0, 83.17498779296875, 759.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 146.17498779296875, 975.0, 782.2747802734375, 975.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 243.083251953125, 285.299957275390625, 160.775146484375, 285.299957275390625 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 243.083251953125, 291.89996337890625, 543.550048828125, 291.89996337890625 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 290.150054931640625, 666.0, 77.17498779296875, 666.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 290.150054931640625, 282.799957275390625, 160.775146484375, 282.799957275390625 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 290.150054931640625, 289.39996337890625, 543.550048828125, 289.39996337890625 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 258.17498779296875, 290.799957275390625, 251.650054931640625, 290.799957275390625 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 258.17498779296875, 286.049957275390625, 625.6500244140625, 286.049957275390625 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 268.67498779296875, 317.75, 279.650054931640625, 317.75 ],
					"order" : 1,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 268.67498779296875, 317.75, 653.6500244140625, 317.75 ],
					"order" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 138.8001708984375, 377.40009605884552 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ]
	}

}
