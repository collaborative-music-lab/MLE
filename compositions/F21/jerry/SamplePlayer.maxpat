{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 393.0, 402.0, 917.0, 294.0 ],
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
					"args" : [ "global", 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MLE.chat.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 287.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.054442884362516, 92.0, 506.399997293949127, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 68.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.554425122178316, 124.0, 69.0, 20.0 ],
					"text" : "octave shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 490.0, 313.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-61", "dial", "float", 0.0, 5, "obj-64", "dial", "float", 0.0, 5, "obj-89", "dial", "float", 0.0, 5, "obj-93", "dial", "float", 40.0, 5, "obj-96", "dial", "float", 0.0, 5, "obj-99", "dial", "float", 110.0, 5, "obj-102", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 68.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 370.0, 150.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.0, 370.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.000016272068024, 555.0, 32.0, 22.0 ],
					"text" : "6 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.000016272068024, 555.0, 32.0, 22.0 ],
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.000013649463654, 555.0, 32.0, 22.0 ],
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.000016272068024, 551.0, 32.0, 22.0 ],
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.000013649463654, 551.0, 32.0, 22.0 ],
					"text" : "4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.666677594184875, 551.0, 32.0, 22.0 ],
					"text" : "0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.666674971580505, 551.0, 32.0, 22.0 ],
					"text" : "7 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.500029027462006, 510.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.887779178059873, 47.0, 61.0, 20.0 ],
					"text" : "none",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.000023007392883, 510.0, 61.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 500.554442884362516, 47.0, 61.0, 33.0 ],
					"text" : "reverb mix",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.000023007392883, 510.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.221106590665102, 47.0, 61.0, 20.0 ],
					"text" : "delay mix",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.50001984834671, 510.0, 61.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 337.887770296967744, 47.0, 61.0, 33.0 ],
					"text" : "delay time",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.000013649463654, 510.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.554434003270387, 47.0, 61.0, 20.0 ],
					"text" : "bitcrusher",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.000013649463654, 510.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.22109770957303, 47.0, 61.0, 20.0 ],
					"text" : "lowpass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.5, 510.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.887761415875673, 47.0, 61.0, 20.0 ],
					"text" : "highpass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.166674971580505, 510.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.554425122178316, 47.0, 61.0, 20.0 ],
					"text" : "amplitude",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 456.666674971580505, 418.0, 811.000023603439786, 22.0 ],
					"text" : "route 0 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.368627450980392, 0.0, 0.0 ],
					"id" : "obj-61",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.923077, 0.0, 0.076923, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1152.000029027462006, 471.000001728534698, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.832226814663954, 10.333326935768127, 40.0, 40.0 ],
					"thickness" : 80.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.368627450980392, 0.0, 0.0 ],
					"id" : "obj-64",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.923077, 0.0, 0.076923, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.000025808811188, 465.666668236255646, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.5068265728803, 10.333326935768127, 40.0, 40.0 ],
					"thickness" : 80.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.368627450980392, 0.0, 0.0 ],
					"id" : "obj-89",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.923077, 0.0, 0.076923, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.000023007392883, 465.666668236255646, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.181426331096645, 10.333326935768127, 40.0, 40.0 ],
					"thickness" : 80.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.368627450980392, 0.0, 0.0 ],
					"id" : "obj-93",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.923077, 0.0, 0.076923, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.00001984834671, 465.666668236255646, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.856026089312991, 10.333326935768127, 40.0, 40.0 ],
					"thickness" : 80.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.368627450980392, 0.0, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.923077, 0.0, 0.076923, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.333349943161011, 465.666668236255646, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.530625847529336, 10.333326935768127, 40.0, 40.0 ],
					"thickness" : 80.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.368627450980392, 0.0, 0.0 ],
					"id" : "obj-99",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.923077, 0.0, 0.076923, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.000013649463654, 465.666668236255646, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.205225605745682, 10.333326935768127, 40.0, 40.0 ],
					"thickness" : 80.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.368627450980392, 0.0, 0.0 ],
					"id" : "obj-102",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.923077, 0.0, 0.076923, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.666677594184875, 465.666668236255646, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.87982536396197, 10.333326935768127, 40.0, 40.0 ],
					"thickness" : 80.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.368627450980392, 0.0, 0.0 ],
					"id" : "obj-107",
					"maxclass" : "dial",
					"mode" : 2,
					"needlecolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.923077, 0.0, 0.076923, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.666674971580505, 465.666668236255646, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.554425122178316, 10.333326935768127, 40.0, 40.0 ],
					"thickness" : 80.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.166679501533508, 455.333341002464294, 775.666678190231323, 89.333332300186157 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.554425122178316, 1.666653692722321, 676.833330154418945, 83.333346486091614 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 257.0, 150.0, 127.0 ],
					"text" : "amplitude\nhighpass filter\nfilter freq\nbitcrusher\nglitch delay time\nglitch mix\nreverb mix\nN/A\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 94.0, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 81.22109770957303, 96.0, 150.0, 100.0 ],
					"text" : "36: discord\n37: facebook\n\n48: facetime call\n49: iphone alarm\n50: zoom\n51: mac startup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 137.0, 50.0, 22.0 ],
					"text" : "69 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 403.5, 84.0, 79.0, 22.0 ],
					"text" : "MLE.midiKey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 537.0, 124.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 89.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.554425122178316, 145.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 153.0, 289.0, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 172.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.554425122178316, 96.0, 50.0, 22.0 ],
					"text" : "81 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 278.0, 50.0, 22.0 ],
					"text" : "7 95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 337.0, 78.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 156.0, 160.0, 77.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 155.0, 245.0, 32.0, 22.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 155.0, 213.0, 57.0, 22.0 ],
					"text" : "split 0 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 155.0, 371.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 403.0, 77.0, 22.0 ],
					"text" : "s MIDIoutput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 155.0, 124.0, 220.0, 22.0 ],
					"text" : "route note cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 84.0, 67.0, 22.0 ],
					"text" : "r MIDIinput"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-2", 1 ]
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-28", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-28", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 6,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 7,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 5,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 1 ]
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
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "MLE.midiKey.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/controllers",
				"patcherrelativepath" : "../../../patchers/controllers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.chat.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/network",
				"patcherrelativepath" : "../../../patchers/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mle.UDPsend.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/network",
				"patcherrelativepath" : "../../../patchers/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "initS.maxpat",
				"bootpath" : "~/Documents/github/heath-interactive/heath-interactive/casa-stairs/roots/utilities",
				"patcherrelativepath" : "../../../../../../ianhattwick/Documents/github/heath-interactive/heath-interactive/casa-stairs/roots/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mle.UDPreceive.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/network",
				"patcherrelativepath" : "../../../patchers/network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init.maxpat",
				"bootpath" : "~/Documents/github/heath-interactive/heath-interactive/casa-stairs/roots/utilities",
				"patcherrelativepath" : "../../../../../../ianhattwick/Documents/github/heath-interactive/heath-interactive/casa-stairs/roots/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
