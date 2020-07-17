{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1141.0, 937.0 ],
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
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.333343505859375, 116.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.166666984558105, -0.166667938232422, 59.0, 18.0 ],
					"text" : "Waveform",
					"textcolor" : [ 0.694117665290833, 0.694117665290833, 0.694117665290833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 507.0, 584.0, 56.0, 22.0 ],
					"restore" : 					{
						"2nd_wave" : [ 0.0 ],
						"amplitude" : [ 110 ],
						"attack" : [ 6.0 ],
						"attack_filt" : [ 0.0 ],
						"cut" : [ 72.0 ],
						"decay" : [ 36.0 ],
						"decay_filt" : [ 32.0 ],
						"env" : [ 51.0 ],
						"filt_type" : [ 1.0 ],
						"glide" : [ 0.0 ],
						"key" : [ 19.0 ],
						"mod_filt" : [ 0.0 ],
						"mod_wave" : [ 19.0 ],
						"polyphony" : [ 1.0 ],
						"release" : [ 33.0 ],
						"release_filt" : [ 45.0 ],
						"res" : [ 76.0 ],
						"speed" : [ 0.0 ],
						"subosc" : [ 127.0 ],
						"sustain" : [ 75.0 ],
						"sustain_filt" : [ 33.0 ],
						"wave" : [ 1.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u489001049"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Control Names",
					"id" : "obj-79",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.5, 632.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Parameter names",
					"id" : "obj-78",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.5, 745.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.5, 606.0, 140.0, 22.0 ],
					"text" : "sprintf MLE.bassline::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.86676025390625, 536.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 160.5, 710.0, 140.0, 22.0 ],
					"text" : "sprintf MLE.bassline::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "dump" ],
					"patching_rect" : [ 160.5, 640.0, 55.0, 22.0 ],
					"text" : "t b dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 0.0, 120.5, 243.0, 22.0 ],
					"text" : "routepass getparamnames getcontrolnames"
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
					"patching_rect" : [ 215.86676025390625, 566.0, 217.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
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
					"patching_rect" : [ 160.5, 670.0, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll bassline_paramNames @embed 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-41",
					"ignoreclick" : 1,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 83.5, 443.0, 86.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.0, 65.604171752929688, 14.833328247070312, 67.625007629394531 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.78 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.5, 409.0, 91.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.58331298828125, 68.979171752929688, 12.666671752929688, 61.5 ],
					"stripecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"varname" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.5, 443.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI Note (note,velocity)",
					"id" : "obj-35",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 79.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.5, 159.0, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 41.5, 356.0, 77.0, 20.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 404.0, 19.0, 18.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 380.0, 19.0, 18.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.5, 348.0, 33.0, 18.0 ],
					"text" : "^ ^ ^ "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.5, 356.0, 103.0, 40.0 ],
					"text" : "Double click in a locked patcher to see contents of poly~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.5, 292.0, 33.0, 18.0 ],
					"text" : "^ ^ ^ "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.833343505859375, 471.0, 235.0, 40.0 ],
					"text" : "To see how the subpatchers work, lock the main patcher and double-click on one of the patcher objects to open the subpatcher in a new window."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.5, 372.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.833343505859375, -0.166667938232422, 36.0, 18.0 ],
					"text" : "wave",
					"textcolor" : [ 0.694117665290833, 0.694117665290833, 0.694117665290833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.5, 372.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.833343505859375, 17.833332061767578, 30.0, 15.0 ],
					"text" : "type",
					"textcolor" : [ 0.694117665290833, 0.694117665290833, 0.694117665290833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.5, 372.0, 64.0, 18.0 ],
					"text" : "UI elements"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.333343505859375, -96.700004577636719, 70.0, 19.0 ],
					"text" : "Bass Synth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.333343505859375, -77.700004577636719, 600.0, 31.0 ],
					"text" : "bassline is a simple but powerful analog-style bass synthesizer.  It features a single oscillator design (with sub-oscillator), 2- and 4-pole low-pass resonant filter, integral LFO and independent amplitude and filter envelopes."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.333343505859375, -101.700004577636719, 85.0, 27.0 ],
					"text" : "Bassline",
					"textcolor" : [ 0.301961004734039, 0.337255001068115, 0.403921991586685, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.5, 239.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333335876464844, 62.166671752929688, 69.0, 18.0 ],
					"text" : "LFO ",
					"textcolor" : [ 0.694117665290833, 0.694117665290833, 0.694117665290833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 89.300003051757812, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.833343505859375, -0.166667938232422, 36.0, 18.0 ],
					"text" : "Filter",
					"textcolor" : [ 0.694117665290833, 0.694117665290833, 0.694117665290833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.5999755859375, 222.5, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.91668701171875, 62.166671752929688, 83.0, 18.0 ],
					"text" : "Filter Envelope",
					"textcolor" : [ 0.694117665290833, 0.694117665290833, 0.694117665290833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 231.5, 105.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.416679382324219, 62.166671752929688, 108.0, 18.0 ],
					"text" : "Amplitude Envelope",
					"textcolor" : [ 0.694117665290833, 0.694117665290833, 0.694117665290833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.5, 388.0, 43.0, 18.0 ],
					"text" : "Buffers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.800048828125, 292.0, 76.0, 20.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the filter envelope release rate.  This is the amount of time it takes for the modulation output to move to zero after the note has been released.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-124",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 949.70001220703125, 246.666656494140625, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.33331298828125, 85.666664123535156, 29.5, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "release",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "release_filt",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "release_filt"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the filter envelope sustain level.  The modulation output will remain at this level until the note is released.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 874.0999755859375, 246.666656494140625, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.33331298828125, 85.666664123535156, 29.5, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "sustain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "sustain_filt",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "sustain_filt"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the filter envelope decay rate.  After the envelope has reached its maximum value (based on the Attack parameter), the decay time determines how long it takes for the modulation output to move to its sustain level.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-126",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 792.83331298828125, 253.5, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.33331298828125, 85.666664123535156, 29.5, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "decay",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "decay_filt",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 30.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "decay_filt"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the filter envelope attack rate.  When a note is played on the synthesizer, the filter envelope is triggered, and the attack time determines how long it takes the modulation output to move from zero to its maximum value.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-127",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.36669921875, 246.666656494140625, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.33331298828125, 85.666664123535156, 29.5, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "attack",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "attack_filt",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 75.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "attack_filt"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the amplitude envelope release rate.  This is the amount of time it takes for the amplitude to return to zero after a note has been released.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.5333251953125, 246.666656494140625, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.083358764648438, 85.666664123535156, 32.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "release",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "release",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "release"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the amplitude envelope sustain level.  The amplitude will remain at this level until the note is released.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 556.3800048828125, 246.666656494140625, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.083358764648438, 85.666664123535156, 32.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "sustain",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "sustain",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 108.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the amplitude envelope decay rate.  After the envelope has reached its maximum value (according to the Attack parameter), the decay time determines how long it takes for the amplitude to move to its sustain level.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 476.833343505859375, 253.5, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.083358764648438, 85.666664123535156, 27.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "decay",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "decay",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 47.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the amplitude envelope attack rate.  When a note is played on the synthesizer, the amplitude envelope is triggered, and the attack time determines how long it takes the amplitude to move from zero to its maximum value.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.833343505859375, 253.5, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.083343505859375, 85.666664123535156, 27.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "attack",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "attack",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the amount that the Filter Envelope modulates the filter cutoff.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-110",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 665.5, 112.0, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.833343505859375, 10.833332061767578, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "env",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "env",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 89.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "env"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the amount that the LFO modulates the filter cutoff.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-111",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 618.5, 112.0, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.833343505859375, 10.833332061767578, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "filt lfo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "mod_filt",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 27.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "mod_filt"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Adjusts the amount that the filter cutoff setting will “follow” the current incoming MIDI note.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 576.5, 112.0, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.833343505859375, 10.833332061767578, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "key",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "key",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "key"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the resonance value (sometimes called Q or pre-emphasis) of the filter.  Resonance values range from 0.0 (no resonance) to 1.0 (self-oscillation).",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-108",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.0, 112.0, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.833343505859375, 10.833332061767578, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "res",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "res",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 23.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "res"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the cutoff frequency of the filter.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.5, 112.0, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.833343505859375, 10.833332061767578, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "cut",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "cut",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 48.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "cut"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Selects the filter type - 12 or 24dB",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-106",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.27777099609375, 137.491668701171875, 30.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.833343505859375, 27.833332061767578, 32.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "filt_type",
							"parameter_modmax" : 1.0,
							"parameter_enum" : [ "12", "24" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "filt_type",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"spacing_y" : 4.0,
					"varname" : "filt_type"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Selects the waveform used by the oscillator.",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "",
					"id" : "obj-105",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.333343505859375, 137.491668701171875, 30.0, 33.0 ],
					"pictures" : [ "saw_mini.png", "square_mini.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 191.833343505859375, 10.833332061767578, 32.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "wave",
							"parameter_modmax" : 1.0,
							"parameter_enum" : [ "saw", "square" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "wave",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"usepicture" : 1,
					"varname" : "wave"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the amount of LFO modulation on the oscillator pitch.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-104",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.5, 105.0, 44.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.083358764648438, 10.833332061767578, 49.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "pitch lfo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "mod_wave",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 17.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "mod_wave"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Determines the waveform output by the LFO.  ",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-101",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.5, 263.0, 29.0, 49.0 ],
					"pictures" : [ "tri_mini.png", "square_mini.png", "saw_mini.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 7.833333015441895, 78.166664123535156, 32.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "2nd_wave",
							"parameter_modmax" : 2.0,
							"parameter_enum" : [ "tri", "square", "saw" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "2nd_wave",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"usepicture" : 1,
					"varname" : "2nd_wave"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the maximum number of voices for the synthesizer.",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-100",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.5, 204.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.333332061767578, 38.833335876464844, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmin" : 1.0,
							"parameter_shortname" : "polyphony",
							"parameter_modmax" : 32.0,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "polyphony",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 32.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "polyphony"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 154.0, 74.0, 483.0, 352.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 304.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 16.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 56.0, 16.0, 18.0, 18.0 ]
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
									"patching_rect" : [ 32.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 272.0, 287.0, 174.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 7 7 volume 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 248.0, 264.0, 180.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 49 12 fenv_r 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 224.0, 240.0, 181.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 48 11 fenv_s 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 216.0, 182.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 47 10 fenv_d 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.0, 192.0, 176.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 46 9 fenv_a 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 168.0, 182.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 29 16 aenv_r 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 128.0, 144.0, 184.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 28 15 aenv_s 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 120.0, 184.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 27 14 aenv_d 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 96.0, 184.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 26 13 aenv_a 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 72.0, 186.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 25 19 lfo_rate 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 48.0, 176.0, 18.0 ],
									"text" : "pluggo.MiscCtrl 24 18 lfo_wave 0 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 241.5, 325.833343505859375, 806.20001220703125, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher HandleBotrow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 122.0, 79.0, 441.0, 328.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 289.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 16.0, 18.0, 18.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.0, 272.0, 176.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 23 6 fil_env 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 216.0, 248.0, 186.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 22 21 fil_mod 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 222.0, 176.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 21 8 fil_key 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 197.0, 173.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 20 5 fil_rez 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 144.0, 173.0, 174.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 19 4 fil_cut 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 152.0, 154.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 18 3 fil_db 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.0, 128.0, 181.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 17 17 osc_wave 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.0, 99.0, 194.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 16 20 osc_mod 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 48.0, 72.0, 185.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 15 1 osc_sub 0. 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 48.0, 191.0, 20.0 ],
									"text" : "pluggo.MiscCtrl 14 2 osc_glide 0. 127."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 249.5, 160.5, 249.5, 160.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 33.5, 50.0, 33.5, 50.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 241.5, 180.0, 450.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher HandleToprow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.5, 252.0, 111.0, 20.0 ],
					"text" : "pluggo.voiceExclude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 65.5, 228.0, 48.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 204.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.333333015441895, 20.833328247070312, 43.0, 18.0 ],
					"text" : "voices",
					"textcolor" : [ 0.847058832645416, 0.847058832645416, 0.847058832645416, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.5, 332.0, 194.0, 20.0 ],
					"text" : "poly~ bass_voice 4 @target 0 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392, 0.576471, 0.898039, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 297.5, 404.0, 169.0, 20.0 ],
					"text" : "buffer~ ---bsquare ei_square.aiff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392, 0.576471, 0.898039, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 297.5, 380.0, 137.0, 20.0 ],
					"text" : "buffer~ ---bsaw ei_saw.aiff"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the amount of time for the pitch to reach a MIDI note value.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-102",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.5, 105.0, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.583351135253906, 10.833332061767578, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "glide",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "glide",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 23.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "glide"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Determines the mix level of the sub-oscillator (a square wave tone one octave below the MIDI pitch).",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.0, 105.0, 45.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.583343505859375, 10.833332061767578, 44.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "sub osc",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "subosc",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 60.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "subosc"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"activefgdialcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"annotation" : "Sets the rate of the LFO modulator.",
					"focusbordercolor" : [ 0.058823529411765, 0.062745098039216, 0.074509803921569, 1.0 ],
					"hint" : "",
					"id" : "obj-112",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.220001220703125, 253.5, 27.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.333335876464844, 85.666664123535156, 27.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "speed",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "speed",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 68.0 ]
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"varname" : "speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.toolbar",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 92.0, 265.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 92.0, 265.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.164705882352941, 0.184313725490196, 0.219607843137255, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.5, 396.0, 21.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.166666984558105, 62.166671752929688, 88.0, 76.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.164705882352941, 0.184313725490196, 0.219607843137255, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 396.0, 21.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.083343505859375, 62.166671752929688, 168.0, 75.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.164705882352941, 0.184313725490196, 0.219607843137255, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.5, -15.849998474121094, 919.0, 339.683349609375 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.333343505859375, -0.166667938232422, 221.5, 60.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.164705882352941, 0.184313725490196, 0.219607843137255, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 396.0, 21.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.166666984558105, -0.166667938232422, 232.0, 60.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.164705882352941, 0.184313725490196, 0.219607843137255, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.5, 396.0, 21.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.58331298828125, 62.166671752929688, 193.250015258789062, 74.5 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 7 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 6 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 9 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 8 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 9 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"midpoints" : [ 883.5999755859375, 324.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 10 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-64", 2 ]
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
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
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
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ]
	}

}
