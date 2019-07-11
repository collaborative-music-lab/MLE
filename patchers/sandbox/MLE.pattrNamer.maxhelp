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
		"rect" : [ 34.0, 79.0, 1141.0, 937.0 ],
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
					"fontsize" : 8.0,
					"id" : "obj-40",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.933303833007812, 238.9666748046875, 88.0, 42.0 ],
					"text" : "switch to presentation to see one way of arranging these controls",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.099853515625, 335.66668701171875, 162.0, 20.0 ],
					"text" : "<- delete after storing names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 489.766571044921875, 335.66668701171875, 56.0, 22.0 ],
					"restore" : 					{
						"ctl_param" : [ 0.0 ],
						"mod_param" : [ -0.205753773450851 ],
						"param" : [ 69.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u564005819"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.933300018310547, 295.16668701171875, 213.266632080078125, 33.0 ],
					"text" : "click to retrieve the names stored in the colls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.266632080078125, 495.000030517578125, 210.0, 47.0 ],
					"text" : "prepend the name of the file these -> are saved in\n(for pattr formatting)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.56658935546875, 362.6666259765625, 162.0, 20.0 ],
					"text" : "<- delete after storing names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.56658935546875, 335.66668701171875, 162.0, 20.0 ],
					"text" : "<- delete after storing names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.66668701171875, 300.66668701171875, 276.0, 33.0 ],
					"text" : "<- click to store the names of the named UI elements in this patch in the colls below"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.933300018310547, 6.5, 646.0, 60.0 ],
					"text" : "MLE.pattrNamer\n- utility for storing the names of UI objects embedded in a subpatcher\n- parameters with \"ctl_\" in the name are assumed to be for real-time control, and sent to be stored in a separate coll\n- once the names are stored in a coll (with @embed 1) you can delete MLE.pattrNamer and the pattrstorage it used"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.266677856445312, 325.66668701171875, 97.0, 22.0 ],
					"text" : "getcontrolnames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.933300018310547, 325.66668701171875, 95.0, 22.0 ],
					"text" : "getparamnames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.933300018310547, 238.9666748046875, 56.0, 33.0 ],
					"text" : "final value",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.666702270507812, 126.0, 59.333332061767578, 33.0 ],
					"text" : "mod amount",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.933303833007812, 117.833343505859375, 56.0, 33.0 ],
					"text" : "mod depth",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.933300018310547, 114.5, 56.0, 33.0 ],
					"text" : "base value",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-151",
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 61.0, 124.0, 22.0 ],
									"text" : "if $f1>0 then 1 else -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 100.0, 68.0, 22.0 ],
									"text" : "pak 0. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 127.0, 148.0, 22.0 ],
									"text" : "expr $f1 * pow($f2\\,2) * $f3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 189.0, 114.0, 22.0 ],
									"text" : "expr $f1 + $f2 * 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.0, 72.0, 22.0 ],
									"text" : "pak 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
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
									"id" : "obj-84",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 13.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 127.5, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 271.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.933300018310547, 193.666656494140625, 146.0, 17.0 ],
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
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.01 ],
					"fontsize" : 8.0,
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.933303833007812, 166.633331298828125, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.599976539611816, 45.333332061767578, 23.333332061767578, 17.0 ],
					"triangle" : 0,
					"varname" : "ctl_param"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.933303833007812, 175.633331298828125, 46.333335876464844, 8.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.266633033752441, 40.333332061767578, 34.0, 8.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"slidercolor" : [ 0.996078431372549, 0.8, 0.376470588235294, 1.0 ],
					"varname" : "mod_param"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 305,
					"id" : "obj-154",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.847058823529412, 0.576470588235294, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.933300018310547, 238.9666748046875, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.266633033752441, 12.333330154418945, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.847058823529412, 0.63921568627451, 0.36078431372549, 0.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"annotation" : "Sets the amount that the Filter Envelope modulates the filter cutoff.",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.933300018310547, 149.5, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.733366966247559, 4.333330631256104, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 0,
							"parameter_longname" : "env",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 89.0 ],
							"parameter_shortname" : "env",
							"parameter_type" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 241.4332275390625, 362.6666259765625, 246.333343505859375, 22.0 ],
					"text" : "MLE.pattrNamer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.76654052734375, 527.00006103515625, 71.0, 22.0 ],
					"text" : "print control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.4332275390625, 527.00006103515625, 69.0, 22.0 ],
					"text" : "print param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.76654052734375, 495.000030517578125, 156.0, 22.0 ],
					"text" : "sprintf MLE.pattrNamer::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.433303833007812, 389.66668701171875, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.4332275390625, 495.000030517578125, 156.0, 22.0 ],
					"text" : "sprintf MLE.pattrNamer::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.933300018310547, 389.66668701171875, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 9.933300018310547, 362.6666259765625, 206.0, 22.0 ],
					"text" : "sel getparamnames getcontrolnames"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ctl_attack" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ctl_cutoff" ]
							}
, 							{
								"key" : 2,
								"value" : [ "ctl_decay" ]
							}
, 							{
								"key" : 3,
								"value" : [ "ctl_env" ]
							}
, 							{
								"key" : 4,
								"value" : [ "ctl_filt_attack" ]
							}
, 							{
								"key" : 5,
								"value" : [ "ctl_filt_decay" ]
							}
, 							{
								"key" : 6,
								"value" : [ "ctl_filt_release" ]
							}
, 							{
								"key" : 7,
								"value" : [ "ctl_filt_sustain" ]
							}
, 							{
								"key" : 8,
								"value" : [ "ctl_glide" ]
							}
, 							{
								"key" : 9,
								"value" : [ "ctl_key" ]
							}
, 							{
								"key" : 10,
								"value" : [ "ctl_modfilt" ]
							}
, 							{
								"key" : 11,
								"value" : [ "ctl_modwave" ]
							}
, 							{
								"key" : 12,
								"value" : [ "ctl_release" ]
							}
, 							{
								"key" : 13,
								"value" : [ "ctl_res" ]
							}
, 							{
								"key" : 14,
								"value" : [ "ctl_subosc" ]
							}
, 							{
								"key" : 15,
								"value" : [ "ctl_sustain" ]
							}
, 							{
								"key" : 16,
								"value" : [ "ctl_vib_speed" ]
							}
 ]
					}
,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 468.79998779296875, 463.0, 217.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll bassline_controlNames @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 39,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "2nd_wave" ]
							}
, 							{
								"key" : 1,
								"value" : [ "amplitude" ]
							}
, 							{
								"key" : 2,
								"value" : [ "attack" ]
							}
, 							{
								"key" : 3,
								"value" : [ "attack_filt" ]
							}
, 							{
								"key" : 4,
								"value" : [ "cut" ]
							}
, 							{
								"key" : 5,
								"value" : [ "decay" ]
							}
, 							{
								"key" : 6,
								"value" : [ "decay_filt" ]
							}
, 							{
								"key" : 7,
								"value" : [ "env" ]
							}
, 							{
								"key" : 8,
								"value" : [ "filt_type" ]
							}
, 							{
								"key" : 9,
								"value" : [ "glide" ]
							}
, 							{
								"key" : 10,
								"value" : [ "key" ]
							}
, 							{
								"key" : 11,
								"value" : [ "mod_attack" ]
							}
, 							{
								"key" : 12,
								"value" : [ "mod_cutoff" ]
							}
, 							{
								"key" : 13,
								"value" : [ "mod_decay" ]
							}
, 							{
								"key" : 14,
								"value" : [ "mod_env" ]
							}
, 							{
								"key" : 15,
								"value" : [ "mod_filt" ]
							}
, 							{
								"key" : 16,
								"value" : [ "mod_filt_attack" ]
							}
, 							{
								"key" : 17,
								"value" : [ "mod_filt_decay" ]
							}
, 							{
								"key" : 18,
								"value" : [ "mod_filt_release" ]
							}
, 							{
								"key" : 19,
								"value" : [ "mod_filt_sustain" ]
							}
, 							{
								"key" : 20,
								"value" : [ "mod_glide" ]
							}
, 							{
								"key" : 21,
								"value" : [ "mod_key" ]
							}
, 							{
								"key" : 22,
								"value" : [ "mod_modfilt" ]
							}
, 							{
								"key" : 23,
								"value" : [ "mod_modwave" ]
							}
, 							{
								"key" : 24,
								"value" : [ "mod_pitch" ]
							}
, 							{
								"key" : 25,
								"value" : [ "mod_release" ]
							}
, 							{
								"key" : 26,
								"value" : [ "mod_res" ]
							}
, 							{
								"key" : 27,
								"value" : [ "mod_subosc" ]
							}
, 							{
								"key" : 28,
								"value" : [ "mod_sustain" ]
							}
, 							{
								"key" : 29,
								"value" : [ "mod_vib_speed" ]
							}
, 							{
								"key" : 30,
								"value" : [ "polyphony" ]
							}
, 							{
								"key" : 31,
								"value" : [ "release" ]
							}
, 							{
								"key" : 32,
								"value" : [ "release_filt" ]
							}
, 							{
								"key" : 33,
								"value" : [ "res" ]
							}
, 							{
								"key" : 34,
								"value" : [ "speed" ]
							}
, 							{
								"key" : 35,
								"value" : [ "subosc" ]
							}
, 							{
								"key" : 36,
								"value" : [ "sustain" ]
							}
, 							{
								"key" : 37,
								"value" : [ "sustain_filt" ]
							}
, 							{
								"key" : 38,
								"value" : [ "wave" ]
							}
 ]
					}
,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 241.4332275390625, 463.0, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll bassline_paramNames @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.56658935546875, 300.66668701171875, 68.0, 22.0 ],
					"text" : "getclientlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.56658935546875, 334.66668701171875, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 358, 173 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u721005757"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.933300018310547, 99.333343505859375, 214.0, 185.333328247070312 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.266633033752441, 2.666673898696899, 41.999996185302734, 59.333324432373047 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 33.433300018310547, 224.316665649414062, 33.433300018310547, 224.316665649414062 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110" : [ "env", "env", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "MLE.pattrNamer.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/sandbox",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
