{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
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
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.0, 487.0, 60.0, 35.0 ],
					"text" : "lfoRetrigger $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.0667724609375, 455.4666748046875, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 411.449981689453125, 100.0, 20.0 ],
					"text" : "LFO Retrigger",
					"texton" : "LFO Retrigger",
					"varname" : "LFO_retrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1102.300048828125, 454.4666748046875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.300048828125, 428.4666748046875, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.300048828125, 432.4666748046875, 100.0, 20.0 ],
					"text" : "DCO2PWM",
					"texton" : "DCO2PWM",
					"varname" : "dco2pwm"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.0667724609375, 666.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.449920654296875, 573.4122314453125, 50.0, 22.0 ],
					"varname" : "chorusDelayLength"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.0667724609375, 667.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.449920654296875, 574.4122314453125, 50.0, 22.0 ],
					"varname" : "chorusDepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.0667724609375, 695.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.449920654296875, 602.4122314453125, 85.0, 22.0 ],
					"text" : "chorusSize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0667724609375, 695.0, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.449920654296875, 602.4122314453125, 93.0, 22.0 ],
					"text" : "chorusDepth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.0667724609375, 691.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.449920654296875, 598.4122314453125, 87.0, 22.0 ],
					"text" : "chorusRate $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.0667724609375, 662.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.449920654296875, 569.4122314453125, 50.0, 22.0 ],
					"varname" : "chorusRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.4000244140625, 482.4666748046875, 68.0, 22.0 ],
					"text" : "dcoKink $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 548.13336181640625, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.949920654296875, 467.74560546875, 65.0, 20.0 ],
					"text" : "Envelope"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.0833740234375, 472.566650390625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
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
									"id" : "obj-292",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.300048828125, 184.800003051757812, 65.0, 22.0 ],
									"text" : "replace $1"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"id" : "obj-293",
									"items" : [ "pulse1.wav", ",", "pulse2.wav", ",", "rect1.wav", ",", "saw1.wav", ",", "saw2.wav", ",", "saw3.wav", ",", "sine1.wav", ",", "sine2.wav", ",", "tri.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 154.20001220703125, 165.600006103515625, 22.0 ],
									"prefix" : "Macintosh HD:/Users/ianhattwick/Dropbox/MLE/Library/patchers/utilities/waveforms/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.300048828125, 130.600006103515625, 65.0, 22.0 ],
									"text" : "replace $1"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"id" : "obj-272",
									"items" : [ "pulse1.wav", ",", "pulse2.wav", ",", "rect1.wav", ",", "saw1.wav", ",", "saw2.wav", ",", "saw3.wav", ",", "sine1.wav", ",", "sine2.wav", ",", "tri.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 100.0, 165.600006103515625, 22.0 ],
									"prefix" : "Macintosh HD:/Users/ianhattwick/Dropbox/MLE/Library/patchers/utilities/waveforms/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 84.300048828125, 216.599990844726562, 181.0, 22.0 ],
									"text" : "buffer~ jx3_dco2 JX3P_saw.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 233.300048828125, 164.0, 181.0, 22.0 ],
									"text" : "buffer~ jx3_dco1 JX3P_rect.wav"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.300048828125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.300048828125, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-272", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-293", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.550048828125, 838.4666748046875, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.67498779296875, 644.0, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 19.67498779296875, 483.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u422004499"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 850.5, 706.4666748046875, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 855.300048828125, 773.79998779296875, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1035.0, 467.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.300048828125, 284.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.300048828125, 213.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.300048828125, 284.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.300048828125, 229.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 181.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0.1 3."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.300048828125, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 75.0, 102.0, 22.0 ],
									"text" : "expr pow($f1\\,0.5)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.300048828125, 80.0, 140.0, 35.0 ],
									"text" : "expr pow($f1\\,3) * 5000+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 75.0, 150.0, 22.0 ],
									"text" : "expr pow($f1\\,2) * 5000 + 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 80.0, 150.0, 22.0 ],
									"text" : "expr pow($f1\\,2) * 2000 + 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.300048828125, 334.33331298828125, 29.5, 22.0 ],
									"text" : "r $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.5, 334.33331298828125, 31.0, 22.0 ],
									"text" : "s $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 334.33331298828125, 32.0, 22.0 ],
									"text" : "d $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 342.0, 32.0, 22.0 ],
									"text" : "a $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 221.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 538.300048828125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.574951171875, 416.33331298828125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 686.699951171875, 615.5, 201.60009765625, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 140.0, 103.0, 22.0 ],
									"text" : "scale 0. 1. 0.15 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 46.0, 217.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 176.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 46.0, 164.0, 22.0 ],
									"text" : "expr pow($f1\\,3) * 10000 + 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 156.66668701171875, 110.0, 22.0 ],
									"text" : "expr pow($f1\\,2) * 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 146.0, 110.0, 22.0 ],
									"text" : "expr pow($f1\\,2) * 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 599.333251953125, 154.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 261.0, 70.0, 22.0 ],
									"text" : "keytrack $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.333251953125, 187.3333740234375, 88.0, 22.0 ],
									"text" : "filtEnvInvert $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 187.66668701171875, 58.0, 22.0 ],
									"text" : "filtEnv $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 163.66668701171875, 81.0, 22.0 ],
									"text" : "resonance $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 73.66668701171875, 42.0, 22.0 ],
									"text" : "hpf $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 184.0, 61.0, 22.0 ],
									"text" : "filtLFO $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.029052734375, 130.66668701171875, 54.0, 22.0 ],
									"text" : "cutoff $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 130.66668701171875, 55.0, 22.0 ],
									"text" : "blend $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 119.0, 86.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 233.029052734375, 78.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 298.0, 75.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 361.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.333251953125, 116.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 390.0, 126.66668701171875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 441.0, -6.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 699.0, 78.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.029052734375, 343.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 728.375, 665.4666748046875, 92.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vcf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.449951171875, 96.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 88.0, 110.0, 22.0 ],
									"text" : "expr pow($f1\\,2) * 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 78.0, 110.0, 22.0 ],
									"text" : "expr pow($f1\\,2) * 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.449951171875, 130.33331298828125, 107.0, 22.0 ],
									"text" : "dcoADSRinvert $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.949951171875, 120.0, 108.0, 22.0 ],
									"text" : "dcoADSRdepth $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 126.0, 98.0, 22.0 ],
									"text" : "dcoLFOdepth $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 17.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 159.949951171875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.449951171875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.13330078125, 187.33331298828125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 392.550048828125, 738.13336181640625, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dcoMod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, -7.0, 160.0, 22.0 ],
									"text" : "expr pow($f1\\,3) * 50 + 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 69.0, 130.0, 22.0 ],
									"text" : "expr pow($f1\\,2) * 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "lfoWave $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.75, 100.0, 63.0, 22.0 ],
									"text" : "lfoRate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.75, 100.0, 69.0, 22.0 ],
									"text" : "lfoDelay $1"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 128.0, -58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.8333740234375, 182.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 428.550048828125, 582.800048828125, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
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
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 338.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 330.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 370.0, 54.0, 22.0 ],
									"text" : "noise $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 314.0, 270.0, 34.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 72.0, 45.0, 22.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 505.0, 104.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 108.99993896484375, 29.5, 22.0 ],
									"text" : "!- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 253.0, 153.99993896484375, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.0, 94.66668701171875, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"items" : [ "JX3P_sine.wav", ",", "JX3P_tri.wav", ",", "JX3P_rect.wav", ",", "JX3P_pulse.wav", ",", "JX3P_saw.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.14990234375, 271.99993896484375, 174.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 140.33331298828125, 121.0, 22.0 ],
									"text" : "dco2ADSRenable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 181.33331298828125, 111.0, 22.0 ],
									"text" : "dco2LFOenable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0498046875, 75.33331298828125, 71.0, 22.0 ],
									"text" : "dco2fine $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 140.33331298828125, 87.0, 22.0 ],
									"text" : "dco2course $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 138.99993896484375, 50.0, 22.0 ],
									"text" : "sync $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
									"text" : "dco2octave $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.64990234375, 304.6666259765625, 79.0, 22.0 ],
									"text" : "dco2wave $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
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
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 196.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 198.14990234375, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 108.99993896484375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 505.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 50.3333740234375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.240478515625, 444.99993896484375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 498.300048828125, 624.13336181640625, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dco2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 150.699951171875, 101.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 125.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"items" : [ "JX3P_sine.wav", ",", "JX3P_tri.wav", ",", "JX3P_rect.wav", ",", "JX3P_shaped.wav", ",", "JX3P_saw.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.949951171875, 284.33331298828125, 174.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
									"text" : "dco1octave $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.449951171875, 312.6666259765625, 79.0, 22.0 ],
									"text" : "dco1wave $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.449951171875, 158.66668701171875, 121.0, 22.0 ],
									"text" : "dco1ADSRenable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.699951171875, 158.66668701171875, 111.0, 22.0 ],
									"text" : "dco1LFOenable $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
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
									"id" : "obj-10",
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
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.699951171875, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.449951171875, 64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.566650390625, 380.33331298828125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 369.050048828125, 624.13336181640625, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dco1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 361.550048828125, 803.4666748046875, 151.0, 22.0 ],
					"text" : "route dco1wave dco2wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 959.0, 170.9166259765625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma Bold",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.14990234375, 332.899993896484375, 110.0, 137.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 554.14990234375, 138.499984741210938, 236.0, 93.0 ],
					"text" : "Programmable\nPreset\nPolyphonic\nSynthesizer",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma Bold",
					"fontsize" : 30.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.14990234375, 175.5, 137.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.14990234375, 28.866630554199219, 137.0, 43.0 ],
					"text" : "Roland",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Phosphate Inline",
					"fontsize" : 72.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 223.899993896484375, 294.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.14990234375, 47.566635131835938, 147.0, 93.0 ],
					"text" : "JX3P",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-352",
					"justification" : 1,
					"linecolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.1083984375, 326.600006103515625, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.866668701171875, 301.5333251953125, 8.550029754638672, 9.249990463256836 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-351",
					"justification" : 1,
					"linecolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.699951171875, 326.600006103515625, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.34991455078125, 301.5333251953125, 8.550029754638672, 8.749990463256836 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-346",
					"justification" : 1,
					"linecolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.699951171875, 326.600006103515625, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.199951171875, 301.0333251953125, 262.6500244140625, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-344",
					"justification" : 1,
					"linecolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.699951171875, 326.600006103515625, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.199951171875, 293.633392333984375, 5.000020503997803, 8.666666984558105 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.5, 744.13336181640625, 91.0, 22.0 ],
					"text" : "suboctave $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.699951171875, 331.61663818359375, 70.800048828125, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.649871826171875, 222.499969482421875, 70.800048828125, 21.0 ],
					"text" : "Sub Octave",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-337",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.300048828125, 354.7916259765625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.049896240234375, 238.2249755859375, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "subOsc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-338",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.800048828125, 352.2916259765625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.849945068359375, 236.2249755859375, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.300048828125, 679.9666748046875, 66.5, 22.0 ],
					"text" : "level $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.300048828125, 803.4666748046875, 79.3333740234375, 22.0 ],
					"text" : "chorus $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.550048828125, 774.800048828125, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 18.0,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.5, 486.4666748046875, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.149871826171875, 369.399993896484375, 80.0, 28.0 ],
					"text" : "Envelope",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.699951171875, 439.4666748046875, 23.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 503.649871826171875, 323.4000244140625, 23.0, 33.0 ],
					"text" : "On\nOff",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.5, 439.4666748046875, 28.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 420.449920654296875, 323.4000244140625, 28.0, 33.0 ],
					"text" : "Pos\nNeg",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 419.0999755859375, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.649871826171875, 303.0333251953125, 40.0, 21.0 ],
					"text" : "Invert",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-265",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.5, 438.9666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.449920654296875, 322.9000244140625, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"style" : "chiba",
					"value" : 0,
					"varname" : "filtENVinvert"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.699951171875, 439.4666748046875, 28.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 259.649871826171875, 323.4000244140625, 28.0, 33.0 ],
					"text" : "Pos\nNeg",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-256",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.699951171875, 369.6334228515625, 23.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 259.649871826171875, 261.300048828125, 23.0, 33.0 ],
					"text" : "On\nOff",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.39990234375, 353.73333740234375, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.349822998046875, 244.533355712890625, 41.0, 21.0 ],
					"text" : "Env",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.9998779296875, 353.73333740234375, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.949798583984375, 244.533355712890625, 29.0, 21.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.699951171875, 340.566650390625, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.649871826171875, 222.499969482421875, 58.0, 21.0 ],
					"text" : "Freq Mod",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-260",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.89990234375, 369.6334228515625, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.849822998046875, 261.300048828125, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"style" : "chiba",
					"value" : 0,
					"varname" : "dco2env"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-261",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.4998779296875, 369.6334228515625, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.449798583984375, 261.300048828125, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"style" : "chiba",
					"value" : 0,
					"varname" : "dco2lfo"
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-254",
					"linecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.699951171875, 498.4666748046875, 6.0, 78.099960327148438 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.649871826171875, 382.399993896484375, 6.0, 78.099960327148438 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-253",
					"linecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.699951171875, 146.466659545898438, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.649871826171875, 30.400001525878906, 5.0, 240.266677856445312 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-252",
					"linecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.699951171875, 146.466659545898438, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.349822998046875, 30.400001525878906, 5.0, 240.266677856445312 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-251",
					"linecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0999755859375, 146.466659545898438, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.049896240234375, 30.400001525878906, 5.0, 240.266677856445312 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.5, 510.4666748046875, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.449920654296875, 390.399993896484375, 49.0, 21.0 ],
					"text" : "Release",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 510.4666748046875, 47.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.949920654296875, 390.399993896484375, 47.0, 21.0 ],
					"text" : "Sustain",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.199951171875, 510.4666748046875, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.149871826171875, 390.399993896484375, 38.0, 21.0 ],
					"text" : "Delay",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.89990234375, 510.4666748046875, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.849822998046875, 390.399993896484375, 41.0, 21.0 ],
					"text" : "Attack",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 509.4666748046875, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.949920654296875, 387.599945068359375, 38.0, 21.0 ],
					"text" : "Delay",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 503.6666259765625, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.949920654296875, 387.599945068359375, 32.0, 21.0 ],
					"text" : "Rate",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-238",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.5, 494.566650390625, 50.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 69.449951171875, 378.499969482421875, 50.0, 79.0 ],
					"text" : "Triangle\nSaw\nRamp\nS&H\nSquare",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 18.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.300048828125, 486.4666748046875, 40.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.449920654296875, 367.050079345703125, 40.0, 28.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 18.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.199951171875, 118.066665649414062, 82.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.149871826171875, 2.000004529953003, 82.0, 28.0 ],
					"text" : "VCA",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 235.16668701171875, 36.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.049896240234375, 126.100013732910156, 36.0, 21.0 ],
					"text" : "Level",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.300048828125, 419.0999755859375, 49.900009155273438, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.249969482421875, 303.0333251953125, 49.900009155273438, 21.0 ],
					"text" : "Chorus",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.0, 419.0999755859375, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.949920654296875, 303.0333251953125, 40.0, 21.0 ],
					"text" : "Invert",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 411.76666259765625, 71.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.449920654296875, 295.70001220703125, 71.0, 21.0 ],
					"text" : "Pitch Follow",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.89990234375, 331.61663818359375, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.649871826171875, 222.499969482421875, 54.0, 21.0 ],
					"text" : "Env Mod",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.699951171875, 331.61663818359375, 55.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.449920654296875, 222.499969482421875, 55.0, 21.0 ],
					"text" : "LFO Mod",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.199951171875, 235.16668701171875, 65.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.149871826171875, 126.100013732910156, 65.0, 21.0 ],
					"text" : "Resonance",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 235.16668701171875, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.949920654296875, 126.100013732910156, 72.0, 21.0 ],
					"text" : "Cutoff Freq",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.699951171875, 150.4666748046875, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.149871826171875, 34.400016784667969, 29.0, 21.0 ],
					"text" : "HPF",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.5, 150.4666748046875, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.949920654296875, 34.400016784667969, 66.0, 21.0 ],
					"text" : "Source Mix",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 18.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.5, 119.666671752929688, 78.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.449920654296875, 3.600010633468628, 78.0, 28.0 ],
					"text" : "VCF",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 18.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.5, 119.666671752929688, 61.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.449920654296875, 3.600010633468628, 61.0, 28.0 ],
					"text" : "DCO-2",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.5, 235.16668701171875, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.449920654296875, 126.100013732910156, 54.0, 21.0 ],
					"text" : "Finetune",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 150.4666748046875, 34.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.949905395507812, 34.400016784667969, 34.0, 21.0 ],
					"text" : "Tune",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-195",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 361.4666748046875, 44.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 170.949920654296875, 247.300048828125, 44.0, 46.0 ],
					"text" : "Metal\nSync\nOff",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 340.566650390625, 63.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.949920654296875, 222.499969482421875, 63.0, 21.0 ],
					"text" : "Cross Mod",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-197",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.5, 357.9666748046875, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.449920654296875, 245.300048828125, 18.0, 50.0 ],
					"shape" : 1,
					"size" : 3,
					"style" : "chiba",
					"value" : 1,
					"varname" : "dcoMod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-186",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 261.566650390625, 50.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 170.949920654296875, 145.499984741210938, 50.0, 79.0 ],
					"text" : "Sine\nTriangle\nSquare\nNoise\nSaw",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 235.16668701171875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.949920654296875, 126.100013732910156, 62.0, 21.0 ],
					"text" : "Waveform",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-188",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 178.9666748046875, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 170.949920654296875, 62.900001525878906, 46.0, 46.0 ],
					"text" : "16'\n8'\n4'",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 150.4666748046875, 44.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.449920654296875, 34.400016784667969, 44.0, 21.0 ],
					"text" : "Range",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-190",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 15,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.5, 261.566650390625, 18.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.449920654296875, 145.499984741210938, 18.0, 77.0 ],
					"shape" : 1,
					"size" : 5,
					"style" : "chiba",
					"value" : 4,
					"varname" : "dco2wave"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-191",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.5, 176.9666748046875, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.449920654296875, 60.900001525878906, 18.0, 50.0 ],
					"shape" : 1,
					"size" : 3,
					"style" : "chiba",
					"value" : 2,
					"varname" : "dco2octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.800048828125, 419.0999755859375, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.649993896484375, 306.033355712890625, 42.0, 20.0 ],
					"text" : "Env",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.050048828125, 419.0999755859375, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.12493896484375, 306.033355712890625, 29.0, 21.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.75, 377.36669921875, 23.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 57.699951171875, 261.300048828125, 23.0, 33.0 ],
					"text" : "On\nOff",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 361.4666748046875, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.949951171875, 244.533355712890625, 41.0, 21.0 ],
					"text" : "Env",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.5, 361.4666748046875, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.449951171875, 244.533355712890625, 29.0, 21.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.25, 340.566650390625, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.199951171875, 222.499969482421875, 58.0, 21.0 ],
					"text" : "Freq Mod",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-163",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.25, 261.566650390625, 50.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 46.199951171875, 145.499984741210938, 50.0, 79.0 ],
					"text" : "Sine\nTriangle\nSquare\nShaped\nSaw",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.75, 235.16668701171875, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.699951171875, 126.100013732910156, 62.0, 21.0 ],
					"text" : "Waveform",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 11.0,
					"id" : "obj-160",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.25, 178.9666748046875, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 47.199951171875, 62.900001525878906, 46.0, 46.0 ],
					"text" : "16'\n8'\n4'",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.25, 150.4666748046875, 44.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.199951171875, 34.400016784667969, 44.0, 21.0 ],
					"text" : "Range",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Tahoma",
					"fontsize" : 18.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 119.666671752929688, 61.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.949951171875, 3.600010633468628, 61.0, 28.0 ],
					"text" : "DCO-1",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-156",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 15,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.5, 494.566650390625, 18.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.449951171875, 378.499969482421875, 18.0, 77.0 ],
					"shape" : 1,
					"size" : 5,
					"style" : "chiba",
					"value" : 0,
					"varname" : "lfoWave"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-152",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.5, 528.6666259765625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.149871826171875, 405.299957275390625, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "release"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-154",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.5, 528.6666259765625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.149871826171875, 405.299957275390625, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-148",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.5, 528.6666259765625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.649871826171875, 405.299957275390625, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-150",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.699951171875, 528.6666259765625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.349822998046875, 405.299957275390625, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.199951171875, 526.6666259765625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.149871826171875, 403.299957275390625, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-146",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.300048828125, 524.1666259765625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.949920654296875, 405.299957275390625, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "lfoDelay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.800048828125, 521.6666259765625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.749969482421875, 403.299957275390625, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-144",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.300048828125, 526.6666259765625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.949981689453125, 405.299957275390625, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "lfoRate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-145",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.800048828125, 524.1666259765625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.749969482421875, 403.299957275390625, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-142",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.699951171875, 438.9666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.649871826171875, 322.9000244140625, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"style" : "chiba",
					"value" : 1,
					"varname" : "chorus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-140",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.550048828125, 434.7667236328125, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.52490234375, 317.850006103515625, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "dcoLFOdepth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-141",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.050048828125, 432.2667236328125, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.4249267578125, 315.850006103515625, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-137",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.699951171875, 438.9666748046875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.649871826171875, 322.050018310546875, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"style" : "chiba",
					"value" : 0,
					"varname" : "dcoENVinvert"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-138",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.800048828125, 432.2667236328125, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.349945068359375, 317.850006103515625, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "dcoENVdepth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.300048828125, 429.7667236328125, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.149993896484375, 315.850006103515625, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-133",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.5, 377.36669921875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.449951171875, 261.300048828125, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"style" : "chiba",
					"value" : 1,
					"varname" : "dco1env"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-131",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 15,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.050048828125, 261.566650390625, 18.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 145.499984741210938, 18.0, 77.0 ],
					"shape" : 1,
					"size" : 5,
					"style" : "chiba",
					"value" : 3,
					"varname" : "dco1wave"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-130",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.050048828125, 176.9666748046875, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 60.900001525878906, 18.0, 50.0 ],
					"shape" : 1,
					"size" : 3,
					"style" : "chiba",
					"value" : 1,
					"varname" : "dco1octave"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.847058823529412, 0.835294117647059, 0.835294117647059, 1.0 ],
					"bgcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"id" : "obj-129",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 377.36669921875, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.949951171875, 261.300048828125, 18.0, 34.0 ],
					"shape" : 1,
					"size" : 2,
					"style" : "chiba",
					"value" : 1,
					"varname" : "dco1lfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-123",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.300048828125, 263.566650390625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.049896240234375, 147.499984741210938, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-126",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.800048828125, 261.566650390625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.849945068359375, 145.499984741210938, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-121",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.5, 432.2667236328125, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.949920654296875, 314.850006103515625, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "filterKeytrack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-122",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.0, 429.7667236328125, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.749969482421875, 312.850006103515625, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-114",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.5, 354.7916259765625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.649871826171875, 238.2249755859375, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "filtENVmod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 352.2916259765625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.449920654296875, 236.2249755859375, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-117",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.5, 171.966659545898438, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.649871826171875, 57.900001525878906, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "hpf"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-118",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 169.466659545898438, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.449920654296875, 55.900001525878906, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-119",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 263.566650390625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.649871826171875, 147.499984741210938, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-120",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.5, 261.566650390625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.449920654296875, 145.499984741210938, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-102",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.5, 354.7916259765625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.949920654296875, 238.2249755859375, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "filtLFOmod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.0, 352.2916259765625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.749969482421875, 236.2249755859375, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-108",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.800048828125, 174.4666748046875, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.949920654296875, 57.900001525878906, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "dcoMix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-109",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.300048828125, 171.966659545898438, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.749969482421875, 55.900001525878906, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-110",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.800048828125, 263.566650390625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.949920654296875, 147.499984741210938, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.300048828125, 261.566650390625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.749969482421875, 145.499984741210938, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-95",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.0, 176.9666748046875, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.399871826171875, 57.900001525878906, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "dco2tune"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-96",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.5, 174.4666748046875, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.199920654296875, 55.900001525878906, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-92",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.5, 263.566650390625, 47.400009155273438, 47.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.399871826171875, 147.499984741210938, 50.200057983398438, 50.200057983398438 ],
					"size" : 1.0,
					"thickness" : 80.0,
					"varname" : "dco2finetune"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-94",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 261.566650390625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.199920654296875, 145.499984741210938, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 307.7166748046875, 76.0, 22.0 ],
					"text" : "set jx3_dco2"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "jx3_dco2",
					"id" : "obj-321",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 959.0, 344.51666259765625, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.64996337890625, 493.8455810546875, 80.699951171875, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 198.316650390625, 76.0, 22.0 ],
					"text" : "set jx3_dco1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "jx3_dco1",
					"id" : "obj-269",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 959.0, 235.11663818359375, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.34991455078125, 493.8455810546875, 80.699951171875, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.6666259765625, 1142.0, 122.0, 22.0 ],
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
					"patching_rect" : [ 491.1666259765625, 1042.94580078125, 39.0, 22.0 ],
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
					"patching_rect" : [ 397.6666259765625, 1114.0, 125.0, 22.0 ],
					"text" : "sprintf MLE.JX3P::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.6666259765625, 1042.94580078125, 39.0, 22.0 ],
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
					"patching_rect" : [ 397.6666259765625, 1015.94580078125, 206.0, 22.0 ],
					"text" : "sel getparamnames getcontrolnames"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 0,
						"data" : [  ]
					}
,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 397.6666259765625, 1082.0, 199.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll JX3P_paramNames @embed 1"
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
					"patching_rect" : [ 402.1666259765625, 1176.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 1169.0, 150.0, 20.0 ]
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
							"revision" : 3,
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
											"revision" : 3,
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
											"revision" : 3,
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
									"text" : "60 100"
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
									"outlettype" : [ "" ],
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 302.5, 339.0, 235.5, 339.0 ],
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
					"patching_rect" : [ 149.3333740234375, 25.345611572265625, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.550048828125, 500.0789794921875, 150.0, 20.0 ],
					"text" : "June 4, 2019"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 472.566650390625, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.849822998046875, 467.74560546875, 65.0, 20.0 ],
					"text" : "Brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.2752685546875, 593.13336181640625, 51.0, 22.0 ],
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
					"patching_rect" : [ 1087.2752685546875, 548.13336181640625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.0667724609375, 507.566650390625, 51.0, 22.0 ],
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
					"patching_rect" : [ 1006.0667724609375, 462.566650390625, 30.0, 30.0 ]
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
					"patching_rect" : [ 1042.0, 562.63336181640625, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.449920654296875, 485.0, 40.0, 40.0 ],
					"size" : 1.0
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
					"patching_rect" : [ 959.0, 494.566650390625, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.349822998046875, 485.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 55.0, 339.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 3.949920654296875, 524.4122314453125, 211.0, 100.0 ],
					"text" : "Subtractive Synthesizer based on the Roland JX3P\n\nArguments:\n1) Preset number 1-16\n2) Brightness (0-1)\n3) Envelope (0-1)"
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
					"patching_rect" : [ 48.3084716796875, 1294.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
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
						"LFO_retrigger" : [ 0 ],
						"Resonance" : [ 0.0 ],
						"attack" : [ 0.079681181641182 ],
						"chorus" : [ 1 ],
						"chorusDelayLength" : [ 0.0 ],
						"chorusDepth" : [ 0.0 ],
						"chorusRate" : [ 0.0 ],
						"cutoff" : [ 0.445031438740992 ],
						"dco1env" : [ 1 ],
						"dco1lfo" : [ 1 ],
						"dco1octave" : [ 1 ],
						"dco1wave" : [ 3 ],
						"dco2env" : [ 0 ],
						"dco2finetune" : [ 0.601594096661488 ],
						"dco2lfo" : [ 0 ],
						"dco2octave" : [ 2 ],
						"dco2pwm" : [ 0 ],
						"dco2tune" : [ 0.498007386922836 ],
						"dco2wave" : [ 4 ],
						"dcoENVdepth" : [ 0.556962110888882 ],
						"dcoENVinvert" : [ 0 ],
						"dcoLFOdepth" : [ 0.019920295716206 ],
						"dcoMix" : [ 1.0 ],
						"dcoMod" : [ 1 ],
						"decay" : [ 0.339821801424755 ],
						"filtENVinvert" : [ 0 ],
						"filtENVmod" : [ 0.443037889111118 ],
						"filtLFOmod" : [ 0.0 ],
						"filterKeytrack" : [ 0.896413266658783 ],
						"hpf" : [ 0.278884140026888 ],
						"level" : [ 0.521912932395935 ],
						"lfoDelay" : [ 0.059760887148619 ],
						"lfoRate" : [ 0.142857142857143 ],
						"lfoWave" : [ 0 ],
						"release" : [ 0.577688574790955 ],
						"subOsc" : [ 0.318724731459301 ],
						"sustain" : [ 0.274261550402121 ]
					}
,
					"text" : "autopattr",
					"varname" : "u683004498"
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
					"patching_rect" : [ 48.3084716796875, 1346.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.583251953125, 1211.5, 49.0, 22.0 ],
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
					"patching_rect" : [ 214.7747802734375, 1004.0, 162.891815185546875, 22.0 ],
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
							"revision" : 3,
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
											"revision" : 3,
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
					"patching_rect" : [ 73.67498779296875, 852.26666259765625, 82.0, 22.0 ],
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
					"patching_rect" : [ 48.7747802734375, 1251.5, 180.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.2999267578125, 465.0789794921875, 180.0, 22.0 ],
					"text" : "poly~ MLE.JX3Ppoly 8 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 84.45849609375, 1346.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.449951171875, 280.5, 39.0, 175.0 ]
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
					"presentation_rect" : [ 615.9998779296875, 493.8455810546875, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-149", "led", "int", 0, 5, "obj-153", "led", "int", 0, 5, "obj-155", "led", "int", 0, 5, "obj-27", "dial", "float", 0.5, 5, "obj-39", "dial", "float", 0.574999988079071, 5, "obj-94", "led", "int", 0, 5, "obj-92", "dial", "float", 0.557768285274506, 5, "obj-96", "led", "int", 0, 5, "obj-95", "dial", "float", 0.498007386922836, 5, "obj-112", "led", "int", 0, 5, "obj-110", "dial", "float", 0.318724721670151, 5, "obj-109", "led", "int", 0, 5, "obj-108", "dial", "float", 0.920318841934204, 5, "obj-103", "led", "int", 0, 5, "obj-102", "dial", "float", 0.159362360835075, 5, "obj-120", "led", "int", 0, 5, "obj-119", "dial", "float", 0.478087097406387, 5, "obj-118", "led", "int", 0, 5, "obj-117", "dial", "float", 0.239043548703194, 5, "obj-116", "led", "int", 0, 5, "obj-114", "dial", "float", 0.577688574790955, 5, "obj-122", "led", "int", 0, 5, "obj-121", "dial", "float", 0.498007386922836, 5, "obj-126", "led", "int", 0, 5, "obj-123", "dial", "float", 0.521912932395935, 5, "obj-129", "radiogroup", "int", 1, 5, "obj-130", "radiogroup", "int", 1, 5, "obj-131", "radiogroup", "int", 2, 5, "obj-133", "radiogroup", "int", 1, 5, "obj-139", "led", "int", 0, 5, "obj-138", "dial", "float", 0.0, 5, "obj-137", "radiogroup", "int", 0, 5, "obj-141", "led", "int", 0, 5, "obj-140", "dial", "float", 0.0, 5, "obj-142", "radiogroup", "int", 0, 5, "obj-145", "led", "int", 0, 5, "obj-144", "dial", "float", 0.0, 5, "obj-147", "led", "int", 0, 5, "obj-146", "dial", "float", 0.0, 5, "obj-151", "led", "int", 0, 5, "obj-150", "dial", "float", 0.239043548703194, 5, "obj-148", "dial", "float", 0.278884142637253, 5, "obj-154", "dial", "float", 0.637449443340302, 5, "obj-152", "dial", "float", 0.577688574790955, 5, "obj-156", "radiogroup", "int", 1, 5, "obj-191", "radiogroup", "int", 1, 5, "obj-190", "radiogroup", "int", 4, 5, "obj-197", "radiogroup", "int", 2, 5, "obj-261", "radiogroup", "int", 0, 5, "obj-260", "radiogroup", "int", 0, 5, "obj-265", "radiogroup", "int", 0, 5, "obj-338", "led", "int", 0, 5, "obj-337", "dial", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 0.0, 5, "obj-162", "flonum", "float", 0.0, 5, "obj-169", "flonum", "float", 0.0, 5, "obj-171", "textbutton", "mode", 1, 5, "obj-171", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-149", "led", "int", 0, 5, "obj-153", "led", "int", 0, 5, "obj-155", "led", "int", 0, 5, "obj-27", "dial", "float", 0.449999988079071, 5, "obj-39", "dial", "float", 0.524999976158142, 5, "obj-94", "led", "int", 0, 5, "obj-92", "dial", "float", 0.581673800945282, 5, "obj-96", "led", "int", 0, 5, "obj-95", "dial", "float", 0.498007386922836, 5, "obj-112", "led", "int", 0, 5, "obj-110", "dial", "float", 0.677290081977844, 5, "obj-109", "led", "int", 0, 5, "obj-108", "dial", "float", 0.75697124004364, 5, "obj-103", "led", "int", 0, 5, "obj-102", "dial", "float", 0.3386450111866, 5, "obj-120", "led", "int", 0, 5, "obj-119", "dial", "float", 0.478087097406387, 5, "obj-118", "led", "int", 0, 5, "obj-117", "dial", "float", 0.0, 5, "obj-116", "led", "int", 0, 5, "obj-114", "dial", "float", 0.0, 5, "obj-122", "led", "int", 0, 5, "obj-121", "dial", "float", 0.896413266658783, 5, "obj-126", "led", "int", 0, 5, "obj-123", "dial", "float", 0.521912932395935, 5, "obj-129", "radiogroup", "int", 1, 5, "obj-130", "radiogroup", "int", 1, 5, "obj-131", "radiogroup", "int", 2, 5, "obj-133", "radiogroup", "int", 1, 5, "obj-139", "led", "int", 0, 5, "obj-138", "dial", "float", 1.0, 5, "obj-137", "radiogroup", "int", 0, 5, "obj-141", "led", "int", 0, 5, "obj-140", "dial", "float", 0.099601477384567, 5, "obj-142", "radiogroup", "int", 1, 5, "obj-145", "led", "int", 0, 5, "obj-144", "dial", "float", 0.398405939340591, 5, "obj-147", "led", "int", 0, 5, "obj-146", "dial", "float", 0.398405909538269, 5, "obj-151", "led", "int", 0, 5, "obj-150", "dial", "float", 0.039840590208769, 5, "obj-148", "dial", "float", 0.677290081977844, 5, "obj-154", "dial", "float", 0.478087067604065, 5, "obj-152", "dial", "float", 0.577688574790955, 5, "obj-156", "radiogroup", "int", 1, 5, "obj-191", "radiogroup", "int", 2, 5, "obj-190", "radiogroup", "int", 2, 5, "obj-197", "radiogroup", "int", 1, 5, "obj-261", "radiogroup", "int", 0, 5, "obj-260", "radiogroup", "int", 0, 5, "obj-265", "radiogroup", "int", 0, 5, "obj-338", "led", "int", 0, 5, "obj-337", "dial", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-127", "flonum", "float", 0.0, 5, "obj-162", "flonum", "float", 0.0, 5, "obj-169", "flonum", "float", 0.0, 5, "obj-171", "textbutton", "mode", 1, 5, "obj-171", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-149", "led", "int", 0, 5, "obj-153", "led", "int", 0, 5, "obj-155", "led", "int", 0, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 0.524999976158142, 5, "obj-94", "led", "int", 0, 5, "obj-92", "dial", "float", 0.581673800945282, 5, "obj-96", "led", "int", 0, 5, "obj-95", "dial", "float", 0.498007386922836, 5, "obj-112", "led", "int", 0, 5, "obj-110", "dial", "float", 0.577688574790955, 5, "obj-109", "led", "int", 0, 5, "obj-108", "dial", "float", 0.546000838279724, 5, "obj-103", "led", "int", 0, 5, "obj-102", "dial", "float", 0.159362360835075, 5, "obj-120", "led", "int", 0, 5, "obj-119", "dial", "float", 0.478087097406387, 5, "obj-118", "led", "int", 0, 5, "obj-117", "dial", "float", 0.0, 5, "obj-116", "led", "int", 0, 5, "obj-114", "dial", "float", 0.0, 5, "obj-122", "led", "int", 0, 5, "obj-121", "dial", "float", 0.836652398109436, 5, "obj-126", "led", "int", 0, 5, "obj-123", "dial", "float", 0.521912932395935, 5, "obj-129", "radiogroup", "int", 1, 5, "obj-130", "radiogroup", "int", 1, 5, "obj-131", "radiogroup", "int", 1, 5, "obj-133", "radiogroup", "int", 1, 5, "obj-139", "led", "int", 0, 5, "obj-138", "dial", "float", 1.0, 5, "obj-137", "radiogroup", "int", 0, 5, "obj-141", "led", "int", 0, 5, "obj-140", "dial", "float", 0.099601477384567, 5, "obj-142", "radiogroup", "int", 1, 5, "obj-145", "led", "int", 0, 5, "obj-144", "dial", "float", 0.338645040988922, 5, "obj-147", "led", "int", 0, 5, "obj-146", "dial", "float", 0.398405909538269, 5, "obj-151", "led", "int", 0, 5, "obj-150", "dial", "float", 0.021097041666508, 5, "obj-148", "dial", "float", 0.677290081977844, 5, "obj-154", "dial", "float", 0.478087067604065, 5, "obj-152", "dial", "float", 0.451476901769638, 5, "obj-156", "radiogroup", "int", 1, 5, "obj-191", "radiogroup", "int", 2, 5, "obj-190", "radiogroup", "int", 2, 5, "obj-197", "radiogroup", "int", 2, 5, "obj-261", "radiogroup", "int", 1, 5, "obj-260", "radiogroup", "int", 1, 5, "obj-265", "radiogroup", "int", 0, 5, "obj-338", "led", "int", 0, 5, "obj-337", "dial", "float", 0.0, 5, "obj-81", "flonum", "float", 0.259999990463257, 5, "<invalid>", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "flonum", "float", 146.832382202148438, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 195, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.25, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 2.019999980926514, 5, "<invalid>", "flonum", "float", 1.5, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 10, "<invalid>", "matrixctrl", "list", 0, 0, 16, 1, 0, 0, 5, "<invalid>", "flonum", "float", 2.009999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 54, 1, 0, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "flonum", "float", 164.81378173828125, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 164, 5, "<invalid>", "flonum", "float", 2.009999990463257, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "number", "int", 3000, 5, "<invalid>", "number", "int", 3000, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 3000, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 4.510000228881836, 5, "<invalid>", "flonum", "float", 0.0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 15, 1, 0, 6, 10, "<invalid>", "matrixctrl", "list", 0, 0, 32, 1, 0, 42, 5, "<invalid>", "flonum", "float", 1.009999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 54, 1, 0, 73 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "flonum", "float", 195.997711181640625, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 1.320000052452087, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 2500, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "flonum", "float", 0.600000023841858, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 6.78000020980835, 5, "<invalid>", "flonum", "float", 0.100000001490116, 10, "<invalid>", "matrixctrl", "list", 0, 0, 14, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "<invalid>", "flonum", "float", 0.990000009536743, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 126 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "flonum", "float", 261.625579833984375, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 1.501999974250793, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 2500, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "flonum", "float", 0.600000023841858, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 7.5, 5, "<invalid>", "flonum", "float", 0.300000011920929, 10, "<invalid>", "matrixctrl", "list", 0, 0, 11, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 73, 5, "<invalid>", "flonum", "float", 0.990000009536743, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 126 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "flonum", "float", 293.664764404296875, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.009999990463257, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 1500, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "flonum", "float", 0.300000011920929, 5, "<invalid>", "flonum", "float", 0.600000023841858, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 300, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", -0.259999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 8, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "<invalid>", "flonum", "float", 0.501999974250793, 10, "<invalid>", "matrixctrl", "list", 0, 0, 47, 1, 0, 30 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-149", "led", "int", 0, 5, "obj-153", "led", "int", 0, 5, "obj-155", "led", "int", 0, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 1.0, 5, "obj-94", "led", "int", 0, 5, "obj-92", "dial", "float", 0.482072323560715, 5, "obj-96", "led", "int", 0, 5, "obj-95", "dial", "float", 0.498007386922836, 5, "obj-112", "led", "int", 0, 5, "obj-110", "dial", "float", 0.219123259186745, 5, "obj-109", "led", "int", 0, 5, "obj-108", "dial", "float", 0.546000838279724, 5, "obj-103", "led", "int", 0, 5, "obj-102", "dial", "float", 0.239043548703194, 5, "obj-120", "led", "int", 0, 5, "obj-119", "dial", "float", 0.820717334747314, 5, "obj-118", "led", "int", 0, 5, "obj-117", "dial", "float", 0.0, 5, "obj-116", "led", "int", 0, 5, "obj-114", "dial", "float", 0.737050950527191, 5, "obj-122", "led", "int", 0, 5, "obj-121", "dial", "float", 0.836652398109436, 5, "obj-126", "led", "int", 0, 5, "obj-123", "dial", "float", 0.521912932395935, 5, "obj-129", "radiogroup", "int", 1, 5, "obj-130", "radiogroup", "int", 0, 5, "obj-131", "radiogroup", "int", 2, 5, "obj-133", "radiogroup", "int", 1, 5, "obj-139", "led", "int", 0, 5, "obj-138", "dial", "float", 1.0, 5, "obj-137", "radiogroup", "int", 0, 5, "obj-141", "led", "int", 0, 5, "obj-140", "dial", "float", 0.418326199054718, 5, "obj-142", "radiogroup", "int", 0, 5, "obj-145", "led", "int", 0, 5, "obj-144", "dial", "float", 0.179282680153847, 5, "obj-147", "led", "int", 0, 5, "obj-146", "dial", "float", 0.398405909538269, 5, "obj-151", "led", "int", 0, 5, "obj-150", "dial", "float", 1.0, 5, "obj-148", "dial", "float", 1.0, 5, "obj-154", "dial", "float", 0.3386450111866, 5, "obj-152", "dial", "float", 0.451476901769638, 5, "obj-156", "radiogroup", "int", 0, 5, "obj-191", "radiogroup", "int", 1, 5, "obj-190", "radiogroup", "int", 4, 5, "obj-197", "radiogroup", "int", 2, 5, "obj-261", "radiogroup", "int", 0, 5, "obj-260", "radiogroup", "int", 1, 5, "obj-265", "radiogroup", "int", 0, 5, "obj-338", "led", "int", 0, 5, "obj-337", "dial", "float", 0.776891529560089, 5, "obj-81", "flonum", "float", 0.259999990463257, 5, "obj-127", "flonum", "float", 0.0, 5, "obj-162", "flonum", "float", 0.0, 5, "obj-169", "flonum", "float", 0.0, 5, "obj-171", "textbutton", "mode", 1, 5, "obj-171", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-149", "led", "int", 0, 5, "obj-153", "led", "int", 0, 5, "obj-155", "led", "int", 0, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 1.0, 5, "obj-94", "led", "int", 0, 5, "obj-92", "dial", "float", 0.482072323560715, 5, "obj-96", "led", "int", 0, 5, "obj-95", "dial", "float", 0.498007386922836, 5, "obj-112", "led", "int", 0, 5, "obj-110", "dial", "float", 0.219123259186745, 5, "obj-109", "led", "int", 0, 5, "obj-108", "dial", "float", 0.546000838279724, 5, "obj-103", "led", "int", 0, 5, "obj-102", "dial", "float", 0.0, 5, "obj-120", "led", "int", 0, 5, "obj-119", "dial", "float", 0.820717334747314, 5, "obj-118", "led", "int", 0, 5, "obj-117", "dial", "float", 0.0, 5, "obj-116", "led", "int", 0, 5, "obj-114", "dial", "float", 0.737050950527191, 5, "obj-122", "led", "int", 0, 5, "obj-121", "dial", "float", 0.836652398109436, 5, "obj-126", "led", "int", 0, 5, "obj-123", "dial", "float", 0.521912932395935, 5, "obj-129", "radiogroup", "int", 1, 5, "obj-130", "radiogroup", "int", 0, 5, "obj-131", "radiogroup", "int", 2, 5, "obj-133", "radiogroup", "int", 1, 5, "obj-139", "led", "int", 0, 5, "obj-138", "dial", "float", 1.0, 5, "obj-137", "radiogroup", "int", 0, 5, "obj-141", "led", "int", 0, 5, "obj-140", "dial", "float", 0.820717334747314, 5, "obj-142", "radiogroup", "int", 0, 5, "obj-145", "led", "int", 0, 5, "obj-144", "dial", "float", 0.398405939340591, 5, "obj-147", "led", "int", 0, 5, "obj-146", "dial", "float", 0.398405909538269, 5, "obj-151", "led", "int", 0, 5, "obj-150", "dial", "float", 0.442231714725494, 5, "obj-148", "dial", "float", 1.0, 5, "obj-154", "dial", "float", 0.537847936153412, 5, "obj-152", "dial", "float", 0.451476901769638, 5, "obj-156", "radiogroup", "int", 4, 5, "obj-191", "radiogroup", "int", 1, 5, "obj-190", "radiogroup", "int", 4, 5, "obj-197", "radiogroup", "int", 2, 5, "obj-261", "radiogroup", "int", 0, 5, "obj-260", "radiogroup", "int", 1, 5, "obj-265", "radiogroup", "int", 0, 5, "obj-338", "led", "int", 0, 5, "obj-337", "dial", "float", 0.776891529560089, 5, "obj-81", "flonum", "float", 0.259999990463257, 5, "obj-127", "flonum", "float", 0.0, 5, "obj-162", "flonum", "float", 0.0, 5, "obj-169", "flonum", "float", 0.0, 5, "obj-171", "textbutton", "mode", 1, 5, "obj-171", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "flonum", "float", 164.81378173828125, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 164, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.25, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 4.005000114440918, 5, "<invalid>", "flonum", "float", 0.0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 126, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 15, 5, "<invalid>", "flonum", "float", 0.500999987125397, 10, "<invalid>", "matrixctrl", "list", 0, 0, 54, 1, 0, 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "flonum", "float", 97.998855590820312, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "flonum", "float", 0.300000011920929, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 3.019999980926514, 5, "<invalid>", "flonum", "float", 2.0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 126, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 21, 5, "<invalid>", "flonum", "float", 0.504999995231628, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 80 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "<invalid>", "flonum", "float", 82.406890869140625, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 3.009999990463257, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 4.5, 5, "<invalid>", "flonum", "float", 0.300000011920929, 10, "<invalid>", "matrixctrl", "list", 0, 0, 16, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 55, 5, "<invalid>", "flonum", "float", 1.009999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 80 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "<invalid>", "flonum", "float", 87.307060241699219, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 2.5, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 250, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "flonum", "float", 0.800000011920929, 5, "<invalid>", "flonum", "float", 6.0, 5, "<invalid>", "flonum", "float", 0.5, 10, "<invalid>", "matrixctrl", "list", 0, 0, 35, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 57, 5, "<invalid>", "flonum", "float", 1.009999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 80 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "<invalid>", "flonum", "float", 174.614120483398438, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 1.669999957084656, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 350, 5, "<invalid>", "number", "int", 300, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "flonum", "float", 0.600000023841858, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 201, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 4.449999809265137, 5, "<invalid>", "flonum", "float", 0.100000001490116, 10, "<invalid>", "matrixctrl", "list", 0, 0, 49, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 22, 1, 0, 22, 5, "<invalid>", "flonum", "float", 2.009999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 19, 1, 0, 8 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "<invalid>", "flonum", "float", 146.832382202148438, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 1.320000052452087, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 2500, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "flonum", "float", 0.600000023841858, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 6.78000020980835, 5, "<invalid>", "flonum", "float", 0.100000001490116, 10, "<invalid>", "matrixctrl", "list", 0, 0, 14, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "<invalid>", "flonum", "float", 0.990000009536743, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 126 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-149", "led", "int", 0, 5, "obj-153", "led", "int", 0, 5, "obj-155", "led", "int", 0, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 1.0, 5, "obj-94", "led", "int", 0, 5, "obj-92", "dial", "float", 0.482072323560715, 5, "obj-96", "led", "int", 0, 5, "obj-95", "dial", "float", 0.577688574790955, 5, "obj-112", "led", "int", 0, 5, "obj-110", "dial", "float", 0.219123259186745, 5, "obj-109", "led", "int", 0, 5, "obj-108", "dial", "float", 0.804964661598206, 5, "obj-103", "led", "int", 0, 5, "obj-102", "dial", "float", 0.482072323560715, 5, "obj-120", "led", "int", 0, 5, "obj-119", "dial", "float", 0.820717334747314, 5, "obj-118", "led", "int", 0, 5, "obj-117", "dial", "float", 0.0, 5, "obj-116", "led", "int", 0, 5, "obj-114", "dial", "float", 0.836652398109436, 5, "obj-122", "led", "int", 0, 5, "obj-121", "dial", "float", 0.836652398109436, 5, "obj-126", "led", "int", 0, 5, "obj-123", "dial", "float", 0.521912932395935, 5, "obj-129", "radiogroup", "int", 1, 5, "obj-130", "radiogroup", "int", 0, 5, "obj-131", "radiogroup", "int", 2, 5, "obj-133", "radiogroup", "int", 1, 5, "obj-139", "led", "int", 0, 5, "obj-138", "dial", "float", 1.0, 5, "obj-137", "radiogroup", "int", 0, 5, "obj-141", "led", "int", 0, 5, "obj-140", "dial", "float", 0.820717334747314, 5, "obj-142", "radiogroup", "int", 0, 5, "obj-145", "led", "int", 0, 5, "obj-144", "dial", "float", 0.398405939340591, 5, "obj-147", "led", "int", 0, 5, "obj-146", "dial", "float", 0.258963853120804, 5, "obj-151", "led", "int", 0, 5, "obj-150", "dial", "float", 0.0, 5, "obj-148", "dial", "float", 0.159362360835075, 5, "obj-154", "dial", "float", 0.139442041516304, 5, "obj-152", "dial", "float", 0.192513063549995, 5, "obj-156", "radiogroup", "int", 0, 5, "obj-191", "radiogroup", "int", 1, 5, "obj-190", "radiogroup", "int", 4, 5, "obj-197", "radiogroup", "int", 1, 5, "obj-261", "radiogroup", "int", 0, 5, "obj-260", "radiogroup", "int", 0, 5, "obj-265", "radiogroup", "int", 0, 5, "obj-338", "led", "int", 0, 5, "obj-337", "dial", "float", 0.0, 5, "obj-81", "flonum", "float", 0.259999990463257, 5, "obj-127", "flonum", "float", 0.0, 5, "obj-162", "flonum", "float", 0.0, 5, "obj-169", "flonum", "float", 0.0, 5, "obj-171", "textbutton", "mode", 1, 5, "obj-171", "textbutton", "int", 1 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "<invalid>", "flonum", "float", 391.99542236328125, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.25, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 1500, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 4.005000114440918, 5, "<invalid>", "flonum", "float", 0.0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 126, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 15, 5, "<invalid>", "flonum", "float", 0.500999987125397, 10, "<invalid>", "matrixctrl", "list", 0, 0, 54, 1, 0, 0, 5, "obj-27", "dial", "float", 0.524999976158142, 5, "obj-39", "dial", "float", 1.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "<invalid>", "flonum", "float", 349.228240966796875, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.503000020980835, 5, "<invalid>", "flonum", "float", 0.200000002980232, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 33, 10, "<invalid>", "matrixctrl", "list", 0, 0, 18, 1, 0, 0, 5, "<invalid>", "flonum", "float", 2.009999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 54, 1, 0, 0, 5, "obj-27", "dial", "float", 0.5, 5, "obj-39", "dial", "float", 0.725000023841858 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "<invalid>", "flonum", "float", 246.941650390625, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.25, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.019999980926514, 5, "<invalid>", "flonum", "float", 1.5, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 10, "<invalid>", "matrixctrl", "list", 0, 0, 16, 1, 0, 0, 5, "<invalid>", "flonum", "float", 2.009999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 54, 1, 0, 0, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 0.675000011920929 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "<invalid>", "flonum", "float", 146.832382202148438, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 50, 5, "<invalid>", "flonum", "float", 0.200000002980232, 5, "<invalid>", "flonum", "float", 0.300000011920929, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3.019999980926514, 5, "<invalid>", "flonum", "float", 2.0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 126, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 21, 5, "<invalid>", "flonum", "float", 0.504999995231628, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 80, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 0.650000035762787 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "<invalid>", "flonum", "float", 155.563491821289062, 5, "<invalid>", "flonum", "float", 2.5, 5, "<invalid>", "flonum", "float", 2.005000114440918, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 1500, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 4.005000114440918, 5, "<invalid>", "flonum", "float", 0.0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 14, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 0, 1, 0, 52, 5, "<invalid>", "flonum", "float", 1.009999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 47, 1, 0, 30, 5, "obj-27", "dial", "float", 0.425000011920929, 5, "obj-39", "dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "<invalid>", "flonum", "float", 493.88330078125, 5, "<invalid>", "flonum", "float", 3.0, 5, "<invalid>", "flonum", "float", 1.669999957084656, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 1200, 5, "<invalid>", "number", "int", 800, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.600000023841858, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 2000, 5, "<invalid>", "number", "int", 1000, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 4.449999809265137, 5, "<invalid>", "flonum", "float", 0.100000001490116, 10, "<invalid>", "matrixctrl", "list", 0, 0, 49, 1, 0, 0, 10, "<invalid>", "matrixctrl", "list", 0, 0, 22, 1, 0, 22, 5, "<invalid>", "flonum", "float", 2.009999990463257, 10, "<invalid>", "matrixctrl", "list", 0, 0, 19, 1, 0, 8, 5, "obj-27", "dial", "float", 0.324999988079071, 5, "obj-39", "dial", "float", 0.300000011920929 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-149", "led", "int", 0, 5, "obj-153", "led", "int", 0, 5, "obj-155", "led", "int", 0, 5, "obj-27", "dial", "float", 0.0, 5, "obj-39", "dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-94", "led", "int", 0, 5, "obj-92", "dial", "float", 0.581673800945282, 5, "obj-96", "led", "int", 0, 5, "obj-95", "dial", "float", 0.498007386922836, 5, "obj-112", "led", "int", 0, 5, "obj-110", "dial", "float", 0.577688574790955, 5, "obj-109", "led", "int", 0, 5, "obj-108", "dial", "float", 1.0, 5, "obj-103", "led", "int", 0, 5, "obj-102", "dial", "float", 0.159362360835075, 5, "obj-120", "led", "int", 0, 5, "obj-119", "dial", "float", 0.478087097406387, 5, "obj-118", "led", "int", 0, 5, "obj-117", "dial", "float", 0.0, 5, "obj-116", "led", "int", 0, 5, "obj-114", "dial", "float", 0.0, 5, "obj-122", "led", "int", 0, 5, "obj-121", "dial", "float", 0.836652398109436, 5, "obj-126", "led", "int", 0, 5, "obj-123", "dial", "float", 0.521912932395935, 5, "obj-129", "radiogroup", "int", 1, 5, "obj-130", "radiogroup", "int", 1, 5, "obj-131", "radiogroup", "int", 1, 5, "obj-133", "radiogroup", "int", 1, 5, "obj-139", "led", "int", 0, 5, "obj-138", "dial", "float", 1.0, 5, "obj-137", "radiogroup", "int", 0, 5, "obj-141", "led", "int", 0, 5, "obj-140", "dial", "float", 0.099601477384567, 5, "obj-142", "radiogroup", "int", 1, 5, "obj-145", "led", "int", 0, 5, "obj-144", "dial", "float", 0.338645040988922, 5, "obj-147", "led", "int", 0, 5, "obj-146", "dial", "float", 0.398405909538269, 5, "obj-151", "led", "int", 0, 5, "obj-150", "dial", "float", 0.021097041666508, 5, "obj-148", "dial", "float", 0.677290081977844, 5, "obj-154", "dial", "float", 0.478087067604065, 5, "obj-152", "dial", "float", 1.0, 5, "obj-156", "radiogroup", "int", 1, 5, "obj-191", "radiogroup", "int", 2, 5, "obj-190", "radiogroup", "int", 2, 5, "obj-197", "radiogroup", "int", 2, 5, "obj-261", "radiogroup", "int", 1, 5, "obj-260", "radiogroup", "int", 1, 5, "obj-265", "radiogroup", "int", 0, 5, "obj-338", "led", "int", 0, 5, "obj-337", "dial", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 200, 5, "<invalid>", "number", "int", 4000 ]
						}
 ]
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
					"presentation_rect" : [ -0.550048828125, 465.0789794921875, 301.0, 33.0 ],
					"text" : "MLE.JX3P"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.5, 115.666671752929688, 539.0, 30.399993896484375 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.550048828125, -0.399989306926727, 721.4000244140625, 30.399993896484375 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-155",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 526.6666259765625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.949920654296875, 403.299957275390625, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-153",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.0, 526.6666259765625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.949920654296875, 403.299957275390625, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-149",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.552941176470588, 0.552941176470588, 0.552941176470588, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.0, 526.6666259765625, 52.400009155273438, 52.400009155273438 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.449920654296875, 403.299957275390625, 52.400009155273438, 52.400009155273438 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-350",
					"justification" : 1,
					"linecolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.16650390625, 326.600006103515625, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.649871826171875, 285.800048828125, 9.3333740234375, 16.999990463256836 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-349",
					"justification" : 1,
					"linecolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.8333740234375, 326.600006103515625, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.449798583984375, 285.800048828125, 9.3333740234375, 16.999990463256836 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 3.0,
					"id" : "obj-347",
					"justification" : 1,
					"linecolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.699951171875, 326.600006103515625, 5.0, 270.600006103515625 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.88323974609375, 287.0667724609375, 9.3333740234375, 16.999990463256836 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.5, 115.666671752929688, 539.0, 463.39996337890625 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.550048828125, -0.399989306926727, 721.4000244140625, 460.899932861328125 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 83.17498779296875, 1018.5, 58.2747802734375, 1018.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 8 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 6 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-129", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 45.17498779296875, 720.0, 69.0, 720.0, 69.0, 795.0, 83.17498779296875, 795.0 ],
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-156", 0 ]
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
					"midpoints" : [ 29.17498779296875, 969.472900390625, 407.1666259765625, 969.472900390625 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-3", 1 ],
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
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 83.17498779296875, 888.0, 60.0, 888.0, 60.0, 759.0, 83.17498779296875, 759.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 146.17498779296875, 965.0, 58.2747802734375, 965.0 ],
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
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-38", 5 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 7 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-283", 0 ]
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
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
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
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-9", 0 ]
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
					"destination" : [ "obj-38", 3 ],
					"source" : [ "obj-92", 0 ]
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
					"destination" : [ "obj-38", 6 ],
					"source" : [ "obj-95", 0 ]
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
