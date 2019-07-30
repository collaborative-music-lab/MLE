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
		"boxes" : [ 			{
				"box" : 				{
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
					"presentation_rect" : [ 205.348001995649724, 78.666665248931849, 76.0, 37.0 ],
					"text" : "Phase Shift (0,10)",
					"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 294.617441783659217, 78.666665248931849, 42.0, 52.0 ],
					"text" : "Width (0.5,10)",
					"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"presentation_linecount" : 3,
					"text" : "Depth changes the size of pitch modulation.",
					"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 729.083347320556641, 596.0, 39.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 134.0, 124.346644531004131, 52.0, 98.0 ],
					"text" : " - Reccomended range is 0-50 Hz.",
					"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"patching_rect" : [ 952.16667366027832, 367.5, 201.0, 69.0 ],
					"text" : "Changes how much the phase of the altered signal is shifted from the original.",
					"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 770.458347320556641, 363.5, 182.0, 84.0 ],
					"text" : "Controls gain on the signal output that gets fed back through the filter.",
					"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Baskerville",
					"fontsize" : 20.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.375, 53.0, 641.229152679443359, 75.0 ],
					"text" : "Phasers filter a signal by creating a series of peaks and troughs in the frequency spectrum. The position of the peaks and troughs of the waveform being affected is modulated, which creates a recognizable sweeping effect.",
					"textcolor" : [ 0.92156862745098, 0.913725490196078, 0.913725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "polysampler_buffer",
					"id" : "obj-8",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 81.375, 220.0, 133.0, 56.0 ]
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
					"patching_rect" : [ 954.708347320556641, 556.500003337860107, 172.708347320556641, 26.0 ],
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
					"patching_rect" : [ 82.0, 112.0, 252.0, 43.0 ],
					"text" : "Start by loading a soundfile into the sampler to test out the effect.",
					"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "" ],
					"patching_rect" : [ 67.0, 298.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 67.0, 324.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 922.5, 596.0, 39.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 636.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 680.375, 254.499996662139893, 352.583347320556641, 107.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-11",
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
					"patching_rect" : [ 81.375, 254.0, 24.375, 22.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 90.875, 288.75, 76.5, 288.75 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 76.5, 596.0, 113.875, 596.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 76.5, 351.0, 192.0, 351.0, 192.0, 304.0, 353.0, 304.0, 353.0, 242.0, 413.0, 242.0, 413.0, 166.0, 689.875, 166.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 76.5, 327.0, 76.5, 327.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 164.5, 320.0, 177.0, 320.0, 177.0, 284.0, 90.875, 284.0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 113.875, 651.0, 635.0, 651.0, 635.0, 593.0, 738.583347320556641, 593.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 238.875, 280.0, 97.5625, 280.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"midpoints" : [ 556.44792366027832, 598.500003337860107, 275.875, 598.500003337860107 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 133.5, 501.0, 140.875, 501.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 238.875, 226.0, 232.75, 226.0, 232.75, 280.0, 93.5625, 280.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 207.75, 508.000010251998901, 160.875, 508.000010251998901, 160.875, 556.000010251998901, 167.875, 556.000010251998901 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 279.500001549720764, 505.000010251998901, 283.875, 505.000010251998901, 283.875, 557.000010251998901, 194.875, 557.000010251998901 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 689.875, 363.0, 675.0, 363.0, 675.0, 263.0, 507.0, 263.0, 507.0, 391.0, 574.0, 391.0, 574.0, 470.0, 932.0, 470.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"midpoints" : [ 363.624998450279236, 505.000010251998901, 413.875, 505.000010251998901, 413.875, 575.000010251998901, 221.875, 575.000010251998901 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"midpoints" : [ 464.583347320556641, 591.000010251998901, 248.875, 591.000010251998901 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 700.083347320556641, 588.0, 759.083347320556641, 588.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 738.583347320556641, 631.0, 1035.5, 631.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 738.583347320556641, 629.0, 1009.5, 629.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 964.208347320556641, 596.0, 952.5, 596.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 90.875, 214.0, 73.75, 214.0, 73.75, 284.0, 90.875, 284.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 932.0, 630.0, 1035.5, 630.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 932.0, 631.0, 1009.5, 631.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
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
