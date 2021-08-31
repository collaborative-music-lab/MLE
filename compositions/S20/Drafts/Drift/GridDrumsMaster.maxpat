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
		"rect" : [ 34.0, 79.0, 1230.0, 937.0 ],
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
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.5, 27.0, 45.0, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.0, 245.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.0, 3.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.0, 544.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 150.0, 50.0, 183.0 ],
					"text" : "write \"Macintosh HD:/Users/ianhattwick/Documents/Max 8/Library/GridDrumsLocal\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.0, 81.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1362.0, -237.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1362.0, -295.5, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.0, -322.0, 55.0, 22.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.0, -264.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1243.0, -71.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.0, -15.0, 69.0, 22.0 ],
					"text" : "print preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.0, -15.0, 59.0, 22.0 ],
					"text" : "print pattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1415.0, -71.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1055.5, -245.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1055.5, -303.5, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.5, -330.0, 55.0, 22.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.607843137254902, 0.0, 1.0 ],
					"columns" : 4,
					"id" : "obj-146",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/matrix" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1303.0, -379.0, 104.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1101.5, 480.0, 104.0, 39.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.5, -272.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.737254901960784, 0.0, 0.0, 1.0 ],
					"columns" : 4,
					"id" : "obj-141",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/matrix" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.5, -379.0, 104.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 979.5, 480.0, 104.0, 39.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1313.0, -210.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1213.0, -178.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, -210.0, 50.0, 22.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.5, -210.0, 50.0, 22.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1641.0, 197.0, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1415.0, -175.900021856796229, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.5, 530.0, 100.0, 20.0 ],
					"text" : "store",
					"texton" : "store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1132.0, -112.0, 192.0, 22.0 ],
					"text" : "MLE.globalPattr GridDrumsMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1332.5, -146.900021856796229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1605.75, -112.0, 312.0, 49.0 ],
					"text" : "Macintosh HD:/Users/famle/CML/MLE//code/pattrPresets/GridDrumsMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.0, -146.900021856796229, 257.0, 22.0 ],
					"text" : "sprintf %s/code/pattrPresets/GridDrumsMaster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1398.5, -146.900021856796229, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.0, -220.900021856796229, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1332.5, -112.0, 177.0, 22.0 ],
					"text" : "MLE.localPattr GridDrumsLocal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1654.0, -182.900021856796229, 93.0, 22.0 ],
					"text" : "MLE.globalPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1430.5, 127.0, 56.0, 22.0 ],
					"restore" : 					{
						"param1" : [ 4 ],
						"param2" : [ 9 ]
					}
,
					"text" : "autopattr",
					"varname" : "u288015398"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.0, 102.666664898395538, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1585.0, 69.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.0, 39.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1585.0, 3.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1854.0, 343.0, 150.0, 74.0 ],
					"text" : "bell 1 pitch, bell 2 pitch, kick tuning, snare tuning, hihat tone, low tom, mid tom, reverb, filter, distortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"items" : [ "bell", 1, "pitch", ",", "bell", 2, "pitch", ",", "kick", "tuning", ",", "snare", "tuning", ",", "hihat", "tone", ",", "low", "tom", ",", "mid", "tom", ",", "reverb", ",", "filter", ",", "distortion" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2271.600007772445679, 597.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.600007772445679, 247.5, 100.0, 22.0 ],
					"varname" : "param2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "GridDrumsAudio::bell1pitch", 127, 10 ]
							}
, 							{
								"key" : 1,
								"value" : [ "GridDrumsAudio::bell2pitch", 100, -10 ]
							}
, 							{
								"key" : 2,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickTuning", 100, 50 ]
							}
, 							{
								"key" : 3,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareTuning", 400, 100 ]
							}
, 							{
								"key" : 4,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatTone", 100, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLow", 100, 50 ]
							}
, 							{
								"key" : 6,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomMid", 250, 100 ]
							}
, 							{
								"key" : 7,
								"value" : [ "GridDrumsAudio::MLE.verb::level", 1, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ "GridDrumsAudio::filterFreq", 127, 0 ]
							}
, 							{
								"key" : 9,
								"value" : [ "GridDrumsAudio::distortGain", 127, 0 ]
							}
 ]
					}
,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2271.600007772445679, 627.200021451484645, 145.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll paramPattrMappings @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2271.600007772445679, 651.200021451484645, 150.0, 20.0 ],
					"text" : "pattrName scalar offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 104.0, 22.0 ],
									"text" : "expr $f1*$f2 + $f3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "float" ],
									"patching_rect" : [ 238.100008428096771, 100.0, 67.0, 22.0 ],
									"text" : "unpack l f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.100008428096771, 139.0, 51.0, 22.0 ],
									"text" : "send $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
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
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.09997599999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.09997599999997, 242.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 2 ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2053.0, 729.0, 207.100008428096771, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setVals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.0, 762.0, 73.0, 22.0 ],
					"text" : "pattrforward"
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
					"patching_rect" : [ 2053.0, 700.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gridParamSeq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.0, 492.0, 215.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 966.0, 247.5, 215.0, 199.0 ],
					"varname" : "gridParamSeq[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"items" : [ "bell", 1, "pitch", ",", "bell", 2, "pitch", ",", "kick", "tuning", ",", "snare", "tuning", ",", "hihat", "tone", ",", "low", "tom", ",", "mid", "tom", ",", "reverb", ",", "filter", ",", "distortion" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.600007772445679, 625.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.600007772445679, 16.5, 100.0, 22.0 ],
					"varname" : "param1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 10,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "GridDrumsAudio::bell1pitch", 127, 10 ]
							}
, 							{
								"key" : 1,
								"value" : [ "GridDrumsAudio::bell2pitch", 100, -10 ]
							}
, 							{
								"key" : 2,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickTuning", 100, 50 ]
							}
, 							{
								"key" : 3,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareTuning", 400, 100 ]
							}
, 							{
								"key" : 4,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatTone", 100, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLow", 100, 50 ]
							}
, 							{
								"key" : 6,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomMid", 250, 100 ]
							}
, 							{
								"key" : 7,
								"value" : [ "GridDrumsAudio::MLE.verb::level", 1, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ "GridDrumsAudio::filterFreq", 127, 0 ]
							}
, 							{
								"key" : 9,
								"value" : [ "GridDrumsAudio::distortGain", 127, 0 ]
							}
 ]
					}
,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1860.600007772445679, 655.200021451484645, 203.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll paramPattrMappings @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1629.0, 483.900021856796229, 124.0, 22.0 ],
					"text" : "route param1 param2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.0, 453.900022333633387, 110.0, 22.0 ],
					"text" : "r grdDrumsParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.600007772445679, 679.200021451484645, 150.0, 20.0 ],
					"text" : "pattrName scalar offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 54.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 104.0, 22.0 ],
									"text" : "expr $f1*$f2 + $f3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "float" ],
									"patching_rect" : [ 238.100008428096771, 100.0, 67.0, 22.0 ],
									"text" : "unpack l f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.100008428096771, 139.0, 51.0, 22.0 ],
									"text" : "send $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
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
									"id" : "obj-103",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.09997599999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.09997599999997, 242.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 2 ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1642.0, 757.0, 207.100008428096771, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setVals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1642.0, 790.0, 73.0, 22.0 ],
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
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
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 130.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 186.0, 108.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 51.0, 130.0, 107.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 51.0, 159.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 82.0, 22.0 ],
									"text" : "route clientlist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
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
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 268.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1338.0, 127.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p storeclients"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.5, 58.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.0, 53.0, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 288,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "param1" ]
							}
, 							{
								"key" : 1,
								"value" : [ "param2" ]
							}
, 							{
								"key" : 2,
								"value" : [ "SpatialGridCtrl::MLE.noteEntry::notes" ]
							}
, 							{
								"key" : 3,
								"value" : [ "GridDrumsAudio::drumGridAudio" ]
							}
, 							{
								"key" : 4,
								"value" : [ "GridDrumsAudio::bell1amp" ]
							}
, 							{
								"key" : 5,
								"value" : [ "GridDrumsAudio::bell1decay" ]
							}
, 							{
								"key" : 6,
								"value" : [ "GridDrumsAudio::bell1pitch" ]
							}
, 							{
								"key" : 7,
								"value" : [ "GridDrumsAudio::bell2amp" ]
							}
, 							{
								"key" : 8,
								"value" : [ "GridDrumsAudio::bell2decay" ]
							}
, 							{
								"key" : 9,
								"value" : [ "GridDrumsAudio::bell2pitch" ]
							}
, 							{
								"key" : 10,
								"value" : [ "GridDrumsAudio::bellpreset1" ]
							}
, 							{
								"key" : 11,
								"value" : [ "GridDrumsAudio::bellpreset2" ]
							}
, 							{
								"key" : 12,
								"value" : [ "GridDrumsAudio::distortGain" ]
							}
, 							{
								"key" : 13,
								"value" : [ "GridDrumsAudio::filterFreq" ]
							}
, 							{
								"key" : 14,
								"value" : [ "GridDrumsAudio::filterQ" ]
							}
, 							{
								"key" : 15,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::u953013389" ]
							}
, 							{
								"key" : 16,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickTuning" ]
							}
, 							{
								"key" : 17,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickSweep" ]
							}
, 							{
								"key" : 18,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickDecay" ]
							}
, 							{
								"key" : 19,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickAttack" ]
							}
, 							{
								"key" : 20,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickLevel" ]
							}
, 							{
								"key" : 21,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareTuning" ]
							}
, 							{
								"key" : 22,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareDecay" ]
							}
, 							{
								"key" : 23,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareSnap" ]
							}
, 							{
								"key" : 24,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareHicut" ]
							}
, 							{
								"key" : 25,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareLevel" ]
							}
, 							{
								"key" : 26,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatTone" ]
							}
, 							{
								"key" : 27,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatCloseDecay" ]
							}
, 							{
								"key" : 28,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatOpDecay" ]
							}
, 							{
								"key" : 29,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatLevel" ]
							}
, 							{
								"key" : 30,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLow" ]
							}
, 							{
								"key" : 31,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomMid" ]
							}
, 							{
								"key" : 32,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomHi" ]
							}
, 							{
								"key" : 33,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomDecay" ]
							}
, 							{
								"key" : 34,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLevel" ]
							}
, 							{
								"key" : 35,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::aDrumLevel" ]
							}
, 							{
								"key" : 36,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::accent" ]
							}
, 							{
								"key" : 37,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::choke" ]
							}
, 							{
								"key" : 38,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button" ]
							}
, 							{
								"key" : 39,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[1]" ]
							}
, 							{
								"key" : 40,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[2]" ]
							}
, 							{
								"key" : 41,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[3]" ]
							}
, 							{
								"key" : 42,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[4]" ]
							}
, 							{
								"key" : 43,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[5]" ]
							}
, 							{
								"key" : 44,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[6]" ]
							}
, 							{
								"key" : 45,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[7]" ]
							}
, 							{
								"key" : 46,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[8]" ]
							}
, 							{
								"key" : 47,
								"value" : [ "GridDrumsAudio::MLE.verb::diffusion" ]
							}
, 							{
								"key" : 48,
								"value" : [ "GridDrumsAudio::MLE.verb::level" ]
							}
, 							{
								"key" : 49,
								"value" : [ "GridDrumsAudio::MLE.verb::size" ]
							}
, 							{
								"key" : 50,
								"value" : [ "GridDrumsAudio::MLE.verb::time" ]
							}
, 							{
								"key" : 51,
								"value" : [ "GridDrumsAudio::MLE.verb::tone" ]
							}
, 							{
								"key" : 52,
								"value" : [ "GridDrumsAudio::MLE.verb::reverbFX" ]
							}
, 							{
								"key" : 53,
								"value" : [ "GridDrumsAudio::MLE.distort::bitdepth" ]
							}
, 							{
								"key" : 54,
								"value" : [ "GridDrumsAudio::MLE.distort::drive" ]
							}
, 							{
								"key" : 55,
								"value" : [ "GridDrumsAudio::MLE.distort::drywet" ]
							}
, 							{
								"key" : 56,
								"value" : [ "GridDrumsAudio::MLE.distort::samplingRate" ]
							}
, 							{
								"key" : 57,
								"value" : [ "GridDrumsAudio::MLE.distort::superdrive" ]
							}
, 							{
								"key" : 58,
								"value" : [ "GridDrumsAudio::MLE.distort::distortFX" ]
							}
, 							{
								"key" : 59,
								"value" : [ "gridParamSeq::seq" ]
							}
, 							{
								"key" : 60,
								"value" : [ "gridParamSeq::seqRate" ]
							}
, 							{
								"key" : 61,
								"value" : [ "gridParamSeq::smoothing" ]
							}
, 							{
								"key" : 62,
								"value" : [ "gridParamSeq::MLE.atten[1]::curve" ]
							}
, 							{
								"key" : 63,
								"value" : [ "gridParamSeq::MLE.atten[1]::gain" ]
							}
, 							{
								"key" : 64,
								"value" : [ "gridParamSeq::MLE.atten[1]::offset" ]
							}
, 							{
								"key" : 65,
								"value" : [ "gridParamSeq[1]::seq" ]
							}
, 							{
								"key" : 66,
								"value" : [ "gridParamSeq[1]::seqRate" ]
							}
, 							{
								"key" : 67,
								"value" : [ "gridParamSeq[1]::smoothing" ]
							}
, 							{
								"key" : 68,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::curve" ]
							}
, 							{
								"key" : 69,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::gain" ]
							}
, 							{
								"key" : 70,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::offset" ]
							}
, 							{
								"key" : 71,
								"value" : [ "done" ]
							}
, 							{
								"key" : 72,
								"value" : [ "param1" ]
							}
, 							{
								"key" : 73,
								"value" : [ "param2" ]
							}
, 							{
								"key" : 74,
								"value" : [ "SpatialGridCtrl::MLE.noteEntry::notes" ]
							}
, 							{
								"key" : 75,
								"value" : [ "GridDrumsAudio::drumGridAudio" ]
							}
, 							{
								"key" : 76,
								"value" : [ "GridDrumsAudio::bell1amp" ]
							}
, 							{
								"key" : 77,
								"value" : [ "GridDrumsAudio::bell1decay" ]
							}
, 							{
								"key" : 78,
								"value" : [ "GridDrumsAudio::bell1pitch" ]
							}
, 							{
								"key" : 79,
								"value" : [ "GridDrumsAudio::bell2amp" ]
							}
, 							{
								"key" : 80,
								"value" : [ "GridDrumsAudio::bell2decay" ]
							}
, 							{
								"key" : 81,
								"value" : [ "GridDrumsAudio::bell2pitch" ]
							}
, 							{
								"key" : 82,
								"value" : [ "GridDrumsAudio::bellpreset1" ]
							}
, 							{
								"key" : 83,
								"value" : [ "GridDrumsAudio::bellpreset2" ]
							}
, 							{
								"key" : 84,
								"value" : [ "GridDrumsAudio::distortGain" ]
							}
, 							{
								"key" : 85,
								"value" : [ "GridDrumsAudio::filterFreq" ]
							}
, 							{
								"key" : 86,
								"value" : [ "GridDrumsAudio::filterQ" ]
							}
, 							{
								"key" : 87,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::u953013389" ]
							}
, 							{
								"key" : 88,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickTuning" ]
							}
, 							{
								"key" : 89,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickSweep" ]
							}
, 							{
								"key" : 90,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickDecay" ]
							}
, 							{
								"key" : 91,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickAttack" ]
							}
, 							{
								"key" : 92,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickLevel" ]
							}
, 							{
								"key" : 93,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareTuning" ]
							}
, 							{
								"key" : 94,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareDecay" ]
							}
, 							{
								"key" : 95,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareSnap" ]
							}
, 							{
								"key" : 96,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareHicut" ]
							}
, 							{
								"key" : 97,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareLevel" ]
							}
, 							{
								"key" : 98,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatTone" ]
							}
, 							{
								"key" : 99,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatCloseDecay" ]
							}
, 							{
								"key" : 100,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatOpDecay" ]
							}
, 							{
								"key" : 101,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatLevel" ]
							}
, 							{
								"key" : 102,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLow" ]
							}
, 							{
								"key" : 103,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomMid" ]
							}
, 							{
								"key" : 104,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomHi" ]
							}
, 							{
								"key" : 105,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomDecay" ]
							}
, 							{
								"key" : 106,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLevel" ]
							}
, 							{
								"key" : 107,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::aDrumLevel" ]
							}
, 							{
								"key" : 108,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::accent" ]
							}
, 							{
								"key" : 109,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::choke" ]
							}
, 							{
								"key" : 110,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button" ]
							}
, 							{
								"key" : 111,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[1]" ]
							}
, 							{
								"key" : 112,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[2]" ]
							}
, 							{
								"key" : 113,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[3]" ]
							}
, 							{
								"key" : 114,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[4]" ]
							}
, 							{
								"key" : 115,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[5]" ]
							}
, 							{
								"key" : 116,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[6]" ]
							}
, 							{
								"key" : 117,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[7]" ]
							}
, 							{
								"key" : 118,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[8]" ]
							}
, 							{
								"key" : 119,
								"value" : [ "GridDrumsAudio::MLE.verb::diffusion" ]
							}
, 							{
								"key" : 120,
								"value" : [ "GridDrumsAudio::MLE.verb::level" ]
							}
, 							{
								"key" : 121,
								"value" : [ "GridDrumsAudio::MLE.verb::size" ]
							}
, 							{
								"key" : 122,
								"value" : [ "GridDrumsAudio::MLE.verb::time" ]
							}
, 							{
								"key" : 123,
								"value" : [ "GridDrumsAudio::MLE.verb::tone" ]
							}
, 							{
								"key" : 124,
								"value" : [ "GridDrumsAudio::MLE.verb::reverbFX" ]
							}
, 							{
								"key" : 125,
								"value" : [ "GridDrumsAudio::MLE.distort::bitdepth" ]
							}
, 							{
								"key" : 126,
								"value" : [ "GridDrumsAudio::MLE.distort::drive" ]
							}
, 							{
								"key" : 127,
								"value" : [ "GridDrumsAudio::MLE.distort::drywet" ]
							}
, 							{
								"key" : 128,
								"value" : [ "GridDrumsAudio::MLE.distort::samplingRate" ]
							}
, 							{
								"key" : 129,
								"value" : [ "GridDrumsAudio::MLE.distort::superdrive" ]
							}
, 							{
								"key" : 130,
								"value" : [ "GridDrumsAudio::MLE.distort::distortFX" ]
							}
, 							{
								"key" : 131,
								"value" : [ "gridParamSeq::seq" ]
							}
, 							{
								"key" : 132,
								"value" : [ "gridParamSeq::seqRate" ]
							}
, 							{
								"key" : 133,
								"value" : [ "gridParamSeq::smoothing" ]
							}
, 							{
								"key" : 134,
								"value" : [ "gridParamSeq::MLE.atten[1]::curve" ]
							}
, 							{
								"key" : 135,
								"value" : [ "gridParamSeq::MLE.atten[1]::gain" ]
							}
, 							{
								"key" : 136,
								"value" : [ "gridParamSeq::MLE.atten[1]::offset" ]
							}
, 							{
								"key" : 137,
								"value" : [ "gridParamSeq[1]::seq" ]
							}
, 							{
								"key" : 138,
								"value" : [ "gridParamSeq[1]::seqRate" ]
							}
, 							{
								"key" : 139,
								"value" : [ "gridParamSeq[1]::smoothing" ]
							}
, 							{
								"key" : 140,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::curve" ]
							}
, 							{
								"key" : 141,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::gain" ]
							}
, 							{
								"key" : 142,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::offset" ]
							}
, 							{
								"key" : 143,
								"value" : [ "done" ]
							}
, 							{
								"key" : 144,
								"value" : [ "param1" ]
							}
, 							{
								"key" : 145,
								"value" : [ "param2" ]
							}
, 							{
								"key" : 146,
								"value" : [ "SpatialGridCtrl::MLE.noteEntry::notes" ]
							}
, 							{
								"key" : 147,
								"value" : [ "GridDrumsAudio::drumGridAudio" ]
							}
, 							{
								"key" : 148,
								"value" : [ "GridDrumsAudio::bell1amp" ]
							}
, 							{
								"key" : 149,
								"value" : [ "GridDrumsAudio::bell1decay" ]
							}
, 							{
								"key" : 150,
								"value" : [ "GridDrumsAudio::bell1pitch" ]
							}
, 							{
								"key" : 151,
								"value" : [ "GridDrumsAudio::bell2amp" ]
							}
, 							{
								"key" : 152,
								"value" : [ "GridDrumsAudio::bell2decay" ]
							}
, 							{
								"key" : 153,
								"value" : [ "GridDrumsAudio::bell2pitch" ]
							}
, 							{
								"key" : 154,
								"value" : [ "GridDrumsAudio::bellpreset1" ]
							}
, 							{
								"key" : 155,
								"value" : [ "GridDrumsAudio::bellpreset2" ]
							}
, 							{
								"key" : 156,
								"value" : [ "GridDrumsAudio::distortGain" ]
							}
, 							{
								"key" : 157,
								"value" : [ "GridDrumsAudio::filterFreq" ]
							}
, 							{
								"key" : 158,
								"value" : [ "GridDrumsAudio::filterQ" ]
							}
, 							{
								"key" : 159,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::u953013389" ]
							}
, 							{
								"key" : 160,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickTuning" ]
							}
, 							{
								"key" : 161,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickSweep" ]
							}
, 							{
								"key" : 162,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickDecay" ]
							}
, 							{
								"key" : 163,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickAttack" ]
							}
, 							{
								"key" : 164,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickLevel" ]
							}
, 							{
								"key" : 165,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareTuning" ]
							}
, 							{
								"key" : 166,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareDecay" ]
							}
, 							{
								"key" : 167,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareSnap" ]
							}
, 							{
								"key" : 168,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareHicut" ]
							}
, 							{
								"key" : 169,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareLevel" ]
							}
, 							{
								"key" : 170,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatTone" ]
							}
, 							{
								"key" : 171,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatCloseDecay" ]
							}
, 							{
								"key" : 172,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatOpDecay" ]
							}
, 							{
								"key" : 173,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatLevel" ]
							}
, 							{
								"key" : 174,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLow" ]
							}
, 							{
								"key" : 175,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomMid" ]
							}
, 							{
								"key" : 176,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomHi" ]
							}
, 							{
								"key" : 177,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomDecay" ]
							}
, 							{
								"key" : 178,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLevel" ]
							}
, 							{
								"key" : 179,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::aDrumLevel" ]
							}
, 							{
								"key" : 180,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::accent" ]
							}
, 							{
								"key" : 181,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::choke" ]
							}
, 							{
								"key" : 182,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button" ]
							}
, 							{
								"key" : 183,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[1]" ]
							}
, 							{
								"key" : 184,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[2]" ]
							}
, 							{
								"key" : 185,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[3]" ]
							}
, 							{
								"key" : 186,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[4]" ]
							}
, 							{
								"key" : 187,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[5]" ]
							}
, 							{
								"key" : 188,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[6]" ]
							}
, 							{
								"key" : 189,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[7]" ]
							}
, 							{
								"key" : 190,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[8]" ]
							}
, 							{
								"key" : 191,
								"value" : [ "GridDrumsAudio::MLE.verb::diffusion" ]
							}
, 							{
								"key" : 192,
								"value" : [ "GridDrumsAudio::MLE.verb::level" ]
							}
, 							{
								"key" : 193,
								"value" : [ "GridDrumsAudio::MLE.verb::size" ]
							}
, 							{
								"key" : 194,
								"value" : [ "GridDrumsAudio::MLE.verb::time" ]
							}
, 							{
								"key" : 195,
								"value" : [ "GridDrumsAudio::MLE.verb::tone" ]
							}
, 							{
								"key" : 196,
								"value" : [ "GridDrumsAudio::MLE.verb::reverbFX" ]
							}
, 							{
								"key" : 197,
								"value" : [ "GridDrumsAudio::MLE.distort::bitdepth" ]
							}
, 							{
								"key" : 198,
								"value" : [ "GridDrumsAudio::MLE.distort::drive" ]
							}
, 							{
								"key" : 199,
								"value" : [ "GridDrumsAudio::MLE.distort::drywet" ]
							}
, 							{
								"key" : 200,
								"value" : [ "GridDrumsAudio::MLE.distort::samplingRate" ]
							}
, 							{
								"key" : 201,
								"value" : [ "GridDrumsAudio::MLE.distort::superdrive" ]
							}
, 							{
								"key" : 202,
								"value" : [ "GridDrumsAudio::MLE.distort::distortFX" ]
							}
, 							{
								"key" : 203,
								"value" : [ "gridParamSeq::seq" ]
							}
, 							{
								"key" : 204,
								"value" : [ "gridParamSeq::seqRate" ]
							}
, 							{
								"key" : 205,
								"value" : [ "gridParamSeq::smoothing" ]
							}
, 							{
								"key" : 206,
								"value" : [ "gridParamSeq::MLE.atten[1]::curve" ]
							}
, 							{
								"key" : 207,
								"value" : [ "gridParamSeq::MLE.atten[1]::gain" ]
							}
, 							{
								"key" : 208,
								"value" : [ "gridParamSeq::MLE.atten[1]::offset" ]
							}
, 							{
								"key" : 209,
								"value" : [ "gridParamSeq[1]::seq" ]
							}
, 							{
								"key" : 210,
								"value" : [ "gridParamSeq[1]::seqRate" ]
							}
, 							{
								"key" : 211,
								"value" : [ "gridParamSeq[1]::smoothing" ]
							}
, 							{
								"key" : 212,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::curve" ]
							}
, 							{
								"key" : 213,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::gain" ]
							}
, 							{
								"key" : 214,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::offset" ]
							}
, 							{
								"key" : 215,
								"value" : [ "done" ]
							}
, 							{
								"key" : 216,
								"value" : [ "param1" ]
							}
, 							{
								"key" : 217,
								"value" : [ "param2" ]
							}
, 							{
								"key" : 218,
								"value" : [ "SpatialGridCtrl::MLE.noteEntry::notes" ]
							}
, 							{
								"key" : 219,
								"value" : [ "GridDrumsAudio::drumGridAudio" ]
							}
, 							{
								"key" : 220,
								"value" : [ "GridDrumsAudio::bell1amp" ]
							}
, 							{
								"key" : 221,
								"value" : [ "GridDrumsAudio::bell1decay" ]
							}
, 							{
								"key" : 222,
								"value" : [ "GridDrumsAudio::bell1pitch" ]
							}
, 							{
								"key" : 223,
								"value" : [ "GridDrumsAudio::bell2amp" ]
							}
, 							{
								"key" : 224,
								"value" : [ "GridDrumsAudio::bell2decay" ]
							}
, 							{
								"key" : 225,
								"value" : [ "GridDrumsAudio::bell2pitch" ]
							}
, 							{
								"key" : 226,
								"value" : [ "GridDrumsAudio::bellpreset1" ]
							}
, 							{
								"key" : 227,
								"value" : [ "GridDrumsAudio::bellpreset2" ]
							}
, 							{
								"key" : 228,
								"value" : [ "GridDrumsAudio::distortGain" ]
							}
, 							{
								"key" : 229,
								"value" : [ "GridDrumsAudio::filterFreq" ]
							}
, 							{
								"key" : 230,
								"value" : [ "GridDrumsAudio::filterQ" ]
							}
, 							{
								"key" : 231,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::u953013389" ]
							}
, 							{
								"key" : 232,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickTuning" ]
							}
, 							{
								"key" : 233,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickSweep" ]
							}
, 							{
								"key" : 234,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickDecay" ]
							}
, 							{
								"key" : 235,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickAttack" ]
							}
, 							{
								"key" : 236,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::kickLevel" ]
							}
, 							{
								"key" : 237,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareTuning" ]
							}
, 							{
								"key" : 238,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareDecay" ]
							}
, 							{
								"key" : 239,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareSnap" ]
							}
, 							{
								"key" : 240,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareHicut" ]
							}
, 							{
								"key" : 241,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::snareLevel" ]
							}
, 							{
								"key" : 242,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatTone" ]
							}
, 							{
								"key" : 243,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatCloseDecay" ]
							}
, 							{
								"key" : 244,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatOpDecay" ]
							}
, 							{
								"key" : 245,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::hihatLevel" ]
							}
, 							{
								"key" : 246,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLow" ]
							}
, 							{
								"key" : 247,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomMid" ]
							}
, 							{
								"key" : 248,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomHi" ]
							}
, 							{
								"key" : 249,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomDecay" ]
							}
, 							{
								"key" : 250,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::tomLevel" ]
							}
, 							{
								"key" : 251,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::aDrumLevel" ]
							}
, 							{
								"key" : 252,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::accent" ]
							}
, 							{
								"key" : 253,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::choke" ]
							}
, 							{
								"key" : 254,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button" ]
							}
, 							{
								"key" : 255,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[1]" ]
							}
, 							{
								"key" : 256,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[2]" ]
							}
, 							{
								"key" : 257,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[3]" ]
							}
, 							{
								"key" : 258,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[4]" ]
							}
, 							{
								"key" : 259,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[5]" ]
							}
, 							{
								"key" : 260,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[6]" ]
							}
, 							{
								"key" : 261,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[7]" ]
							}
, 							{
								"key" : 262,
								"value" : [ "GridDrumsAudio::MLE.analogueDrums::live.button[8]" ]
							}
, 							{
								"key" : 263,
								"value" : [ "GridDrumsAudio::MLE.verb::diffusion" ]
							}
, 							{
								"key" : 264,
								"value" : [ "GridDrumsAudio::MLE.verb::level" ]
							}
, 							{
								"key" : 265,
								"value" : [ "GridDrumsAudio::MLE.verb::size" ]
							}
, 							{
								"key" : 266,
								"value" : [ "GridDrumsAudio::MLE.verb::time" ]
							}
, 							{
								"key" : 267,
								"value" : [ "GridDrumsAudio::MLE.verb::tone" ]
							}
, 							{
								"key" : 268,
								"value" : [ "GridDrumsAudio::MLE.verb::reverbFX" ]
							}
, 							{
								"key" : 269,
								"value" : [ "GridDrumsAudio::MLE.distort::bitdepth" ]
							}
, 							{
								"key" : 270,
								"value" : [ "GridDrumsAudio::MLE.distort::drive" ]
							}
, 							{
								"key" : 271,
								"value" : [ "GridDrumsAudio::MLE.distort::drywet" ]
							}
, 							{
								"key" : 272,
								"value" : [ "GridDrumsAudio::MLE.distort::samplingRate" ]
							}
, 							{
								"key" : 273,
								"value" : [ "GridDrumsAudio::MLE.distort::superdrive" ]
							}
, 							{
								"key" : 274,
								"value" : [ "GridDrumsAudio::MLE.distort::distortFX" ]
							}
, 							{
								"key" : 275,
								"value" : [ "gridParamSeq::seq" ]
							}
, 							{
								"key" : 276,
								"value" : [ "gridParamSeq::seqRate" ]
							}
, 							{
								"key" : 277,
								"value" : [ "gridParamSeq::smoothing" ]
							}
, 							{
								"key" : 278,
								"value" : [ "gridParamSeq::MLE.atten[1]::curve" ]
							}
, 							{
								"key" : 279,
								"value" : [ "gridParamSeq::MLE.atten[1]::gain" ]
							}
, 							{
								"key" : 280,
								"value" : [ "gridParamSeq::MLE.atten[1]::offset" ]
							}
, 							{
								"key" : 281,
								"value" : [ "gridParamSeq[1]::seq" ]
							}
, 							{
								"key" : 282,
								"value" : [ "gridParamSeq[1]::seqRate" ]
							}
, 							{
								"key" : 283,
								"value" : [ "gridParamSeq[1]::smoothing" ]
							}
, 							{
								"key" : 284,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::curve" ]
							}
, 							{
								"key" : 285,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::gain" ]
							}
, 							{
								"key" : 286,
								"value" : [ "gridParamSeq[1]::MLE.atten[1]::offset" ]
							}
, 							{
								"key" : 287,
								"value" : [ "done" ]
							}
 ]
					}
,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1338.0, 155.0, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll pattrNamesGridDrums @embed 1"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"SpatialGridCtrl" : 0,
						"SpatialGridCtrl::MLE.noteEntry" : 0,
						"SpatialGridCtrl::MLE.noteEntry::u551015359" : 0,
						"SpatialGridCtrl::MLE.noteEntry::notes" : 0,
						"GridDrums[1]" : 0,
						"GridDrums[1]::u150015360" : 0,
						"GridDrums[3]" : 0,
						"GridDrums[3]::u986015361" : 0,
						"GridDrums[2]" : 0,
						"GridDrums[2]::u709015362" : 0,
						"GridDrums[5]" : 0,
						"GridDrums[5]::u496015363" : 0,
						"GridDrums[4]" : 0,
						"GridDrums[4]::u271015364" : 0,
						"GridDrumsAudio::drumGridAudio" : 0,
						"GridDrums[6]" : 0,
						"GridDrums[6]::u866015393" : 0
					}
,
					"autorestore" : "GridDrumsLocal.json",
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 91.0, 233.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"text" : "pattrstorage GridDrumsMaster @greedy 1",
					"varname" : "GridDrumsMaster"
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
					"patching_rect" : [ 1642.0, 728.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gridParamSeq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.0, 520.0, 215.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 966.0, 14.5, 215.0, 199.0 ],
					"varname" : "gridParamSeq",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 117.0, 557.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.5, 590.0, 89.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 498.0, 216.0, 35.0 ],
					"text" : "mod key"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : -1,
								"value" : [ "mod", "key" ]
							}
, 							{
								"key" : 7,
								"value" : [ "mute" ]
							}
, 							{
								"key" : 6,
								"value" : [ "instant" ]
							}
, 							{
								"key" : 0,
								"value" : [ "accent" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ratchet", 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ "ratchet", 4 ]
							}
, 							{
								"key" : 3,
								"value" : [ "choke" ]
							}
 ]
					}
,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 116.0, 526.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 494.0, 96.0, 22.0 ],
					"text" : "r LPdisplayState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 78.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.799999594688416, 1.0, 39.0, 20.0 ],
					"text" : "swing"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-10",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.0, 100.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.799999594688416, 23.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 494.0, 516.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.0, 93.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 308.0, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 137.0, 322.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 114.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 59.0, 277.0, 40.0, 22.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.849995791912079, 337.0, 120.0, 22.0 ],
									"text" : "expr ($i2+$i1 + 1)%2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.849995791912079, 308.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 105.0, 195.0, 105.349995791912079, 22.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000019791912109, 345.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000019791912109, 386.0, 205.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 84.0, 158.0, 40.0, 22.0 ],
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000019791912109, 420.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.349995791912079, 18.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"order" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 2 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1080.0, -181.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, -210.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.0, 566.0, 86.0, 22.0 ],
					"text" : "ones and twos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 235.0, 83.0, 22.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 153.0, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.849995791912079, 337.0, 120.0, 22.0 ],
									"text" : "expr ($i2+$i1 + 1)%2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.849995791912079, 308.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.849995791912079, 277.0, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 107.849995791912079, 224.0, 147.15002400000003, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.849995791912079, 258.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000019791912109, 386.0, 205.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 86.849995791912079, 122.0, 80.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 86.849995791912079, 192.0, 40.0, 22.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.849995791912079, 91.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 86.849995791912079, 56.0, 206.0, 22.0 ],
									"text" : "t i b i"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.849995791912079, -4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000019791912109, 420.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.349995791912079, 100.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-115", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 2 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 931.000000000000114, -222.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
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
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 275.0, 59.0, 22.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 241.0, 68.0, 22.0 ],
									"text" : "vexpr $i1-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 205.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 71.0, 130.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 71.0, 168.0, 40.0, 22.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 357.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 978.0, -160.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cleatMastrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, -193.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 224.0, 85.0, 22.0 ],
					"text" : "prepend beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 197.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 62.0, 62.0, 22.0 ],
									"text" : "groove $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 108.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 256.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.25, 163.0, 29.5, 22.0 ],
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.0, 100.0, 29.5, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 167.0, 133.0, 87.0, 22.0 ],
									"text" : "MLE.beat 16 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 133.0, 80.0, 22.0 ],
									"text" : "MLE.beat 4 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
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
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 377.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 245.0, 220.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 368.650004208087921, 225.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 91.650004208087921, 190.0, 172.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.650004208087921, 190.0, 50.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 305.650004208087921, 272.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 442.0, 36.0, 26.0, 20.0 ],
													"text" : "bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.5, 79.0, 32.0, 20.0 ],
													"text" : "beat"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 406.0, 36.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 305.650004208087921, 304.166664898395538, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.650004208087921, 347.0, 113.0, 22.0 ],
													"text" : "LP.dot 3 0 @layer 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.650004208087921, 264.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 91.650004208087921, 260.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.650004208087921, 297.600020110607147, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.650004208087921, 335.0, 113.0, 22.0 ],
													"text" : "LP.dot 0 3 @layer 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-263",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.650004208087921, 388.5, 77.0, 22.0 ],
													"text" : "s LPpadXout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 91.650004208087921, 161.166664898395538, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 91.650004208087921, 127.0, 29.5, 22.0 ],
													"text" : "% 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 91.550008416175842, 92.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.550008416175842, 51.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 84.5, 215.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cursor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
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
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.5, 297.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.5, 297.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 886.0, 139.0, 145.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.5, 112.0, 57.0, 20.0 ],
					"text" : "numBars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.0, 169.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.0, 169.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-38",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 488.150004208087921, 276.0, 171.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.799999594688416, 82.0, 163.0, 152.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-39",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 666.150004208087921, 276.0, 171.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.150004208087921, 82.0, 163.0, 152.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
					"patching_rect" : [ 506.349995791912079, 230.0, 77.0, 22.0 ],
					"text" : "GridDrums 1",
					"varname" : "GridDrums[6]"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-25",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 488.150004208087921, 494.0, 171.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.799999594688416, 240.5, 163.0, 152.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-33",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 666.150004208087921, 494.0, 171.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.150004208087921, 240.5, 163.0, 152.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-16",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 488.150004208087921, 715.0, 171.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.799999594688416, 400.0, 163.0, 152.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-7",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 679.0, 721.0, 171.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.150004208087921, 400.0, 163.0, 152.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.0, 46.0, 109.0, 22.0 ],
					"text" : "prepend setEnable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, 14.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.799999594688416, 703.0, 48.0, 20.0 ],
					"text" : "player6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, -12.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.799999594688416, 677.0, 48.0, 20.0 ],
					"text" : "player5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, -38.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.799999594688416, 651.0, 48.0, 20.0 ],
					"text" : "player4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, -64.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.799999594688416, 625.0, 48.0, 20.0 ],
					"text" : "player3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, -90.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.799999594688416, 599.0, 48.0, 20.0 ],
					"text" : "player2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, -116.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.799999594688416, 573.0, 48.0, 20.0 ],
					"text" : "player1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 4,
					"id" : "obj-42",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.0, -120.0, 124.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.799999594688416, 566.0, 124.0, 155.0 ],
					"rows" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 543.0, -45.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.349995791912079, -90.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 139.666664898395538, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.5, 51.0, 150.0, 20.0 ],
					"text" : "enable keyGrid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.5, 139.666664898395538, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 49.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, -45.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.799999594688416, 3.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, -16.5, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.799999594688416, 4.0, 48.0, 22.0 ],
					"text" : "clearAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, -15.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 10.0, 89.0, 22.0 ],
					"text" : "numBars $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, -71.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 10.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 365.349995791912079, -120.0, 199.0, 22.0 ],
					"text" : "route numBars playAllAudio clearAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.349995791912079, -152.0, 218.0, 22.0 ],
					"text" : "MLE.UDPreceive gridDrumMasterSend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 20.0, 205.0, 22.0 ],
					"text" : "MLE.UDPsend gridDrumMasterSend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, -121.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 54.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 142.0, 77.0, 22.0 ],
									"text" : "s LPpadXout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 107.5, 113.0, 22.0 ],
									"text" : "LP.dot 1 0 @layer 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 81.0, 22.0 ],
									"text" : "MLE.playerID"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.5, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, -29.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playeRID"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gridDrumsAudio.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 943.0, 483.900021856796229, 585.0, 468.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 89.0, 561.0, 397.0 ],
					"varname" : "GridDrumsAudio",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 157.5, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.799999594688416, 55.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 668.333335101604462, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 21.0, 639.333335101604462, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 353.0, 135.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 173.0, 55.0, 22.0 ],
									"text" : "$1 $1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 249.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 266.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 174.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 228.0, 202.0, 22.0 ],
									"text" : "if ($i1==$i3) || ($i2==0) then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.0, 39.0, 22.0 ],
									"text" : "$3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 53.0, 22.0 ],
									"text" : "LP.padX"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 86.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 293.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 102.666664898395538, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p padXcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, -90.0, 287.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 10.0, 287.0, 33.0 ],
					"text" : "<- set player ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.650004208087921, 668.333335101604462, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 574.933346101604457, 68.0, 22.0 ],
					"text" : "Launchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.650004208087921, 700.0, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 606.600010999999995, 102.0, 22.0 ],
					"text" : "\"Launchpad Mini\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.650004208087921, 734.0, 127.0, 22.0 ],
					"text" : "s LPmidiOutputAssign"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
					"patching_rect" : [ 683.0, 676.0, 144.349995791912079, 22.0 ],
					"text" : "GridDrums 6",
					"varname" : "GridDrums[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
					"patching_rect" : [ 488.150004208087921, 686.0, 77.0, 22.0 ],
					"text" : "GridDrums 5",
					"varname" : "GridDrums[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
					"patching_rect" : [ 666.150004208087921, 465.0, 77.0, 22.0 ],
					"text" : "GridDrums 4",
					"varname" : "GridDrums[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
					"patching_rect" : [ 488.150004208087921, 465.0, 77.0, 22.0 ],
					"text" : "GridDrums 3",
					"varname" : "GridDrums[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 266.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 204.0, 146.0, 22.0 ],
					"text" : "if ($i2>0) then $i1 else $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 137.666664898395538, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
					"patching_rect" : [ 666.150004208087921, 235.0, 77.0, 22.0 ],
					"text" : "GridDrums 2",
					"varname" : "GridDrums[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, -90.0, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 10.0, 70.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 77.666664898395538, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.299999594688416, 33.0, 45.0, 20.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.0, 102.666664898395538, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.799999594688416, 31.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.588235294117647, 0.101960784313725, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 171.666664898395538, 146.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 639.799999237060547, 119.0, 29.0 ],
					"text" : "spatialGridctrl",
					"varname" : "SpatialGridCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.5, 53.0, 68.0, 22.0 ],
					"text" : "getclientlist"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-146", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 3,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 5,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 4,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"order" : 3,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"order" : 5,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 4,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"order" : 3,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"order" : 5,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 4,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-53" : [ "live.grid[11]", "live.grid[11]", 0 ],
			"obj-17::obj-12::obj-32" : [ "hat-tone", "tone", 0 ],
			"obj-78::obj-53" : [ "live.grid[13]", "live.grid[11]", 0 ],
			"obj-17::obj-12::obj-17" : [ "snare-level", "level", 0 ],
			"obj-17::obj-12::obj-27" : [ "hat-level", "level", 0 ],
			"obj-17::obj-12::obj-19" : [ "snare-hicut", "hicut", 0 ],
			"obj-17::obj-12::obj-30" : [ "ophat-decay", "op-dec", 0 ],
			"obj-84::obj-43::obj-46::obj-2" : [ "live.grid[31]", "live.grid", 0 ],
			"obj-17::obj-12::obj-6" : [ "kick-attack", "attack", 0 ],
			"obj-17::obj-12::obj-5" : [ "kick-decay", "decay", 0 ],
			"obj-17::obj-12::obj-33" : [ "trig_4", "trig_4", 0 ],
			"obj-17::obj-12::obj-38" : [ "tom-level", "level", 0 ],
			"obj-17::obj-12::obj-4" : [ "kick-sweep", "sweep", 0 ],
			"obj-17::obj-268::obj-13::obj-210::obj-46::obj-2" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-17::obj-12::obj-40" : [ "tom-decay", "decay", 0 ],
			"obj-17::obj-12::obj-3" : [ "kick-tune[1]", "tuning", 0 ],
			"obj-17::obj-12::obj-41" : [ "tom-hi", "hi", 0 ],
			"obj-17::obj-12::obj-7" : [ "trig_1", "trig_1", 0 ],
			"obj-17::obj-12::obj-128" : [ "trig_7[1]", "trig_7", 0 ],
			"obj-17::obj-12::obj-46" : [ "ad-level", "level", 0 ],
			"obj-17::obj-12::obj-42" : [ "tom-mid", "mid", 0 ],
			"obj-17::obj-12::obj-129" : [ "trig_6[1]", "trig_6", 0 ],
			"obj-17::obj-12::obj-43" : [ "tom-low", "low", 0 ],
			"obj-17::obj-12::obj-20" : [ "snare-decay", "decay", 0 ],
			"obj-17::obj-12::obj-31" : [ "clhat-decay", "cl-dec", 0 ],
			"obj-17::obj-12::obj-9" : [ "kick-level", "level", 0 ],
			"obj-17::obj-12::obj-21" : [ "snare-snap", "snap", 0 ],
			"obj-17::obj-12::obj-119" : [ "choke", "choke", 0 ],
			"obj-17::obj-12::obj-22" : [ "snare-tune", "tuning", 0 ],
			"obj-17::obj-12::obj-34" : [ "trig_5", "trig_5", 0 ],
			"obj-17::obj-143::obj-210::obj-46::obj-2" : [ "live.grid[10]", "live.grid", 0 ],
			"obj-84::obj-52::obj-46::obj-2" : [ "live.grid[32]", "live.grid", 0 ],
			"obj-17::obj-12::obj-45" : [ "trig_7", "trig_7", 0 ],
			"obj-17::obj-12::obj-44" : [ "trig_6", "trig_6", 0 ],
			"obj-17::obj-12::obj-120" : [ "accent", "accent", 0 ],
			"obj-78::obj-6::obj-46::obj-2" : [ "live.grid[12]", "live.grid", 0 ],
			"obj-17::obj-12::obj-12" : [ "trig_2", "trig_2", 0 ],
			"obj-17::obj-12::obj-23" : [ "trig_3", "trig_3", 0 ],
			"obj-20::obj-6::obj-46::obj-2" : [ "live.grid[4]", "live.grid", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "SpatialGridCtrl.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/compositions/S20/Drafts/Spatial Grid/dependencies",
				"patcherrelativepath" : "../Drafts/Spatial Grid/dependencies",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.UDPsend.maxpat",
				"bootpath" : "~/Dropbox/MIT/Teaching/2019Fall/M470_Fall2019/Concertmedia",
				"patcherrelativepath" : "../../../../../../ianhattwick/Dropbox/MIT/Teaching/2019Fall/M470_Fall2019/Concertmedia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "initS.maxpat",
				"bootpath" : "~/Dropbox/MIT/Teaching/2019Fall/M470_Fall2019/Concertmedia",
				"patcherrelativepath" : "../../../../../../ianhattwick/Dropbox/MIT/Teaching/2019Fall/M470_Fall2019/Concertmedia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.noteEntry.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.UDPreceive.maxpat",
				"bootpath" : "~/Dropbox/MIT/Teaching/2019Fall/M470_Fall2019/Concertmedia",
				"patcherrelativepath" : "../../../../../../ianhattwick/Dropbox/MIT/Teaching/2019Fall/M470_Fall2019/Concertmedia",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LP.out.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/output",
				"patcherrelativepath" : "../../../../LP/launchpad/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LP.seq8.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/mapping",
				"patcherrelativepath" : "../../../../LP/launchpad/mapping",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LP.ledBar.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/feedback",
				"patcherrelativepath" : "../../../../LP/launchpad/feedback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LP.led1.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/feedback",
				"patcherrelativepath" : "../../../../LP/launchpad/feedback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LP.grid.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/input",
				"patcherrelativepath" : "../../../../LP/launchpad/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LP.padY.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/input",
				"patcherrelativepath" : "../../../../LP/launchpad/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.keyGrid.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/controllers",
				"patcherrelativepath" : "../../../patchers/controllers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asciiLinearMapping.txt",
				"bootpath" : "/Users/famle/CML/MLE/code",
				"patcherrelativepath" : "../../../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LP.8row.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/mapping",
				"patcherrelativepath" : "../../../../LP/launchpad/mapping",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LP.row.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/mapping",
				"patcherrelativepath" : "../../../../LP/launchpad/mapping",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "initPV.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.playerID.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/sandbox",
				"patcherrelativepath" : "../../../patchers/sandbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GridDrums.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/compositions/S20/Drift/dependencies",
				"patcherrelativepath" : "./dependencies",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mleKeyGridLCD.js",
				"bootpath" : "/Users/famle/CML/MLE/compositions/S20/Drafts/Spatial Grid/dependencies",
				"patcherrelativepath" : "../Drafts/Spatial Grid/dependencies",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LP.padX.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/input",
				"patcherrelativepath" : "../../../../LP/launchpad/input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gridDrumsAudio.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/compositions/S20/Drift/dependencies",
				"patcherrelativepath" : "./dependencies",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumGridAudio.json",
				"bootpath" : "/Users/famle/CML/MLE/compositions/S20/Drift/dependencies",
				"patcherrelativepath" : "./dependencies",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.analogueDrums.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/audio",
				"patcherrelativepath" : "../../../patchers/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analog.Kick~.maxpat",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analog.Snare~.maxpat",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analog.Hihat~.maxpat",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analog.Tom~.maxpat",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.output.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.bell.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/audio",
				"patcherrelativepath" : "../../../patchers/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.beat.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/network",
				"patcherrelativepath" : "../../../patchers/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.swing.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/sandbox",
				"patcherrelativepath" : "../../../patchers/sandbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.verb.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/sandbox/Carina/MLE FX library",
				"patcherrelativepath" : "../../../patchers/sandbox/Carina/MLE FX library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.distort.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/sandbox/Carina/MLE FX library",
				"patcherrelativepath" : "../../../patchers/sandbox/Carina/MLE FX library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LP.dot.maxpat",
				"bootpath" : "/Users/famle/CML/LP/launchpad/feedback",
				"patcherrelativepath" : "../../../../LP/launchpad/feedback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gridParamSeq.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/compositions/S20/Drift/dependencies",
				"patcherrelativepath" : "./dependencies",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.atten.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GridDrumsLocal.json",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../../../ianhattwick/Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.globalPath.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.localPattr.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.globalPattr.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
