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
		"rect" : [ 38.0, 138.0, 640.0, 480.0 ],
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
					"id" : "obj-48",
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.708347320556641, 505.500003337860107, 172.708347320556641, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 267.0, 139.846644531004131, 70.0, 52.0 ],
									"text" : "Volume for bpatcher",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.583347320556641, 505.500003337860107, 192.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 252.0, 124.846644531004131, 70.0, 68.0 ],
									"text" : "Volume for MLE.distort object",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.65625, 182.0, 260.0, 68.0 ],
									"text" : "Here the patch is loaded into a bpatcher with an interface created for easier live use:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-47",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.583347320556641, 536.500003337860107, 173.0, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 646.083347320556641, 576.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.583347320556641, 553.000006675720215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.124998450279236, 518.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.875, 481.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.25, 449.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.875, 387.500003337860107, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 134.0, 124.346644531004131, 47.0, 52.0 ],
									"text" : "Dry:Wet mix (0-1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.875, 415.500003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.583347320556641, 527.500003337860107, 117.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 237.0, 109.846644531004131, 70.0, 37.0 ],
									"text" : "Super Drive (0/1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.25, 422.000003337860107, 108.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 119.0, 109.346644531004131, 45.0, 37.0 ],
									"text" : "Drive (0-10)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.124998450279236, 488.500003337860107, 121.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 49.179957519285381, 109.346644531004131, 47.0, 52.0 ],
									"text" : "Bit Depth (0-24)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.875, 455.000003337860107, 139.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 185.070042480714619, 109.846644531004131, 39.0, 83.0 ],
									"text" : "% Sampling Rate (0,1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.375, 335.0, 199.0, 68.0 ],
									"text" : "The patch can also be loaded as an object with float inputs:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.875, 609.0, 162.0, 22.0 ],
									"text" : "MLE.flanger"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.4,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-19",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.75, 251.5, 149.0, 143.0 ],
									"text" : "This toggle switch doubles the effect by running the signal through a second round of  overdrive~ and degrade~ objects.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.8,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.333347320556641, 353.5, 187.0, 84.0 ],
									"text" : "This decreases the sampling rate to a smaller percentage of the original.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.416694641113281, 354.500003337860107, 161.0, 66.0 ],
									"text" : "Degrades the sound by decreasing bit depth.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 3,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.75, 288.5, 151.0, 69.0 ],
									"text" : "Drive controls the intensity of the overdive~ object",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbletextmargin" : 12,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.0, 133.0, 323.0, 98.0 ],
									"text" : "The terms \"dry\" and \"wet\" are used to refer to the clean signal versus the signal with effects added to it. For a stronger effect, move the slider closer to the \"wet\" side.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 20.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.583347320556641, 91.0, 399.0, 52.0 ],
									"text" : "This effect uses the overdrive~ and degrade~ effects to distort a signal.",
									"textcolor" : [ 0.92156862745098, 0.913725490196078, 0.913725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"buffername" : "polysampler_buffer",
									"id" : "obj-8",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 81.375, 220.0, 133.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-61",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.708347320556641, 536.500003337860107, 172.708347320556641, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.375, 112.0, 252.0, 43.0 ],
									"text" : "Start by loading a soundfile into the sampler to test out the effect.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times Roman",
									"fontsize" : 40.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 54.0, 293.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.179957519285381, 168.16668701171875, 458.0, 46.0 ],
									"text" : "MLE.distort",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"id" : "obj-75",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.375, 192.0, 133.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.208343505859375, 133.5, 229.58331298828125, 24.0 ],
									"text" : "Load Soundfile",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 239.0, 45.0, 23.0 ],
									"text" : "Loop"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 191.0, 71.0, 40.0 ],
									"text" : "Enable playback"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 197.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 236.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "" ],
									"patching_rect" : [ 67.0, 298.0, 107.0, 22.0 ],
									"text" : "MLE.polysampler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 324.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 839.5, 576.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 917.0, 616.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "MLE.distort.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 669.75, 242.5, 325.0, 109.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 1,
									"bordercolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"grad1" : [ 0.913725490196078, 0.941176470588235, 0.698039215686274, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 175.0, 269.0, 114.5 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 138.0, 22.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
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
														"rect" : [ 59.0, 81.0, 1212.0, 732.0 ],
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
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 299.387741088867188, 50.0, 22.0 ],
																	"text" : "1."
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
																	"patching_rect" : [ 264.25, 276.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
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
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 199.721084594726562, 273.75, 199.721084594726562 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"order" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 273.75, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"order" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 351.971084594726562, 144.010381013154984, 351.971084594726562 ],
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
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 143.5, 154.0, 150.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidiOneSpeed",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.375, 110.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
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
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 277.375, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.958336000000003, 236.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 81.375, 254.0, 24.375, 22.0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 90.875, 288.75, 76.5, 288.75 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 76.5, 596.0, 87.375, 596.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 76.5, 351.0, 230.0, 351.0, 230.0, 304.0, 351.0, 304.0, 351.0, 267.0, 372.0, 267.0, 372.0, 167.0, 679.25, 167.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 76.5, 327.0, 76.5, 327.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 164.5, 320.0, 177.0, 320.0, 177.0, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 87.375, 642.0, 635.0, 642.0, 635.0, 572.0, 655.583347320556641, 572.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 238.875, 280.0, 97.5625, 280.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 129.375, 444.0, 115.974999999999994, 444.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 238.875, 226.0, 232.75, 226.0, 232.75, 280.0, 93.5625, 280.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 206.75, 536.0, 144.574999999999989, 536.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 291.375, 554.0, 173.175000000000011, 554.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 679.25, 352.0, 665.0, 352.0, 665.0, 278.0, 501.0, 278.0, 501.0, 369.0, 617.0, 369.0, 617.0, 448.0, 849.0, 448.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"midpoints" : [ 363.624998450279236, 572.500001668930054, 201.775000000000006, 572.500001668930054 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 5 ],
									"midpoints" : [ 449.083347320556641, 586.000010251998901, 230.375, 586.000010251998901 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 617.083347320556641, 568.0, 676.083347320556641, 568.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 655.583347320556641, 611.0, 952.5, 611.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 655.583347320556641, 609.0, 926.5, 609.0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 881.208347320556641, 576.0, 869.5, 576.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 90.875, 214.0, 73.75, 214.0, 73.75, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 849.0, 610.0, 952.5, 610.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 849.0, 611.0, 926.5, 611.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
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
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 415.0, 64.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MLE.distort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.708347320556641, 505.500003337860107, 172.708347320556641, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 267.0, 139.846644531004131, 70.0, 52.0 ],
									"text" : "Volume for bpatcher",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.583347320556641, 505.500003337860107, 192.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 252.0, 124.846644531004131, 70.0, 68.0 ],
									"text" : "Volume for MLE.reverb object",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.65625, 164.0, 319.0, 48.0 ],
									"text" : "Here the patch is loaded into a bpatcher with an interface created for easier live use:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-47",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.583347320556641, 536.500003337860107, 173.0, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 646.083347320556641, 576.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 468.124998450279236, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.124998450279236, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.624998450279236, 454.000003337860107, 103.0, 52.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 149.0, 139.346644531004131, 55.0, 98.0 ],
									"text" : " - Reccomended range is 20-12000 Hz.",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.875, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.25, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.875, 395.500003337860107, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 134.0, 124.346644531004131, 47.0, 52.0 ],
									"text" : "Dry:Wet mix (0-1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.875, 454.000003337860107, 129.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 134.0, 124.346644531004131, 55.0, 98.0 ],
									"text" : " - Reccomended range is 100-8000 ms.",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.875, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.124998450279236, 395.5, 105.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 237.0, 109.846644531004131, 70.0, 37.0 ],
									"text" : "Diffusion (0,1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.25, 395.500003337860107, 76.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 119.0, 109.346644531004131, 45.0, 37.0 ],
									"text" : "Size (ms)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.124998450279236, 395.500003337860107, 92.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 49.179957519285381, 109.346644531004131, 47.0, 52.0 ],
									"text" : "Damping (Hz)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.124998450279236, 395.500003337860107, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 185.070042480714619, 109.846644531004131, 39.0, 52.0 ],
									"text" : "Shape (0,1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.875, 324.0, 253.0, 48.0 ],
									"text" : "The patch can also be loaded as an object with float inputs:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 111.875, 609.0, 71.5, 22.0 ],
									"text" : "MLE.reverb"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.4,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-19",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1023.708347320556641, 216.0, 118.0, 179.0 ],
									"text" : "Controls the delay of the different signals which are filtered and combined to create the final reverb.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.333347320556641, 324.0, 194.0, 66.0 ],
									"text" : "Shape sets the ratio of early reflections to reverb tail.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.4,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.375, 324.0, 182.208347320556641, 121.0 ],
									"text" : "Affects the quality of the reverb sound by adjusting the strength and range of freauencies which are reflected.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 3,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.583347320556641, 257.0, 110.625, 51.0 ],
									"text" : "This sets the reverb time.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbletextmargin" : 12,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 80.5, 288.0, 116.0 ],
									"text" : "The terms \"dry\" and \"wet\" are used to refer to the clean signal versus the signal with effects added to it. For a stronger effect, move the slider closer to the \"wet\" side.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 20.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.583347320556641, 66.0, 399.0, 52.0 ],
									"text" : "This reverb is based off of the yafr and yafr2 objects, using a series of allpass filters. ",
									"textcolor" : [ 0.92156862745098, 0.913725490196078, 0.913725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"buffername" : "polysampler_buffer",
									"id" : "obj-8",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 81.375, 220.0, 133.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-61",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.708347320556641, 536.500003337860107, 172.708347320556641, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.375, 112.0, 252.0, 43.0 ],
									"text" : "Start by loading a soundfile into the sampler to test out the effect.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times Roman",
									"fontsize" : 40.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 54.0, 293.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.179957519285381, 168.16668701171875, 458.0, 46.0 ],
									"text" : "MLE.reverb",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"id" : "obj-75",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.375, 192.0, 133.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.208343505859375, 133.5, 229.58331298828125, 24.0 ],
									"text" : "Load Soundfile",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 239.0, 45.0, 23.0 ],
									"text" : "Loop"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 191.0, 71.0, 40.0 ],
									"text" : "Enable playback"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 197.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 236.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "" ],
									"patching_rect" : [ 67.0, 298.0, 107.0, 22.0 ],
									"text" : "MLE.polysampler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 324.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 839.5, 576.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 917.0, 616.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "MLE.reverb.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 727.583347320556641, 211.0, 291.0, 108.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 1,
									"bordercolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"grad1" : [ 0.913725490196078, 0.941176470588235, 0.698039215686274, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 175.0, 269.0, 114.5 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 138.0, 22.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
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
														"rect" : [ 59.0, 81.0, 1212.0, 732.0 ],
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
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 299.387741088867188, 50.0, 22.0 ],
																	"text" : "1."
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
																	"patching_rect" : [ 264.25, 276.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
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
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 199.721084594726562, 273.75, 199.721084594726562 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"order" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 273.75, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"order" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 351.971084594726562, 144.010381013154984, 351.971084594726562 ],
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
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 143.5, 154.0, 150.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidiOneSpeed",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.375, 110.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
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
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 277.375, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.958336000000003, 236.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 81.375, 254.0, 24.375, 22.0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 90.875, 288.75, 76.5, 288.75 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 76.5, 596.0, 121.375, 596.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 76.5, 351.0, 230.0, 351.0, 230.0, 304.0, 351.0, 304.0, 351.0, 267.0, 372.0, 267.0, 372.0, 149.0, 737.083347320556641, 149.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 76.5, 327.0, 76.5, 327.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 164.5, 320.0, 177.0, 320.0, 177.0, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 121.375, 642.0, 635.0, 642.0, 635.0, 572.0, 655.583347320556641, 572.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 238.875, 280.0, 97.5625, 280.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 149.375, 444.0, 131.875, 444.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 238.875, 226.0, 232.75, 226.0, 232.75, 280.0, 93.5625, 280.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 226.75, 451.000010251998901, 157.875, 451.000010251998901, 157.875, 499.000010251998901, 142.375, 499.000010251998901 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 305.375, 507.0, 152.875, 507.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 737.083347320556641, 327.0, 721.0, 327.0, 721.0, 249.0, 597.0, 249.0, 597.0, 405.0, 817.0, 405.0, 817.0, 462.0, 849.0, 462.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"midpoints" : [ 383.624998450279236, 448.000010251998901, 339.875, 448.000010251998901, 339.875, 518.000010251998901, 163.375, 518.000010251998901 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 5 ],
									"midpoints" : [ 477.624998450279236, 534.000010251998901, 173.875, 534.000010251998901 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 617.083347320556641, 568.0, 676.083347320556641, 568.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 655.583347320556641, 611.0, 952.5, 611.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 655.583347320556641, 609.0, 926.5, 609.0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 881.208347320556641, 576.0, 869.5, 576.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 90.875, 214.0, 73.75, 214.0, 73.75, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 849.0, 610.0, 952.5, 610.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 849.0, 611.0, 926.5, 611.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
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
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 666.0, 64.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MLE.reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.583347320556641, 468.500003337860107, 119.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 205.348001995649724, 78.666665248931849, 78.0, 37.0 ],
									"text" : "Phase Shift (0,10)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.94792366027832, 494.000003337860107, 99.729152679443359, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 294.617441783659217, 78.666665248931849, 45.0, 52.0 ],
									"text" : "Width (0.5,10)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.375, 363.5, 162.0, 66.0 ],
									"text" : "Depth changes the size of pitch modulation.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.94792366027832, 519.500003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.583347320556641, 443.000003337860107, 105.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 252.0, 124.846644531004131, 70.0, 37.0 ],
									"text" : "Feedback (0,1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.708347320556641, 525.500003337860107, 172.708347320556641, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 267.0, 139.846644531004131, 70.0, 52.0 ],
									"text" : "Volume for bpatcher",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.583347320556641, 525.500003337860107, 192.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 252.0, 124.846644531004131, 70.0, 68.0 ],
									"text" : "Volume for MLE.phaser object",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.6875, 184.499996662139893, 235.0, 68.0 ],
									"text" : "Here the patch is loaded into a bpatcher with an interface created for easier live use:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-47",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.583347320556641, 556.500003337860107, 173.0, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 729.083347320556641, 596.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.083347320556641, 494.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.124998450279236, 468.500003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.875, 512.000003337860107, 103.0, 52.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 149.0, 139.346644531004131, 55.0, 129.0 ],
									"text" : " - Half-steps, Reccomended range is (-32, 32)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.000001549720764, 443.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.25, 417.500003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 366.500003337860107, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 134.0, 124.346644531004131, 47.0, 52.0 ],
									"text" : "Dry:Wet mix (0-1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.875, 512.000003337860107, 114.375, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 134.0, 124.346644531004131, 55.0, 98.0 ],
									"text" : " - Reccomended range is 0-50 Hz.",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.0, 392.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.25, 392.000003337860107, 76.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 119.0, 109.346644531004131, 45.0, 37.0 ],
									"text" : "Rate (Hz)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.25, 417.500003337860107, 47.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 185.070042480714619, 109.846644531004131, 39.0, 37.0 ],
									"text" : "Depth",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.875, 334.0, 206.0, 68.0 ],
									"text" : "The patch can also be loaded as an object with float inputs:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.375, 622.0, 181.0, 22.0 ],
									"text" : "MLE.phaser"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-19",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1040.083347320556641, 254.499996662139893, 143.0, 106.0 ],
									"text" : "This controls the bandpass filter q, and affects the intensity of the altered signal.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.16667366027832, 367.5, 204.0, 69.0 ],
									"text" : "Changes how much the phase of the altered signal is shifted from the original.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.45,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.458347320556641, 363.5, 185.0, 84.0 ],
									"text" : "Controls gain on the signal output that gets fed back through the filter.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.6875, 282.499996662139893, 139.0, 88.0 ],
									"text" : "Rate controls the LFO frequency which causes modulations",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbletextmargin" : 12,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.083347320556641, 162.5, 416.0, 79.0 ],
									"text" : "The terms \"dry\" and \"wet\" are used to refer to the clean signal versus the signal with effects added to it. For a stronger effect, move the slider closer to the \"wet\" side.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 20.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.375, 53.0, 646.0, 75.0 ],
									"text" : "Phasers filter a signal by creating a series of peaks and troughs in the frequency spectrum. The position of the peaks and troughs of the waveform being affected is modulated, which creates a recognizable sweeping effect.",
									"textcolor" : [ 0.92156862745098, 0.913725490196078, 0.913725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"buffername" : "polysampler_buffer",
									"id" : "obj-8",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 81.375, 220.0, 133.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-61",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 954.708347320556641, 556.500003337860107, 172.708347320556641, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 112.0, 252.0, 43.0 ],
									"text" : "Start by loading a soundfile into the sampler to test out the effect.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times Roman",
									"fontsize" : 40.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 53.0, 293.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.179957519285381, 168.16668701171875, 458.0, 46.0 ],
									"text" : "MLE.phaser",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"id" : "obj-75",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.375, 192.0, 133.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.208343505859375, 133.5, 229.58331298828125, 24.0 ],
									"text" : "Load Soundfile",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 239.0, 45.0, 23.0 ],
									"text" : "Loop"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 191.0, 71.0, 40.0 ],
									"text" : "Enable playback"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 197.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 236.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "" ],
									"patching_rect" : [ 67.0, 298.0, 107.0, 22.0 ],
									"text" : "MLE.polysampler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 324.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 922.5, 596.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1000.0, 636.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "MLE.phaser.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.375, 254.499996662139893, 352.583347320556641, 107.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 1,
									"bordercolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"grad1" : [ 0.913725490196078, 0.941176470588235, 0.698039215686274, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 175.0, 269.0, 114.5 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 138.0, 22.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
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
														"rect" : [ 59.0, 81.0, 1212.0, 732.0 ],
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
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 299.387741088867188, 50.0, 22.0 ],
																	"text" : "1."
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
																	"patching_rect" : [ 264.25, 276.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
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
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 199.721084594726562, 273.75, 199.721084594726562 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"order" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 273.75, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"order" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 351.971084594726562, 144.010381013154984, 351.971084594726562 ],
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
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 143.5, 154.0, 150.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidiOneSpeed",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.375, 110.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
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
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 277.375, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.958336000000003, 236.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 81.375, 254.0, 24.375, 22.0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 90.875, 288.75, 76.5, 288.75 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 76.5, 596.0, 113.875, 596.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 76.5, 351.0, 192.0, 351.0, 192.0, 304.0, 353.0, 304.0, 353.0, 242.0, 413.0, 242.0, 413.0, 166.0, 689.875, 166.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 76.5, 327.0, 76.5, 327.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 164.5, 320.0, 177.0, 320.0, 177.0, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 113.875, 651.0, 635.0, 651.0, 635.0, 593.0, 738.583347320556641, 593.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 238.875, 280.0, 97.5625, 280.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 6 ],
									"midpoints" : [ 556.44792366027832, 598.500003337860107, 275.875, 598.500003337860107 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 133.5, 501.0, 140.875, 501.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 238.875, 226.0, 232.75, 226.0, 232.75, 280.0, 93.5625, 280.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 207.75, 508.000010251998901, 160.875, 508.000010251998901, 160.875, 556.000010251998901, 167.875, 556.000010251998901 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 279.500001549720764, 505.000010251998901, 283.875, 505.000010251998901, 283.875, 557.000010251998901, 194.875, 557.000010251998901 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 689.875, 363.0, 675.0, 363.0, 675.0, 263.0, 507.0, 263.0, 507.0, 391.0, 574.0, 391.0, 574.0, 470.0, 932.0, 470.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"midpoints" : [ 363.624998450279236, 505.000010251998901, 413.875, 505.000010251998901, 413.875, 575.000010251998901, 221.875, 575.000010251998901 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 5 ],
									"midpoints" : [ 464.583347320556641, 591.000010251998901, 248.875, 591.000010251998901 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 700.083347320556641, 588.0, 759.083347320556641, 588.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 738.583347320556641, 631.0, 1035.5, 631.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 738.583347320556641, 629.0, 1009.5, 629.0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 964.208347320556641, 596.0, 952.5, 596.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 90.875, 214.0, 73.75, 214.0, 73.75, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 932.0, 630.0, 1035.5, 630.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 932.0, 631.0, 1009.5, 631.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
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
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 581.0, 64.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MLE.phaser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.708347320556641, 505.500003337860107, 172.708347320556641, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 267.0, 139.846644531004131, 70.0, 52.0 ],
									"text" : "Volume for bpatcher",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.583347320556641, 505.500003337860107, 192.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 252.0, 124.846644531004131, 70.0, 68.0 ],
									"text" : "Volume for MLE.flanger object",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.65625, 164.0, 319.0, 48.0 ],
									"text" : "Here the patch is loaded into a bpatcher with an interface created for easier live use:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-47",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.583347320556641, 536.500003337860107, 173.0, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 646.083347320556641, 576.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.583347320556641, 421.000006675720215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.124998450279236, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.875, 454.000003337860107, 103.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 149.0, 139.346644531004131, 55.0, 83.0 ],
									"text" : " - Reccomended range is 0-10 Hz.",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.875, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.25, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.875, 395.500003337860107, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 134.0, 124.346644531004131, 47.0, 52.0 ],
									"text" : "Dry:Wet mix (0-1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.875, 454.000003337860107, 114.375, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 134.0, 124.346644531004131, 55.0, 98.0 ],
									"text" : " - Reccomended range is 5-20 ms.",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.875, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.583347320556641, 395.500003337860107, 105.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 237.0, 109.846644531004131, 70.0, 37.0 ],
									"text" : "Feedback (0,1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.25, 395.500003337860107, 76.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 119.0, 109.346644531004131, 45.0, 37.0 ],
									"text" : "Delay (ms)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.124998450279236, 395.500003337860107, 78.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 49.179957519285381, 109.346644531004131, 47.0, 37.0 ],
									"text" : "Depth (0-1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.124998450279236, 395.500003337860107, 64.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 185.070042480714619, 109.846644531004131, 39.0, 37.0 ],
									"text" : "Rate (Hz)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.875, 324.0, 253.0, 48.0 ],
									"text" : "The patch can also be loaded as an object with float inputs:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 111.875, 609.0, 162.0, 22.0 ],
									"text" : "MLE.flanger"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.4,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-19",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1023.708347320556641, 216.0, 124.0, 161.0 ],
									"text" : "The amount of feedback controls the amount of the output signal that is fed back into the delay line.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.8,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.333347320556641, 323.000003337860107, 219.0, 103.0 ],
									"text" : "Rate controls the speed of the cycle~ object, which generates numers controlling the modulations in delay time",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 894.5, 323.000003337860107, 124.0, 103.0 ],
									"text" : "Controls the amount by which the signal is delayed.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 3,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.208347320556641, 257.0, 133.0, 69.0 ],
									"text" : "Depth controls the size of delay modulation",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbletextmargin" : 12,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 80.5, 288.0, 116.0 ],
									"text" : "The terms \"dry\" and \"wet\" are used to refer to the clean signal versus the signal with effects added to it. For a stronger effect, move the slider closer to the \"wet\" side.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 20.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.583347320556641, 59.0, 399.0, 75.0 ],
									"text" : "Flanger effects work by producing a duplicated copy of the original signal with a modulating delay time, which causes comb filtering.",
									"textcolor" : [ 0.92156862745098, 0.913725490196078, 0.913725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"buffername" : "polysampler_buffer",
									"id" : "obj-8",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 81.375, 220.0, 133.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-61",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.708347320556641, 536.500003337860107, 172.708347320556641, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.375, 112.0, 252.0, 43.0 ],
									"text" : "Start by loading a soundfile into the sampler to test out the effect.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times Roman",
									"fontsize" : 40.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 54.0, 293.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.179957519285381, 168.16668701171875, 458.0, 46.0 ],
									"text" : "MLE.flanger",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"id" : "obj-75",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.375, 192.0, 133.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.208343505859375, 133.5, 229.58331298828125, 24.0 ],
									"text" : "Load Soundfile",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 239.0, 45.0, 23.0 ],
									"text" : "Loop"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 191.0, 71.0, 40.0 ],
									"text" : "Enable playback"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 197.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 236.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "" ],
									"patching_rect" : [ 67.0, 298.0, 107.0, 22.0 ],
									"text" : "MLE.polysampler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 324.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 839.5, 576.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 917.0, 616.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "MLE.flanger.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 727.583347320556641, 211.0, 291.0, 108.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 1,
									"bordercolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"grad1" : [ 0.913725490196078, 0.941176470588235, 0.698039215686274, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 175.0, 269.0, 114.5 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 138.0, 22.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
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
														"rect" : [ 59.0, 81.0, 1212.0, 732.0 ],
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
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 299.387741088867188, 50.0, 22.0 ],
																	"text" : "1."
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
																	"patching_rect" : [ 264.25, 276.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
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
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 199.721084594726562, 273.75, 199.721084594726562 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"order" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 273.75, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"order" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 351.971084594726562, 144.010381013154984, 351.971084594726562 ],
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
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 143.5, 154.0, 150.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidiOneSpeed",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.375, 110.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
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
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 277.375, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.958336000000003, 236.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 81.375, 254.0, 24.375, 22.0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 90.875, 288.75, 76.5, 288.75 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 76.5, 596.0, 121.375, 596.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 76.5, 351.0, 230.0, 351.0, 230.0, 304.0, 351.0, 304.0, 351.0, 267.0, 372.0, 267.0, 372.0, 149.0, 737.083347320556641, 149.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 76.5, 327.0, 76.5, 327.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 164.5, 320.0, 177.0, 320.0, 177.0, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 121.375, 642.0, 635.0, 642.0, 635.0, 572.0, 655.583347320556641, 572.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 238.875, 280.0, 97.5625, 280.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 149.375, 444.0, 149.974999999999994, 444.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 238.875, 226.0, 232.75, 226.0, 232.75, 280.0, 93.5625, 280.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 226.75, 451.000010251998901, 173.875, 451.000010251998901, 173.875, 499.000010251998901, 178.574999999999989, 499.000010251998901 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 305.375, 448.000010251998901, 296.875, 448.000010251998901, 296.875, 500.000010251998901, 207.175000000000011, 500.000010251998901 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 737.083347320556641, 250.0, 572.0, 250.0, 572.0, 341.0, 647.0, 341.0, 647.0, 448.0, 849.0, 448.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"midpoints" : [ 383.624998450279236, 448.000010251998901, 426.875, 448.000010251998901, 426.875, 518.000010251998901, 235.775000000000006, 518.000010251998901 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 5 ],
									"midpoints" : [ 464.083347320556641, 534.000010251998901, 264.375, 534.000010251998901 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 617.083347320556641, 568.0, 676.083347320556641, 568.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 655.583347320556641, 611.0, 952.5, 611.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 655.583347320556641, 609.0, 926.5, 609.0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 881.208347320556641, 576.0, 869.5, 576.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 90.875, 214.0, 73.75, 214.0, 73.75, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 849.0, 610.0, 952.5, 610.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 849.0, 611.0, 926.5, 611.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
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
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 330.0, 64.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MLE.flanger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 950.708347320556641, 475.500003337860107, 172.708347320556641, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 267.0, 139.846644531004131, 70.0, 52.0 ],
									"text" : "Volume for bpatcher",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.583347320556641, 475.500003337860107, 192.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 252.0, 124.846644531004131, 70.0, 68.0 ],
									"text" : "Volume for MLE.Chorus object",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.124998450279236, 191.0, 323.0, 48.0 ],
									"text" : "Here the patch is loaded into a bpatcher with an interface created for easier live use:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-47",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.583347320556641, 506.500003337860107, 173.0, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 725.083347320556641, 546.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.583347320556641, 421.000006675720215, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.124998450279236, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.875, 454.000003337860107, 103.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 149.0, 139.346644531004131, 55.0, 83.0 ],
									"text" : " - Reccomended range is 0-10 Hz.",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.875, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.25, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.875, 395.500003337860107, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 134.0, 124.346644531004131, 47.0, 52.0 ],
									"text" : "Dry:Wet mix (0-1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.875, 454.000003337860107, 114.375, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 134.0, 124.346644531004131, 52.0, 98.0 ],
									"text" : " - Reccomended range is 20-50 ms.",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.875, 421.000003337860107, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.583347320556641, 395.500003337860107, 105.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 237.0, 109.846644531004131, 70.0, 37.0 ],
									"text" : "Feedback (0,1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.25, 395.500003337860107, 76.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 119.0, 109.346644531004131, 45.0, 37.0 ],
									"text" : "Delay (ms)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.124998450279236, 395.500003337860107, 78.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 49.179957519285381, 109.346644531004131, 47.0, 37.0 ],
									"text" : "Depth (0-1)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.124998450279236, 395.500003337860107, 64.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 185.070042480714619, 109.846644531004131, 39.0, 37.0 ],
									"text" : "Rate (Hz)",
									"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 18.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.875, 325.5, 253.0, 48.0 ],
									"text" : "The patch can also be loaded as an object with float inputs:",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.375, 551.0, 309.0, 80.0 ],
									"text" : "To obtain the fullest ‘choir’ with this patch, choose delay times and a chorus rate that are all mutually prime numbers, so that they are never in sync with each other.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 111.875, 609.0, 168.0, 22.0 ],
									"text" : "MLE.chorus"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-19",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1013.708347320556641, 205.0, 143.0, 106.0 ],
									"text" : "The amount of feedback controls the number of echoes, or added voices.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.8,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.583347320556641, 315.0, 255.0, 84.0 ],
									"text" : "Rate controls the speed of the rand~ object, which generates numers controlling the pitch modulations",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 895.250020980834961, 315.0, 213.916652679443359, 103.0 ],
									"text" : "Increasing the delay creates desynchronization between the added voices, and gives a stronger illusion of fullness.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 3,
									"bubbletextmargin" : 7,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.875, 269.0, 178.0, 51.0 ],
									"text" : "Depth controls the size of pitch modulation",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"bubbletextmargin" : 12,
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.708347320556641, 93.0, 343.0, 98.0 ],
									"text" : "The terms \"dry\" and \"wet\" are used to refer to the clean signal versus the signal with effects added to it. For a stronger effect, move the slider closer to the \"wet\" side.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"bubbleusescolors" : 1,
									"fontname" : "Baskerville",
									"fontsize" : 20.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.3125, 57.0, 439.0, 98.0 ],
									"text" : "Chorus effects work by making multiple copies of the original sound with slight variations to simulate the feel of multiple voices or instruments being played at once, such as pitch modulation and delay.",
									"textcolor" : [ 0.92156862745098, 0.913725490196078, 0.913725490196078, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"buffername" : "polysampler_buffer",
									"id" : "obj-8",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 81.375, 220.0, 133.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-61",
									"knobshape" : 3,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.708347320556641, 506.500003337860107, 172.708347320556641, 26.0 ],
									"size" : 10.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Baskerville",
									"fontsize" : 16.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.375, 112.0, 252.0, 43.0 ],
									"text" : "Start by loading a soundfile into the sampler to test out the effect.",
									"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Times Roman",
									"fontsize" : 40.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.375, 53.0, 293.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.179957519285381, 168.16668701171875, 458.0, 46.0 ],
									"text" : "MLE.chorus",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lantinghei SC Extralight",
									"id" : "obj-75",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.375, 192.0, 133.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.208343505859375, 133.5, 229.58331298828125, 24.0 ],
									"text" : "Load Soundfile",
									"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 239.0, 45.0, 23.0 ],
									"text" : "Loop"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Lantinghei SC Extralight",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.375, 191.0, 71.0, 40.0 ],
									"text" : "Enable playback"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 197.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.375, 236.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "" ],
									"patching_rect" : [ 67.0, 298.0, 107.0, 22.0 ],
									"text" : "MLE.polysampler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 324.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 918.5, 546.0, 39.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 996.0, 586.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "MLE.chorus.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 717.583347320556641, 205.0, 291.0, 108.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 1,
									"bordercolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
									"grad1" : [ 0.913725490196078, 0.941176470588235, 0.698039215686274, 1.0 ],
									"grad2" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 175.0, 269.0, 114.5 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 138.0, 22.0 ],
													"text" : "replace"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
													"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
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
														"rect" : [ 59.0, 81.0, 1212.0, 732.0 ],
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
																	"id" : "obj-74",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.510381013154984, 299.387741088867188, 50.0, 22.0 ],
																	"text" : "1."
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
																	"patching_rect" : [ 264.25, 276.387741088867188, 29.5, 22.0 ],
																	"text" : "0"
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
																	"destination" : [ "obj-60", 0 ],
																	"midpoints" : [ 198.85394287109375, 199.721084594726562, 273.75, 199.721084594726562 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"order" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 273.75, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
																	"order" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"order" : 1,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"midpoints" : [ 186.35394287109375, 351.971084594726562, 144.010381013154984, 351.971084594726562 ],
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
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-87", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 143.5, 154.0, 150.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p manualToMidiOneSpeed",
													"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.375, 110.0, 84.0, 22.0 ],
													"text" : "loopenable $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 65.0, 22.0 ],
													"text" : "replace $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
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
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 277.375, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.958336000000003, 236.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 81.375, 254.0, 24.375, 22.0 ],
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 90.875, 288.75, 76.5, 288.75 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 76.5, 596.0, 121.375, 596.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 76.5, 351.0, 230.0, 351.0, 230.0, 304.0, 348.0, 304.0, 348.0, 170.0, 703.0, 170.0, 703.0, 178.0, 727.083347320556641, 178.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 76.5, 327.0, 76.5, 327.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 164.5, 320.0, 177.0, 320.0, 177.0, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 121.375, 642.0, 635.0, 642.0, 635.0, 539.0, 734.583347320556641, 539.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 238.875, 280.0, 97.5625, 280.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 149.375, 444.0, 151.175000000000011, 444.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 238.875, 226.0, 232.75, 226.0, 232.75, 280.0, 93.5625, 280.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"midpoints" : [ 226.75, 451.000010251998901, 173.875, 451.000010251998901, 173.875, 499.000010251998901, 180.974999999999994, 499.000010251998901 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"midpoints" : [ 305.375, 448.000010251998901, 296.875, 448.000010251998901, 296.875, 500.000010251998901, 210.775000000000006, 500.000010251998901 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 727.083347320556641, 259.0, 521.0, 259.0, 521.0, 332.0, 602.0, 332.0, 602.0, 436.0, 928.0, 436.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"midpoints" : [ 383.624998450279236, 448.000010251998901, 426.875, 448.000010251998901, 426.875, 518.000010251998901, 240.574999999999989, 518.000010251998901 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 5 ],
									"midpoints" : [ 464.083347320556641, 534.000010251998901, 270.375, 534.000010251998901 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 696.083347320556641, 538.0, 755.083347320556641, 538.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 734.583347320556641, 581.0, 1031.5, 581.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 734.583347320556641, 579.0, 1005.5, 579.0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 960.208347320556641, 546.0, 948.5, 546.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 90.875, 214.0, 73.75, 214.0, 73.75, 284.0, 90.875, 284.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 928.0, 580.0, 1031.5, 580.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 928.0, 581.0, 1005.5, 581.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
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
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 496.0, 64.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MLE.chorus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Baskerville",
					"fontsize" : 20.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.583347320556641, 28.0, 516.0, 29.0 ],
					"presentation_linecount" : 2,
					"text" : "Use the tabs to learn more about each of the individual effects.",
					"textcolor" : [ 0.92156862745098, 0.913725490196078, 0.913725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "polysampler_buffer",
					"id" : "obj-32",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 40.0, 179.0, 133.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lantinghei SC Extralight",
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 151.0, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.208343505859375, 148.5, 229.58331298828125, 24.0 ],
					"text" : "Load Soundfile",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 198.0, 45.0, 23.0 ],
					"text" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 151.0, 71.0, 40.0 ],
					"presentation_linecount" : 2,
					"text" : "Enable playback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 156.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 195.0, 28.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
					"grad1" : [ 0.913725490196078, 0.941176470588235, 0.698039215686274, 1.0 ],
					"grad2" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.625, 134.0, 269.0, 114.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
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
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 138.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 59.0, 81.0, 1212.0, 732.0 ],
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
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 45.0, 49.0, 20.0 ],
													"text" : "enable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.510381013154984, 299.387741088867188, 50.0, 22.0 ],
													"text" : "1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.510381013154984, 376.554428100585938, 46.0, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 176.85394287109375, 154.054428100585938, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.25, 276.387741088867188, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.85394287109375, 227.387741088867188, 29.5, 22.0 ],
													"text" : "90"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 198.85394287109375, 199.721084594726562, 273.75, 199.721084594726562 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"midpoints" : [ 273.75, 363.971084594726562, 144.010381013154984, 363.971084594726562 ],
													"order" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 1 ],
													"midpoints" : [ 186.35394287109375, 351.971084594726562, 144.010381013154984, 351.971084594726562 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 143.5, 154.0, 150.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p manualToMidiOneSpeed",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.375, 110.0, 84.0, 22.0 ],
									"text" : "loopenable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.0, 65.0, 22.0 ],
									"text" : "replace $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
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
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 143.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.958336000000003, 236.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 40.0, 213.0, 24.375, 22.0 ],
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
					"id" : "obj-11",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.125, 343.0, 184.0, 26.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 750.625, 351.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MLE.reverb.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 750.625, 386.5, 288.0, 142.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-1",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.75, 114.25, 184.0, 26.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 754.25, 125.25, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MLE.distort.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 724.25, 160.25, 320.0, 151.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-61",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 546.0, 184.0, 26.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 16.0,
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.875, 76.0, 217.0, 43.0 ],
					"text" : "Load a soundfile into the sampler to test out the effects.",
					"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Times Roman",
					"fontsize" : 30.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.625, 28.0, 148.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.179957519285381, 168.16668701171875, 347.0, 36.0 ],
					"text" : "MLE.FX",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-24",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.5, 126.0, 184.0, 26.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.0, 134.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-22",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.125, 348.5, 184.0, 26.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.625, 356.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-19",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.375, 347.5, 184.0, 26.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "" ],
					"patching_rect" : [ 25.625, 252.0, 107.0, 22.0 ],
					"text" : "MLE.polysampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.875, 357.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.5, 592.0, 36.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 29.5, 644.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MLE.phaser.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.875, 386.5, 353.0, 142.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MLE.flanger.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 403.0, 164.0, 286.0, 144.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MLE.chorus.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.625, 386.5, 284.0, 139.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 810.25, 148.25, 791.25, 148.25, 791.25, 120.25, 774.25, 120.25 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 806.625, 374.0, 787.625, 374.0, 787.625, 346.0, 770.625, 346.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 364.375, 373.5, 364.375, 373.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 760.125, 582.0, 39.0, 582.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 409.875, 377.5, 392.375, 377.5, 392.375, 351.5, 374.875, 351.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 38.125, 588.0, 39.0, 588.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 35.125, 324.0, 760.125, 324.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 35.125, 333.0, 364.375, 333.0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 35.125, 342.0, 38.125, 342.0 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 35.125, 299.0, 390.0, 299.0, 390.0, 129.0, 413.5, 129.0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 123.125, 283.0, 138.375, 283.0, 138.375, 241.0, 49.5, 241.0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 35.125, 308.0, 390.0, 308.0, 390.0, 111.0, 763.75, 111.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 87.625, 381.5, 68.125, 381.5, 68.125, 349.5, 48.625, 349.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 460.0, 157.0, 441.0, 157.0, 441.0, 129.0, 424.0, 129.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 412.5, 317.0, 1067.0, 317.0, 1067.0, 582.0, 39.0, 582.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 49.5, 173.0, 32.375, 173.0, 32.375, 243.0, 49.5, 243.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 364.375, 583.0, 39.0, 583.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 197.5, 185.0, 191.375, 185.0, 191.375, 239.0, 52.1875, 239.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 197.5, 239.0, 56.1875, 239.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 49.5, 247.75, 35.125, 247.75 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 733.75, 316.0, 1065.0, 316.0, 1065.0, 582.0, 39.0, 582.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "MLE.chorus.maxpat",
				"bootpath" : "~/Desktop/MLE/patchers/sandbox/Carina/MLE FX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.flanger.maxpat",
				"bootpath" : "~/Desktop/MLE/patchers/sandbox/Carina/MLE FX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.phaser.maxpat",
				"bootpath" : "~/Desktop/MLE/patchers/sandbox/Carina/MLE FX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.polysampler.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/sandbox/Carina",
				"patcherrelativepath" : "../../../../../../Dropbox/MLE/Library/patchers/sandbox/Carina",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.polySampler_poly.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/sandbox/Carina",
				"patcherrelativepath" : "../../../../../../Dropbox/MLE/Library/patchers/sandbox/Carina",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/utilities",
				"patcherrelativepath" : "../../../../../../Dropbox/MLE/Library/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.distort.maxpat",
				"bootpath" : "~/Desktop/MLE/patchers/sandbox/Carina/MLE FX",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.reverb.maxpat",
				"bootpath" : "~/Desktop/MLE/patchers/sandbox/Carina/MLE FX",
				"patcherrelativepath" : ".",
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
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
