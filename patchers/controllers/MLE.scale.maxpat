{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 79.0, 840.0, 794.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 142.5, 104.0, 35.0 ],
					"text" : "MLE.UDPreceive customScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 662.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 248.0, 627.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.749999999999943, 214.0, 80.0, 22.0 ],
					"text" : "CustomScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "clear" ],
					"patching_rect" : [ 466.0, 177.0, 130.0, 22.0 ],
					"text" : "t l b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 244.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 87.0, 179.666748046875, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 87.0, 214.0, 124.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "int" ],
									"patching_rect" : [ 64.5, 100.0, 92.0, 22.0 ],
									"text" : "t b l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 87.0, 147.666748046875, 47.0, 22.0 ],
									"text" : "zl.iter 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 326.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 326.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 466.0, 257.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadCustomScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 184.5, 105.0, 255.5, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 421.0, 149.0, 109.0, 22.0 ],
					"text" : "route scale custom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 560.0, 292.0, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 135.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll CustomScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 248.0, 596.0, 29.5, 22.0 ],
					"text" : "- 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 724.0, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.25, 551.0, 155.0, 22.0 ],
					"text" : "expr ( abs($i1)/ $i2 + 1) * -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 165.5, 515.0, 232.5, 22.0 ],
					"text" : "split -100 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 356.0, 51.0, 22.0 ],
					"text" : "init 4 #2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 400.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 6.0, 44.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"maximum" : 9,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 397.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 6.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11 ]
							}
 ]
					}
,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 248.0, 423.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.0, 449.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.5, 278.0, 79.0, 22.0 ],
					"text" : "setsymbol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.5, 243.0, 170.0, 22.0 ],
					"text" : "initS MajorScale #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "length", "" ],
					"patching_rect" : [ 241.5, 347.0, 148.0, 22.0 ],
					"text" : "t length s"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 3 ]
							}
, 							{
								"key" : 2,
								"value" : [ 5 ]
							}
, 							{
								"key" : 3,
								"value" : [ 7 ]
							}
, 							{
								"key" : 4,
								"value" : [ 10 ]
							}
 ]
					}
,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 542.0, 123.5, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MinorPent @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 7 ]
							}
, 							{
								"key" : 4,
								"value" : [ 9 ]
							}
 ]
					}
,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 542.0, 93.5, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MajorPent @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"items" : [ "MajorScale", ",", "MinorScale", ",", "MajorPent", ",", "MinorPent", ",", "CustomScale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 311.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 6.0, 104.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.5, 383.0, 50.0, 22.0 ],
					"text" : "refer $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 132.0, 204.0, 52.5, 22.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 622.0, 80.0, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 379.0, 654.0, 80.0, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 379.0, 579.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 379.0, 551.0, 29.5, 22.0 ],
					"text" : "/ 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 689.0, 135.0, 22.0 ],
					"text" : "expr ($i1+($i2*8)) % $i2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 542.0, 52.0, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MinorScale @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11 ]
							}
 ]
					}
,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 542.0, 19.0, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MajorScale @embed 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 796.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 458.0, 427.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Octave (0-9)",
					"id" : "obj-8",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 352.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 132.0, 766.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ 5 ]
							}
, 							{
								"key" : 4,
								"value" : [ 7 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11 ]
							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 132.0, 724.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Scale Degree (int)",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 69.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 62.0, 150.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 4.0, 40.0, 270.0, 127.0 ],
					"text" : "Arguments:\n1) Scale\n2) Octave\n\nScale options: MajorScale, MinorScale, MajorPent, MinorPent\n\nCustom scale: custom followed by list of scale degrees"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 0.0, 344.0, 60.0 ],
					"text" : "MLE.scale\n\nMaps incoming integers to scale degrees\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
