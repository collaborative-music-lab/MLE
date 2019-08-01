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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.000000000000114, 15.0, 54.0, 22.0 ],
					"text" : "init 6 #4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.499999999999886, 15.0, 58.0, 22.0 ],
					"text" : "init 8 #3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 510.0, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 6.148436999999944, 158.0, 150.0, 100.0 ],
					"text" : "Arguments:\n\n1: Dry:wet ratio (0,1)\n2. % sampling rate (0,1)\n3. Bit depth (0,24)\n4. Drive (0,10)\n5. Super drive (0/1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.742900229179327, 15.0, 63.5, 22.0 ],
					"text" : "init 0.5 #1 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.742900229179327, 12.0, 77.0, 22.0 ],
					"text" : "init 0.55 #2 "
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
					"patching_rect" : [ 7.0, 12.0, 253.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.148436999999944, 105.16668701171875, 198.75, 36.0 ],
					"text" : "MLE.distort",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 55.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.30413401928547, 79.846644531004131, 77.0, 22.0 ],
					"text" : "Super Drive",
					"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "super drive",
					"id" : "obj-63",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.979110240936279, 465.084746999999993, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"checkedcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.126579614010552, 88.893528457277171, 32.179957519285381, 32.179957519285381 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.92685350415195, 43.486729492433369, 34.359915038570762, 34.359915038570762 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.5, 382.800841999999989, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.742900229179327, 341.499969999999962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.148436999999944, 341.499969999999962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 457.242900229179327, 417.084746999999993, 65.0, 22.0 ],
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.648436999999944, 377.499969999999962, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 280.979110240936279, 382.800841999999989, 40.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-5",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.1,
					"needlecolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.337254901960784, 0.341176470588235, 0.349019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.640084961429238, 88.893528457277171, 34.359915038570762, 34.359915038570762 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.767708973147819, 43.486729492433369, 34.359915038570762, 34.359915038570762 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 199.0, 133.0, 22.0 ],
					"text" : "expr pow($f1\\,2)/100*24"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.123457999999914, 332.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 298.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Demibold",
					"fontsize" : 8.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 104.073485976562552, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.127624011718581, 59.846644531004131, 29.0, 18.0 ],
					"text" : "24",
					"textcolor" : [ 0.043137254901961, 0.043137254901961, 0.043137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Demibold",
					"fontsize" : 8.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 104.073485976562552, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.447666492433314, 59.846644531004131, 31.0, 18.0 ],
					"text" : "0",
					"textcolor" : [ 0.043137254901961, 0.043137254901961, 0.043137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 55.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.703394519285325, 79.846644531004131, 63.0, 22.0 ],
					"text" : "Bit Depth",
					"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "bit depth",
					"id" : "obj-24",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.242900229179327, 231.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 59.0, 351.0, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 59.0, 292.317810000000009, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.123457999999914, 430.588989000000083, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 430.588989000000083, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 70.0, 620.800841999999989, 40.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 402.584777000000031, 74.0, 20.0 ],
					"text" : "Direct Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.97502099999997, 402.584777000000031, 96.0, 20.0 ],
					"text" : "Distorted Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 141.123457999999914, 475.084746999999993, 41.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.72502099999997, 475.084746999999993, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal",
					"id" : "obj-27",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 652.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.97502099999997, 365.0, 82.0, 20.0 ],
					"text" : "Dry:Wet mix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 55.0, 105.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.395572986573939, 79.846644531004131, 96.255728026852012, 22.0 ],
					"text" : "Sampling Rate",
					"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
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
					"patching_rect" : [ 290.648436999999944, 94.591251963136529, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.767708973147933, 9.846644531004131, 35.0, 22.0 ],
					"text" : "Dry",
					"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.242900229179327, 94.591251963136529, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.377624011718694, 9.846644531004131, 33.0, 22.0 ],
					"text" : "Wet",
					"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Baskerville",
					"fontsize" : 16.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 52.0, 228.0, 25.0 ],
					"text" : "Overdrive and bitcrusher in one.",
					"textcolor" : [ 0.050980392843485, 0.050980392843485, 0.050980392843485, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "drive",
					"id" : "obj-97",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "% sampling rate",
					"id" : "obj-94",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "dry:wet mix",
					"id" : "obj-93",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.648436999999944, 12.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.648436999999944, 231.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.5, 179.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 296.148436999999944, 341.584777000000031, 65.0, 22.0 ],
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 296.148436999999944, 298.0, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.286274509803922, 0.290196078431373, 0.294117647058824, 1.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-28",
					"knobcolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.648436999999944, 61.166656494140625, 99.094463229179382, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.478829397128948, 9.846644531004131, 202.898794614589747, 22.0 ],
					"size" : 100.0
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
					"patching_rect" : [ 689.0, 55.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.767708973147933, 79.846644531004131, 40.679957519285381, 22.0 ],
					"text" : "Drive",
					"textcolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-34",
					"maxclass" : "dial",
					"mode" : 5,
					"mult" : 0.1,
					"needlecolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.337254901960784, 0.341176470588235, 0.349019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 695.562515735626221, 88.893528457277171, 34.359915038570762, 34.359915038570762 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.927730213505242, 43.486729492433369, 34.359915038570762, 34.359915038570762 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-35",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.337254901960784, 0.341176470588235, 0.349019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 88.893528457277171, 34.359915038570762, 34.359915038570762 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.343479480714564, 43.486729492433369, 34.359915038570762, 34.359915038570762 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Demibold",
					"fontsize" : 8.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 101.073485976562552, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.767708973147933, 59.846644531004131, 21.0, 18.0 ],
					"text" : "0",
					"textcolor" : [ 0.043137254901961, 0.043137254901961, 0.043137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Demibold",
					"fontsize" : 8.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.242900229179327, 101.073485976562552, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.703394519285325, 59.846644531004131, 25.0, 18.0 ],
					"text" : "Full",
					"textcolor" : [ 0.043137254901961, 0.043137254901961, 0.043137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.847058823529412, 0.843137254901961, 0.843137254901961, 1.0 ],
					"grad2" : [ 0.674509803921569, 0.674509803921569, 0.674509803921569, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.979110240936279, 42.0, 573.4583740234375, 121.33331298828125 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.851563000000056, 0.0, 290.155697019285526, 147.833343505859375 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 305.648436999999944, 333.0, 305.648436999999944, 333.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 68.5, 389.0, 49.47502099999997, 389.0, 49.47502099999997, 422.0, 68.5, 422.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 290.479110240936279, 414.0, 417.0, 414.0, 417.0, 372.0, 441.148436999999944, 372.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 390.742900229179327, 285.0, 346.648436999999944, 285.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 569.5, 51.0, 564.0, 51.0, 564.0, 96.0, 538.0, 96.0, 538.0, 174.0, 390.742900229179327, 174.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 300.148436999999944, 90.083328247070312, 172.623457999999914, 90.083328247070312 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 526.5, 250.0, 390.742900229179327, 250.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 526.5, 303.0, 529.242900229179327, 303.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 529.242900229179327, 378.499969999999962, 482.148436999999944, 378.499969999999962 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 705.062515735626221, 278.0, 387.5, 278.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 458.5, 157.626721747923966, 326.148436999999944, 157.626721747923966 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 458.5, 237.0, 461.648436999999944, 237.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 387.5, 336.0, 351.648436999999944, 336.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 305.648436999999944, 379.900421000000051, 290.479110240936279, 379.900421000000051 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 172.623457999999914, 355.0, 150.0, 355.0, 150.0, 288.0, 79.0, 288.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 172.623457999999914, 359.0, 141.0, 359.0, 141.0, 426.0, 172.623457999999914, 426.0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 590.140084961429238, 187.028976235351593, 526.5, 187.028976235351593 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 466.742900229179327, 450.0, 301.479110240936279, 450.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 441.148436999999944, 404.499969999999962, 466.742900229179327, 404.499969999999962 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 807.626579614010552, 450.0, 279.479110240936279, 450.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 279.479110240936279, 504.0, 192.0, 504.0, 192.0, 462.0, 150.623457999999914, 462.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 781.5, 81.0, 746.0, 81.0, 746.0, 450.0, 279.479110240936279, 450.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 96.0, 265.5, 305.648436999999944, 265.5 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 96.0, 263.542373499999997, 28.22502099999997, 263.542373499999997 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 150.623457999999914, 528.991515999999933, 79.5, 528.991515999999933 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 28.22502099999997, 531.343201000000022, 79.5, 531.343201000000022 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 300.148436999999944, 51.0, 276.0, 51.0, 276.0, 183.0, 172.623457999999914, 183.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 435.5, 44.0, 326.148436999999944, 44.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 687.5, 47.0, 660.0, 47.0, 660.0, 283.0, 387.5, 283.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
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
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
