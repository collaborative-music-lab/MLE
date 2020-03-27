{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1284.0, 937.0 ],
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
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 850.0, 295.0, 81.0, 22.0 ],
					"text" : "MLE.polyMidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 118.0, 60.0, 22.0 ],
					"text" : "clip 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 403.0, 80.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 193.0, 525.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 488.0, 69.0, 22.0 ],
					"text" : "0.2 1 0 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, -19.0, 164.0, 22.0 ],
					"text" : "expr pow($f1/127\\,2)*2.8+ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, -72.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, -29.0, 170.0, 22.0 ],
					"text" : "expr pow($f1/127\\,3)*20 + 0.22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.0, -82.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 453.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 524.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"domain" : [ 0.0, 4000.0 ],
					"fgcolor" : [ 0.099429, 1.0, 0.0, 1.0 ],
					"id" : "obj-60",
					"interval" : 50,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 524.0, 321.0, 52.0 ],
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 312.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 164.0, 150.0, 20.0 ],
					"text" : "xzb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.0, 230.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.5, 222.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 232.0, 72.0, 22.0 ],
					"text" : "$1 10 0 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 509.0, 262.0, 34.0, 22.0 ],
					"text" : "line~"
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
					"patching_rect" : [ 480.0, 307.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 375.0, 377.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 232.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 320.0, 301.0, 33.0, 22.0 ],
					"text" : "* 1.5"
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
					"patching_rect" : [ 413.0, 6.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 19.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 24.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 65.0, 81.0, 22.0 ],
					"text" : "pak 0.2 0.4 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 111.0, 94.0, 22.0 ],
					"text" : "prepend setVals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 612.0, 69.0, 22.0 ],
					"text" : "set transfer"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "transfer",
					"id" : "obj-27",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 47.0, 644.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 58.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 629.0, 346.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 623.0, 373.0, 34.0, 22.0 ],
					"text" : "* -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 700.0, 380.0, 34.0, 22.0 ],
					"text" : "* -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 344.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 432.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 607.0, 440.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"fgcolor" : [ 0.099429, 1.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"interval" : 50,
					"logfreq" : 1,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 541.0, 321.0, 130.0 ],
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-16",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.0, 518.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "gain[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "gain"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 372.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 338.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 88.0, 306.0, 79.0, 22.0 ],
					"text" : "MLE.midiKey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 717.0, 319.0, 47.0 ],
					"text" : "http://webaudio.prototyping.bbc.co.uk/ring-modulator/\n\nhttp://recherche.ircam.fr/pub/dafx11/Papers/66_e.pdf"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"domain" : [ 0.0, 10000.0 ],
					"fgcolor" : [ 0.099429, 1.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"interval" : 50,
					"markercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 580.0, 321.0, 130.0 ],
					"range" : [ 0.0, 0.200000002980232 ],
					"sonohicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonolocolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"sonomedcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"sonomedhicolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"sonomedlocolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"sonomonofgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 292.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 374.0, 331.0, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.0, 119.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"calccount" : 2,
					"fgcolor" : [ 0.403, 1.0, 0.2, 1.0 ],
					"gridcolor" : [ 0.329412, 0.329412, 0.329412, 0.380392 ],
					"id" : "obj-13",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ -17.0, 455.0, 128.0, 128.0 ],
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 292.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 239.0, 406.0, 146.0, 22.0 ],
					"text" : "poly~ jpringmod.poly up 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 239.0, 331.0, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-40",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 245.0, 506.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "gain",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "gain"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 717.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 12486, "", "IBkSG0fBZn....PCIgDQRA..ArM...PvHX....vg.oQe....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGWMl1+G.+y4zo8BUJjIjkjT1FoQjTJSSwzogGQic9M7j0druMlIdDwjlw9fjTVZvDpjTIxS1MLlIasHQnMsPmVNct+8GlZzTz14z88oy22udMulo60OmSMmum66q6qqKdLLLLfPHDBgHyvmsC.gPHDRKcTwVBgPHDYLpXKgPHDhLFUrkPHDBQFiJ1RHDBgHiQEaIDBgPjwnhsDBgPHxXTwVBgPHDYLpXKgPHDhLFUrkPHDBQFS.aG.Bgz7KojRB96u+PKszhUyACCCV25VGqmCBQViJ1RHJfNvAN.r0VagAFX.qliSdxShKdwKBWbwEVMGDhrFUrkPT.wmOeniN5.GczQVMGwFarr54mPZtPsYKgPHDhLFUrkPHDBQFiJ1RHjlMG4HGA4kWdrcLHjlcTa1RHjlEt4laH6ryFe0W8UrcTHjlczU1RHDYp2912hYO6YiNzgNf3iOdnpppx1QhPZ1QEaIjVfRKsz3D2t1zRKMLgILAz0t1UryctSHP.cyzHJlnhsDRKPEVXgvEWbAyadyCwDSLPrXwM6Y3RW5RXJSYJ3+6+6+CKcoKsY+7SHbITwVBoEn9129h3hKN3niNhCe3CC6s2d3iO9f6e+6CFFFY94eW6ZWX8qe8XW6ZWXzidzx7yGgv0wio43+yiP3ndwKdAbwEWf95qOaGEoB974CIRjftzktfm7jmT0xKszRwSdxSP5omNlyblCzTSMgs1ZKb1Ymkpm+hKtXr7kubTPAE.+82eniN57Q294Lm4fqbkqTmu+yiGulkujPSUpolJN6YOK5d26NaGEBGC0.JDEZ26d2Clat4XiabircTjJprnTk+6xJqLbpScJDVXgAyLyLrxUtR3pqtB+7yOo94N8zSGye9yGe1m8YvO+7qd09rZpolXgKbgvAGb3itcxKEa2111FRHgDnhsjZfJ1RT3ou95CCMzP1NFRUO+4OGe629s3gO7gvEWbA6XG6.lYlYxryW7wGOV6ZWKVzhVD9xu7Kq26Ge97gd5oWKl2+Mv.CjK9RAjleTwVBoEnLyLSLgILAL7gO758S.bt4lK1291WUEKp7pI+m+LOd7p5mA.t3EuHd3CeHN8oOM5cu6sL3UC22zm9zwl1zlfZpoFTQEUPpolJ1xV1B14N2IaGMBGAUrkPZAxRKsrAuOJqrxnyctyUqfJ.fDIR.ve2dvu+5pr.bhIlHZW6ZWSO3xo5YO6I9ke4WPokVJTUUUwwN1wPe5SeX6XQ3PnhsDBA..spUsBie7iuAueMl8okFgBEh4O+4CmbxIvvvfHhHBb7ieb1NVDNDpXKgPHMQ8rm8DZokVnnhJBRjHA8rm8Dsu8smsiEgCg5msDBgHE3latgTRIEjXhIBgBEx1wgvwPEaIDBQJvEWbAwDSL3F23FvQGcjsiCgigtMxDBgHEniN5fLyLSnrxJC0TSM1NNDNFpXKgnfRrXwH+7ymUyPgEVHqd9kljHQBJrvBqQWjhP.nhsDhBoALfAf4N24hN24Nyp43YO6YXYKaYrZFZpt10tFBN3fw0u90gJpnBJu7xAe97gUVYEl1zlF0EfH.fJ1RHJjb2c2g6t6NaGC4ZkUVYXYKaY3wO9wvSO8DaZSaBZngF.3cWwdbwEGV5RWJF3.GHV+5WOKmVBaid.oHDBoARhDIXnCcnHqrxBm5TmBN6ryUUnE3c8YYgBEhvCObjc1YifBJHVLsDt.pXKgPHMPqd0qF8t28FgDRHPIkTppk+S+zOgPBIjp9YABDf8rm8fKe4KiMu4MyFQkvQPEaIDBoAH8zSGW4JWA6XG6nFqq7xKGhEKtFK2Ge7Am9zmF4latMGQjvAQEaIDBoAHhHh.idzitZ2135hd5oGr2d6wYO6YkgIivkQEaIDBoA3F23FvVassAueCaXCC27l2TFjHh7.5oQlPHjFfbxIGnu95im+7mCO8zypstjSNYnhJpfSdxSVskGbvACCLv.boKcI3gGdTmmiJmgk3BjHQB5QO5AV25VGaGE4ZTwVBgPZ.zRKsPAET.L0TSg+96e0V2d26dgt5pKFyXFS0VtlZpIxO+7Qu5UuvxW9xqyyQkCLFbARjHASYJSgJ11DQEaIDBoAvXiMFO9wOFVXgEvXiMtZqSO8zCsssssFKG.3wO9wnu8suvBKrn4JpREhDIBJqrxrcLj6QsYKgPHM.CYHCAQGczM38K5niFCcnCUFjHh7.pXKgPHM.ibjiDO6YOCW9xWtduOG4HGopgvQhhI51HSHDRCfxJqL7wGevzl1zP.ADP0F6iG4HGYMlweRHgDfGd3ARO8zq1.fAQwBcksDBgz.YgEVf.CLPz291WbvCdvps7dzid.f28fEcfCb.r5UuZjRJofN0oNwVwkvAPWYKQgFe97UHmJzJu7xQxImLaGCnpppht10tx1wnQwbyMGojRJvO+7CG3.G.CaXCCFZngPrXw3Eu3E3xW9xvJqrBAGbvvHiLhsiKgkQEaIJzjHQBmoKVzbZqacqXO6YO3S+zOkUyw4O+4QLwDCqmiFqt10thsu8sim+7miDSLQjc1YCABDfANvAh4Mu4g1291y1QjvQPEaIDEP4latXaaaavYmclUywxW9xwKe4KY0LHMzwN1Q7u9W+Kr5UuZniN5.2byM1NRDNFpMaIDBQJfggAADP.3XG6XrcTHbPzU1R3LXXXvctycPBIj.xHiLfHQhfd5oGF7fGLr0Vag5pqNaGQYlu8a+V3t6tid26dy1QgzHckqbEzst0MTXgEhjRJIXlYlw1QhvgPWYKgSH0TSESaZSCd6s2Pf.Avd6sGt6t6nO8oO3rm8r3y+7OGG5PGhsioLywO9ww7l27vpW8pQN4jCaGGYlhJpH1NBxLgEVXXnCcnvM2bCgEVXrcbHbLTwVBq6IO4IXhSbhPnPg3W+0eEd5om3K9hu.1XiMXLiYL3G+weDG3.G.m5TmpAMPBHOQSM0DQDQDPe80GBEJD+7O+ynrxJisikT0u8a+FLv.Cvu8a+FaGEot27l2fDRHAnqt5h1291iHiLxZcdskn3h8J1VzCvOMq9Bd16Eh5dY+tkkcbnu73AuB7ZrVrHMud5SeJL1Xiwl27lgPgBqZ4YjQFHjPBopetacqaH3fCFyblyD6bm6jMhpLm5pqNVvBV.BMzPwidzivnF0nPTQEEaGKohDSLQL1wNVbsqcMz+92e1NNRcm8rmECYHCABDH.pnhJvTSMEW3BWfsiEgCg8J1pso3al6L.5wmCmrPe..Ht3xvWGx8wVmJMjlonvWe8EADP.XHCYHUa4YkUVHlXhoZKSM0TC27l2DG8nGEYjQFMmwrYkgFZH1xV1B13F2HBHf.vjlzjve9m+IaGqFsCe3CiUspUgSdxSVsQaoVRBKrvfqt5ZU+rqt5JcqjIUCqdajEnQaAt5iv6ZEmrw98OcLQOLkMiDmwSdxSP94mOaGCYpTSMU7vG9PL0oN0589nkVZgoN0oVsQsmlhBJn.TPAEHUNVRaCX.C.gFZnXLiYLM31yM5niFd6s232+8eWFmxOLwhEiUu5UivBKLbzidTz291WVKKxZKcoKE1XiMPCMz.polZXTiZTXlyblrcrHbHraw1NZJr62+SjE.R+36FZOqo.C+q0k48R.G+3GGmNgaiGbuG.EoV+XDiXDvZqsFcu6cGu4MugsiiLShIlHryN6ZvifS1au8HwDSrIe9iJpnvrl0rvu9q+J1yd1SS93IqHTnvFb64Zqs1BCMzPrpUsJL5QOZru8sOjc1Y2LkXfW8pWgIO4IiRKsTDbvAi10t10rctYCU9EIJojRPokVJ3wiWKxaWNowic65OBZM5AJF4jdBH5LGNVyXUC.hQb+zRvMMYV3+LVa.xLJL1kkGB6P07JdevCd.9i+3OZ9ysTRsMAQmPBIfKdwKhJpnB..zm9zG3qu9Vu1WtL974CIRjTskEWbwAas0V..btycNTRIkT05RN4jwSe5SwoN0op19LnAMH7IexmfTSMUb7ie7504o1duRjHQXxSdxU8yKYIKAokVZXfCbf0491X7gNN7UQO.d7Pok+w+BGU1dt+q+0+B94meXjibj3eMgYhN04t.kPIn32722EjjRJI7G+wefV25Vi1291WUAuu+6+dzm9zGrfErfl7qmOle629MrnEsHLkoLELkoLkO51VVYkgKe4KCQhD8Q2N4k+dOqrxBZqs1rcLHbPrbwVCvfcMX7YcwHjb4a...Eca+v5KX7HNm9qhqFNb7CeWs2cAxJqrjqaKqZ6CPRIkTfpppJJt3hA.PZokVs9Zr1JpvkUa4MqrxBpppp..3N24NUqag7hW7BjSN4fabiaTs8oG8nGn8su8fggoVeeo1dOs1N2EWbwPWc0E4kWd.3c2xyjSN4ZzWdkVeH+G52WJq4m.IPIHVR86p6Mv.CPu6cuQrwFK9s68HjUdk.czpBTPdurpWGW9xWF27l2Dcu6cG.uq+KWZokhV0pVge629MjRJozje87gbzidTr6cua3iO9fAO3AWmaeEUTAd5SeZMlob9mjW96c974iILgIv1wfvEwvpJm4WlHX1zUyqpkbUusiYS2pv+dKx64L4UNajM1QgEVHiRJoDiVZoEi5pqNyO9i+HaGIYl8rm8v3u+9Wqq6l27lLScpSsVWW1YmMis1ZaS97ut0sNF.vnmd5wz111VlJpnhl7wrwZfCbf041DSLwv74e9myL+4Oelm9zmVma+UtxUXV1xVFym8YeFyBW3BYhO93YDKVLCCCCyRW5RYhHhHZx4tRkWd4L6ae6iYricrLYlYl068aYKaYLgGd3RsbPj9Jt3hqW+8I4iikGAoD.g6rPH38tsKlLRmP.+9S.FfE.hSGAu8KfQtloBcXuP1rRas0FkTRIvYmcFt6t6XFyXFrcjjYF7fGL91u8aav2VyKbgKTutpo5xpW8pwvG9vQ94mOF4HGI3yma1syezidD13F2HxO+7g2d6MFzfFTctOwFarXO6YOPnPgXEqXEn0st0049HQhD75W+5Zrbl+5J6q7p7+mswdIkTB7xKuPm5TmPvAGbU2sBBg72X8gqQA+i12PGqVJVuFIfnhJAniAsAtp.UnsRBDH.ctyctE+P2mEVXATVYkQLwDCbvAGpW6iXwhwO+y+L1xV1hTICCcnCUpbbjExKu7v1111vEtvEvblybvXFyXp2egfAMnAgQLhQzfNeomd5U8DzVYg0J+G..kTRITQEU.d73UsBtwEWbXEqXEXCaXCMnyGgnHg0K1Vaz2BafSVv1ofzbXQKZQXUqZUvHiLB8rm8rpkqkVZgt0stUis2RKsDiXDinEc2HQrXw3PG5PHf.B.t5pqH7vCGZokVMniQi4gzwXiMFwFarM38iPH0MNYwVhhCqrxJr3EuXXpolhjRJIzqd0K..zyd1Sr5Uu5p1NQhDAe80WnlZpUqOc1sTDarwhMu4MCSLwDb3CeXZRGmPZgfJ1RXcN4jSH93iGyYNyAVas0vQGcDFarwPas0Fu5UuBW5RWBG9vGFVYkU3hW7hb11Vson7xKGSe5SuA0trDBQ9AUrkvIXqs1hyblyfSdxShCe3CiLxHCTbwEC80WeXkUVge9m+YXhIlv1wTlQWc0EewW7EMn1kkPHxOnhsDNCM0TSLoIMILoIMI1NJM6hKt3X6HPHDYH5qPS3jr0VaAOd7jKFHCHDBotPWYKgSpjRJACZPCBW7hWD1YmcrcbZwQrXwXSaZS0XD5p4VPAEDbzQGY0LPHMGnhsbT73wSgss6t90uNZcqaMZcqaMBKrvnhsx.e+2+8bh4J2CbfCzf6OvDh7HpXKGECCiB6sPsx4Fz6d26hqe8qi7yOezl1zF1NVrpRxNEDeD6GWRkIfM3QSuSnqkVZgwN1wJERFgPpOTLuzIBmUwEWLtvEt.5cu6MTRIkfc1YGBO7vY6Xw5Jub.MUQDtZJEy1QgPHMBTwVBmx4N24vfFzff.Au6ltHTnvZLM6oHRaC6FrzzNv1wfPHMRTwVBmR1YmMl8rmMDHP.zWe8wfFzffkVZId4KeIaGMVW4rc.HDRiF0lsDNku4a9F..b4KeYjc1YC.fktzkxlQp4QIuFqy6MCTs4SWQPDLGdsFOf9rVvHJ53ymuB6CqozDUrUNWIkThT8p93JSR2omd5PrXwrcLZ9nlNXM0wrli5JqFfpJ2LEHB4cjHQBm3yDj2QEakyM24NW7zm9To1bHJWoXaN4jCl+7mOaGCNihR4Z3b2BvI09cD2s0C1OfNy1QhzBWbwEGjHQBrwFapZF45zm9zncsqcvJqrhkSm7GpXqbNQhDgsrksf9zm9v1QgHCoc2rBisazGvQZ9z0t1ULsoMMDQDQfG9vGBQhDAe7wGDYjQx1QStDci3IDBgTCcoKcAFZngUMJiEczQCKszRniN5vxIS9DUrkPHDRs5865cUNXyPZbnhsDBgPpUewW7E3xW9xn3hKFojRJvVasksijbKpXKgPHjZkVZoEF1vFFd3CeHb1YmqZvlgzvQEaIDBg7AITnPTQEU.2byM1NJx0nulBgPHjOngLjgf7xKO5AipIhJ1RHDBoZDKVL9e+u+GhM1XwidziPt4lKzSO8f4laNbzQGgkVZIMpR0.QEaIDBgTkLxHCr3EuXHPf.3ryNCO7vCnqt5hbxIGbsqcMrwMtQzl1zFrsssMnkVZw1wUtAUrkPHDB.d2DAhPgBwJVwJpw7crAFX.LyLyvTlxTv92+9wrm8rQ.AD.TQEUXozJegtO.DBgPPAET.5W+5G71auqQg1YLiYT0+Me97w+2+2+GrvBKv3F23fHQhZtipbIpXKgPHDr+8ueLyYNS3hKtTi0csqcsZrrksrkgtzktfPCMzli3I2iJ1RHDhBNwhEie8W+0F7j+wbm6bwwN1w.CCiLJY0Oe4W9kXKaYKH4jSlUywGCUrkPHDEb26d2CctycF5omdMn8q6cu6PhDIHiLxPFkr5mcsqcAUUUUL6YOaLtwMNb3CeXTXgExpY5ehd.oHDBQAWt4lKZW6ZG..N0oNERJojp15yN6rgO93S0VlkVZIbvAGPaZSafu95K9jO4S9nmCY4z2o.ABfXwhgCN3.JrvBQ3gGNl+7mOxM2bY8q5tRTwVBgPTvwiGOHVrX..nu95itzktTs0qrxJWikoqt5Bf2cKn6PG5PcVrUIkTBUTQERsL+9prXaEUTATUUUwMu4Mgd5oGL1XikImuFCpXKgPHJ3Ze6aOxLyLA.f0VaMr1Zqq15+u+2+KlvDlPstuu90uFyXFy.su8sWlmyOjadyahie7iiKdwKhAO3AiUspUggNzgBkTRIVKS+STwVBgPTvYpolhbxIG77m+bzwN1w589cu6cOns1ZW0sflsrm8rGXu81iUtxUhV0pVwpY4Cgd.oHDBQAmRJoD95u9qwO8S+TCZ+70WewTm5TAOd7jQIq9Yu6cuXBSXBb1Bs.TwVBgPH.3q+5uFO5QOB6ae6qFq6q9pupFKasqcsHqrxBiZTip4Hdx8naiLgPHDnt5piCbfCf10t1gTSMU3s2dW07Wq2d6cUamHQhvQO5Qwsu8sQDQDAMG2VOQuKQHDBA..soMsAu90uFKaYKCt3hKXDiXDX.CX.PWc0E4lat3ZW6ZHlXhAVYkUHzPCkJz1.PuSQHDBoJZngFXaaaa3QO5QH93iGm8rmE4kWdPWc0Elat4HnfBBcpSchsiobGpXKgPHjZvDSLAlXhInrxJC+xu7KX7ie7bptRi7F5AjhPHDxGT7wGOl3DmHt6cuKaGE4ZzU1xQUPAEfSdxShye9yWsk6omdVmieoG4HGgSOfbWeYjQFgIO4IC97ouSHgvVBKrvf5pqNBKrvv.Fv.X63H2hJ1xQsqcsKDSLwTikWelnl6XG6XKhBT6ZW6BCaXCCcsqcksiBgnPJ2byE25V2BhDIBwDSLXkqbkPM0TisikbIpXKGkd5oGb2c2aT66vF1vjxogcDRHgv1QfPTnEd3gCGbvAb8qecz+92eb9yedL5QOZ1NVxkj+u7GRKV74ym0GYZHDEYgEVXvM2bC..BEJDm5TmhkSj7KpXKgyRhDIbloGKBQQSRIkDDIRD5cu6M..ryN6vCdvCvKe4KY4jIehJ1R3TRN4jqpsp6RW5BTRIkp1xHDRyiBJn.rwMtQnrxJCf2MM1s4MuYpXaiD0lsDNkN1wNhIMoIgALfAfm7jmfJpnBrgMrA3gGdv1QiPTnL3AO350xH0OzU1R3TTWc0gCN3.BO7vA.PokVJd7ieLF9vGN6FLBQAVKgd2.aidGjv43pqthvBKL..b1ydV3ryNSiAqDBKh5esMczmfImiOe9s39VmCbfCDEWbwPrXw3Tm5TXO6YOrcjZworxJCIkTRrcLfpppJ5Uu5EaGCBQliJ1JmShDIPhDIrcLj5b0UWwV1xVfIlXBL0TSY63zhyl27lwgNzgfkVZIqliyd1yhHiLRLnAMHVMGDhrFUrkvI4pqtBO8zSrjkrD1NJsHUXgEB+7yO3ryNyp4X4Ke4H6rylUy.otopd8isifbOpXKgSxPCMDG4HGAN4jSrcTHDEduUT4rcDj6ovVr8HG4HnrxJCSdxSVgdTJ5Uu5UvGe7Ad6s2nUspUrcbPN4jCN+4OOt8suMxKu7vUu5UQ26d2gM1XCrvBKZw09zDBW2su8swuesHwSdxSPW5RWX63H2hU+jqeZV8E7r2KD089qaiT1wg9xiG7JvqIyO2QFYj3zm9zXricr3F23Fx7yGW04N24fDIRvnF0nPHgDBpnhJXkbHVrXroMsIHTnPjTRIgQLhQ.O8zSLpQMJvvvfUu5UiYMqYgbyMWVIeDoiBKrP1NBjF.IRjf0st0gedG9fu669N1NNx0X0hseybmAPO9b3jE5C..wEWF95PtO15TsRlet4ymOV0pVE92+6+MVyZVCV3BWHd1ydlL+7xEYjQFg.CLPjPBI.gBEhDRHgl8LL0oNUjYlYhyblyf0st0AmbxI7oe5mBGbvALu4MOb5SeZXmc1goLko.whE2rmORSWhIlHZcqaMtyctCaGER8zu7K+BzSO8vzm9zQQEUDMRt0DvpEaEnQaAt5iPQ..Hare+SGSzil2m7TGbvAblybFXgEVfwO9wC+7yOTbwE2rlAtft10thcu6ciktzkBe80WL6YOajZpo1rbt8xKuf.ABvO9i+HzQGcpZ4aYKaopeWviGO3gGdfQLhQ.mbxI5JbkyDe7wiYLiYfG9vGh90O5gsQdPQEUD14N2IV1xVF3wiGV9xWN1xV1BJubp8aaLX2hsczTX2u+mHK.j9w2MzdVSAFB.TRV3oYURyVNTVYkwLlwLvoN0oPAET.b1YmwINwITHGD7swFaPXgEFrwFavTm5TgO93iL8V+c0qdUjRJofCbfCTi0Ed3giRJo5+cfWd4EbwEWvt28tkYYhHccfCb.rt0sNbhSbBXhIlv1wgTOs6cuaLhQLBzidzC..XokVhd1ydhCcnC0HOhkfTtcTXkSZk3dMee7NmA69zlHn0nGnXjS5Iffxb3vCS+qIkXQuBo+pl+11QO8zCe+2+8X26d23Lm4Lb91yUhDInfBJ.4me9R0iqRJoD95u9qqZHSrozdtd5omH3fCFu90utVWe.AD.l27lWC5gTa1yd1H7vCWp7k.dwKdAt+8ueS93v0btycNrxUtRb8qecVKCkVZoXwKdwH1XiEgFZnvLyLi0xBog4oO8o3zm9zXdyadUa4KYIKAADP.Mt6rjXQ.JqID86Ig7U.u3XVtXqAXvtFL9rtbV3gm1...wu9dHvftEz2XCP1293Xc9FHNcTGGAFXbn1+3ZoOSM0TDXfAx4aO2JmTmEJTHJpnhj5G+V0pVgUrhUzjZO2YO6Yi6e+6Cmc1YrfEr.DWbwUUatJVrXbm6bGXiM1zfNlpqt5XfCbfM4BIm7jmDlYlYvN6rC94meMoiEWi81aOLyLyvl27lwHG4HwN1wNZV+a3LyLSLwINQnt5pi.CLPnmd50rctIMc95quXlyblUqYc..9jO4SvW8UeE9oe5mZ3GTA5ftYQ+fwJn+o.K20eTGZoMvlt5RP29qjjWtkCUJ3QH6xAZkFFAbunQeW5ZvcWouHOXOd+e0WQEUfibjiTqGY974WqirRppodn7JTBuJWQ0Y5bvAGfs1ZKBJnfv3F23v.sZ3XnCaDPYAL3sETyoYJd73ISt0y01qk3hKNb8qec7129V.7twtz0t10Vu1W..00PaTNzDW81IiN0AM+nm+JaO2DRHA3qu9hu86VO92yco..nhRxpVuh2.CLPLfAL.7rm8Ljd5oi+8+9ei7xKOr4MuYLqYMKvmOebwKdQns1ZC0TSM7fG7fZ7fyjUVYgSdxSBszRqpVl95qOFwHFALzPCwINwIpwz8Us85UIkTpFYTjHQ3a9luope969tuCO6YOqNGCX+PuexUTY9TWc0Av6FbPJt3hwCe3CwHFwHPG5PGvhW7hkoY3ZW6ZXIKYIvSO8Die7i+itskVZo3BW3Bev67QkpseGxEorxJC2c2c1NFMIW8pWEolZpve+8uVW+rl0rfKt3Bd3CeH5YO6YC7nq39vMxxEaE.g6rPHPasqZIFzEkwe771f1m1SggF+VjmEtfNi6A+yEPkqkN5lUctpskgg4C9s0+PennlsVLJobkQokU+9.SkUVYXjQFA0TSMjdFOGFldlPK03g2jeMOuxpOHt1Nt4latU6oxM4jStVeufggoVuEsZ0JcPoRZEdcAuEcp8e7hsUpicrinCcnCHrSGERM8LA.fRk+xZ8CASLwDgZpoFxJqrvSdxSPlYlIJpnhfAFX.t6cuKdwKdAjHQBTQEU.v6l6LSIkTp1wPjHQHszRCZngFUsrRKsT.7teujat4ViWy016U01WBp3hKF5omdUc6vJu7xwqd0qpyq9iqWrsxhRZqs1Uc2NDKVLjHQBzQGcPFYjAd0qdkL67evCdPDTPAA+82+5UUP9kh...DwkDQAQ0fWOCCCxImbpy22kUeQVos8su8AwhEiu9q+Z1NJMJRjHAaZSaBKYIK4CN4enolZh4N24hMtwMVim0h6c5.wQtaFP82aYhDIBl6pWvCqzWFlb4.LbNEwbqXik4w4wvTdV2m42ed4LLL4wboScVlmHR5cVl7jmLyst0s9naSRIkDyjm7jYF6XGKyMu4MkdmbofBJn.F.vzl1zFF0UWclidzi1nNNG7fGjwWe88itM4me9Lqe8qmwFargIjPBgohJpnde7e0qdEyt10tXbxImXbyM2XBLv.YxImbXXXXXJojRXrzRKYDKVbstu1ZqsL4lat055V7hWLSDQDQ8NG0le3G9AF.vnqt5xzoN0IFIRjzjNdbMwGe7LKbgKj4y9rOiYYKaYLW4JWopWiKcoKsI+926qzRKk4m+4elYBSXBLu5UupdueKaYKiI7vCWpkC11V25VYBHf.X6XznczidTlYLiYTmamDIRXbyM2XN+4OeC7LHh4GsyUlqVdiKexy3fifTZgAXu8+0+sovB..nCr4Ka9F19xM2bg+96Ot7kuLl27lGbyM23bixTspUsBkWd43BW3BvPCMD8t28VpeNDKVLN5QOJ1yd1CbwEWP3gGdCdTlZtyctn+8u+3G9genFOfLppppvLyLCW4JWACcnCsdeLqnhJPhIlHVwJVQCJK+S+m+y+ApnhJ3BW3B3XG6XbteG2TDSLwffBJHHTnPr90udnol08cunhJp.u5UupF2MjJuR9Jupd974WssQjHQXQKZQvBKr.AETPJzSGhLLLxEWAdsoxt5y9129pyskGOdXEqXEXMqYMvVasEJqrx0iyvqwsS3ZnUt+EHiXR.lLbafNp0zys7BE2+uhZQYkUFN3AOHN3AOHF6XGKhHhHp1svjqQf.AvQGcTlbruzktD70WeQm5TmvgNzgZzCSagFZnez0OgILAr8su8FTw18t28Bqs1Znqt51nxz6yDSLAokVZs3JP3fCN.GbvgFz9jQFY.O8zS.722112u3w6WrsR73wCQFYjX8qe8XUqZURuW.xYl4LmI13F2HTSM0fpppJRKszfe94G1111FaGs5s+YW8ot79cEnoO8oWO1Ccv.rwILfF1yCYKFsr9DllfniNZ3me9AyLyLbricLzwN1Q1NRrhTSMUroMsI7hW7BrxUtRXs0VKSOeN3fC3HG4HvKu7BacqasZqq+8u+03aLe6aea3omdhzRKMYZtTD0ktzEDYjQx1wPtT26d2QngFJJszRgpppJN5QOpbUWc5oO8oXoKcoX+6e+HnfBpduelat4XFyXFPnPgRku7aKYJ7Eau+8uO13F2HJt3hw5W+5w.G3.Y6HwJJnfBv1291w4N24vrm8rg6t6NTRIkj4mWkTRIr8suczidzC75W+Zr28t2pJv9OK9doKcIrfEr.7fG7.z4N24Z6vQHrBgBEhEtvEhO+y+bvvvfHiLx57t5vkzt10NricriOX+mMfPuJl939rZccG3.GnZ8X.RsSgsXKCCCBJnfvcu6c4rsKaykrxJKL5QOZ3ryN2nZW1lJszRK7zm9T3kWdgQO5QC2byMLzgNTz111V75W+Z7fG7.DUTQgm+7miPBIDZTHhv4XpolBMzPCTTQEAIRjfdzidfNzgNv1wpdSUUUsplPn1bp3lMM2R2DovVrse8qe30u90b91kUVyZqsFG5PGBG7fGDFarwrVNTVYkw1291QRIkDhHhHv5W+5Qt4lKZUqZE5V25FF8nGMbzQGqpqBIsvmOeZZ6iHU3latgXiMV7l27FL4IOY1NNRMhEKFcscxmOzWbIJrEa+O+m+CaGANgt28tiye9yy1wnJlYlYMqs0kDIR3z8aVh7CWbwEr7kubnjRJ0DF+f4dJu7xw8+yay1wPtmBawVBgPjlzUWcQlYlI3ymeUifWDRknhsDhBp0u90yJycwuuCdvCBmbp4qOzKKwvvf2912pv9reP93TnK1VRJQAu2+iP6Uu.X9jWBruyueOrtHbXu7D+QGrDpmRZXjqcyvJCU.e6pjrwsiOBrmyoB1xV8.ZW26AQNvZW6ZQrwFKaGCLxQNRL7gOb1NFMI23F2.AGbv35W+5fGOdnrxJCppppXvCdvXZSaZxjAbFh7GEvpGUJarftGB7h4PvzRtFDZ0lgo2cMua9zE..hQYpaBLuqFBi9xInXVnE.hEUNTVGfqFWNJvCg3s7ngFZfQO5Qy1wPtV4kWNV9xWNRJojvblybv+8+9eqpKv75W+ZbgKbA3kWdAqrxJrt0sNVNsD1lh6igo3hwi6ikni..pYFrWuagTp1DOhXnkI8El101AUJWAbxW7uHPGCgE8sWvXn.NaOSHe.RjHACaXCCYlYlH7vCGiZTipZ80TczQG7Ue0WgHiLR7xW9RDRHgvhosogOe9MK849V5TbK1BkQqPI+0Uq8WWyV0t3U0fJY8Bngwli2F1DwdRHyl8DxYTN.fBzfXJgTG91u8aQO6YOwQNxQpVgnssssgCe3CW0OKPf.r28tWDWbwgsrksvFQsIShDIxESugbcJl2azJoWkEPpk2FJpHX7W9UvTczAcQnPDSX+NfMFVysSdm3Rv59VuAp1SOoHHBlCuViG3umTrnqrkP.d2PaXBIjPsNzVVVYkgxqk6Dlu95KDJTHl5TmJZaaaayQLIbLJzEaK7Bu7utl1hPZW.XnJC7lLSF4odWfNOZ6nOei4f4td.AnDfVqScbzjSIPMrlMrgO91ntx.5oFnNy.g.Dd3gCWc0050LoTkzSO8fc1YGN24Nmb6bcKooQw81HKvPryPDgMDXbHt8rYn9u7CX.pAb4uuGXUwlIz9SmA1j84fDtVT3aWPh3KbsurchYEhy91XO9rGjVtwgeJvnnGRJhBuabiafgMrg0f2Oas0VbiabCYPhHxC3wHuN4KJkHtjhfHnNzVsZ6h7EihJRDTWasUruE.sfEczQiyctyge3G9A1NJD4DidziF6XG6.BDH.yctysZq6wO9wPEUToFSTFAETPH0TSESaZSC8pW8pFGyJm9B4hJu7xwst0sPxImLaGE4ZJ70PDnl1ej9Np.ns1TOKkPH+MszRKTPAE.SM0T3qu9Vs0s+8u+pdRjeeZngFUsOKdwKtFGyJm+f4pTTmxQklT3K1RHDRCgwFaLRN4jgEVXA5d26d0VWaaaaQaaaaqwxA.RIkTPe5SeP+5W+ZthJgCQwsMaIDBoQXHCYHH5nitAueQGczXnCcnxfDQjGPEaIDBoAXjibjHiLx.W9xWtduOgFZnPhDI3y9rZeBXmzxGcajIDBoAPYkUFaXCa.Se5SGAFXfvbyMup04niNB0Tq5C.L+u+2+Ct6t63IO4IzHwjBL5JaIDBoApO8oOHf.B.VXgEH3fCtZK2DSLA.uajWJv.CDqXEq.O9wOtFOgxDEKzU1RHDRiPe5Sevie7ige94GBHf.fs1ZK5PG5.DKVLdwKdAtzktDFzfFDBIjPfQFYDaGWBKiJ1RHDRiT26d2wN24NQFYjARLwDQN4jC3wiG5W+5G7zSOQG5PGX6HR3HnhsDhBnBJn.bnCcH1NFnMsoMXhSbhrcLZxLxHif6t6NV6ZWKzUWcwXFyXX6HQ3XnhsDhBHu81anmd5A8zSOVMGwEWbPGczAt3hKrZNjFXXXvd26dgQFYDVvBV.aGGBGCUrkPT.IPf.zu90O3ryNyp4HszRiUO+RSW4JWAcsqcEEUTQ392+905vxHQwEUrkPHDofScpSAarwFnhJpfvBKLpXKoZnt9CgvAXlYlgsu8sCQhDw1QgzH7l27FboKcInqt5hNzgNfHiLRHVLMGYQ9aTwVBgCPM0TCO+4OGiZTiBm4LmgsiiLyidziX6HHSDUTQAqs1ZHPf.nhJp.SLwDDe7wy1whvgPEaIDN.kTRI3iO9fe7G+QbzidTL9wOdbm6bG1NVRUKdwKF8qe8CYmc1rcTj5BKrvfqt5ZU+rPgBQXgEFKlHBWC0lsDBGh4laNBIjPPjQFIV7hWL5e+6OVzhVDZe6aOaGsljMtwMhTRIEjc1YCM0TS1NNRcKZQKB8u+8GO3AO.polZXTiZTvPCMjsiEgCgtxVBgCxYmcFQDQDnacqaXricrM31yM6rylSL+nVXgEhYMqYgm9zmhPBIjVjEZA.5e+6O..Jt3hQYkUF3wiG9zO8SY4TQ3RnhsDBGkpppJl8rmMN4IOYUsm6oO8oqW66ie7ig81aO15V2Jq08ZRN4jw3F23fYlYF14N2IzPCMXkbzbhggARjHgsiAgChJ1RHbbFXfAU0dtG6XGqp1y8ickqVas0Hf.B.73wCSe5SGd3gG3XG6XnnhJpYIym6bmCyXFy.KbgKjFfGHDPsYKQAWqacqwAO3Ak4c4Fd73UqEGUoUcCRX3i2TRc+8de+1yc5Se5vHSFJLncFBC0iGx9koC..whEinhJJjQFYfN1wNV09d+6eeb26dWL9wOdrt0sNo2KrZg+96OhJpnv9129PO5QO9na6ae6awN24NQDQDwGc63ymubwULdhSbBru8sO1NFDNHpXKQglUVYEhN5nwae6akommOTwBdJqM.3iKE8QpWGm+7O+Sb3CeXz0t1UL0IKDF1wNBwkULJsj2T01Xqs1hTRIEnpppBFFFje94iqd0qhm+7mi4O+4iu3K9BDZngJsdoUk27l2fEsnEAFFFDZnghV0pVUm6ipppJF1vFFr1Zq+nam7Rw1INwIVmuVHJlnhsDEdCX.Cfsi.TVvG+gYJ6ryFacqaEW8pWEKXAKnZcyjZSgEVH1111FN6YOK5Uu5EV7hWLbvAGpZhMWZWrM4jSFye9yGN5nivKu7pdueBDH.lat4vFarQplGBgqgJ1RHbXkVZoHv.CDG5PGBt6t6HhHh.pqt5049cqacKnu95iie7iWu61PEVXg3bm6b.3uus2U9O.uqu.WQEU.97+6a4MCCCdxSdBNwINA71auwm+4edi3UIgzxGUrkP3nhJpnvO7C+.5ae6K9ke4WZPyMp1YmcvN6rqAc9Jqrxp0Q3oJu8sUV.98K1B.roMsIbwKdwp59KDBolnhsDBGye9m+I7wGePYkUF17l2L5W+5Wyx4sssssXUqZUM38qwrODhhFpXKgvQjc1YC+82ebkqbk5U6xRHD4GTwVBgCnvBKDt4laXbiab061kkPHxOnhsDBGvxW9xgSN4TCpcYIDh7CpXKgvALsoMM1NBDBQFhFtFIDBgPjwnqrkPT.YjQFgIMoIgd26dyp431291XRSZRrZFHjlC7X3ByCWDB4ipjrSAwGw9wkTYBXCdXQS93IQhDje94KERVSi.ABpWCqiDh7N5JaID4.kWNflpHBWMkhkJGO974Cc0UWoxwhPH0MpMaID4.ZaX2fklROoxDh7JpXKgHmnb1N.DBoQitMxDBWPIuFqy6MCTsAyBQPDLGdsFOf9rVvHDhz.UrkP3BTSGrlMrgO5lntxpAnpxMSAhPHRSzsQlPjCj8sOM7Y6wgbS7PHvntGaGGBgz.Qc8GBgPHDYL5JaIDBgPjwnhsDBgPHxXTwVBgPHDYLpXKgPHDhLFUrkPHDBQFiJ1RHDBgHiQEaIDBgPjwnhsDBgPHxXTwVBgPHDYLpXKgPHDhLFUrkPHDBQF6+GXLFg3Uba6nv.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 473.5, 33.5, 475.0, 193.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 155.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 190.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "makediode.js",
						"parameter_enable" : 0
					}
,
					"text" : "js makediode.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 82.0, 226.0, 109.0, 22.0 ],
					"text" : "buffer~ transfer 25"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 254.5, 709.5, 280.5, 709.5 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-40" : [ "gain", "gain", 0 ],
			"obj-16" : [ "gain[1]", "gain", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "makediode.js",
				"bootpath" : "~/Downloads/jpringmod",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jpringmod.poly.maxpat",
				"bootpath" : "~/Downloads/jpringmod",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.midiKey.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/controllers",
				"patcherrelativepath" : "../../../famle/CML/MLE/patchers/controllers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.polyMidi.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../../../famle/CML/MLE/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
