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
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 249.0, 640.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 8.0, 121.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.75, -0.229163004787438, 36.0, 17.0 ],
					"text" : "enable",
					"textcolor" : [ 0.772549019607843, 0.772549019607843, 0.772549019607843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.100000202655792, 9.770836995212505, 135.0, 22.0 ],
					"text" : "pak params 3 180. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 15.0, 135.0, 22.0 ],
					"text" : "pak params 2 180. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 19.0, 135.0, 22.0 ],
					"text" : "pak params 1 180. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.5, 35.0, 135.0, 22.0 ],
					"text" : "pak params 0 180. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 616.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.0, 606.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.229163004787438, 15.229163004787438, 15.229163004787438 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 249.0, 570.0, 75.0, 22.0 ],
					"text" : "route enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ -16.149999797344208, 509.0, 371.5, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ -9.899999797344208, 598.0, 59.0, 22.0 ],
					"text" : "gate~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 8.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 437.0, 38.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.422530896961689, -0.229163004787438, 34.0, 14.0 ],
					"text" : "500",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.100000202655792, 256.5, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.53302475810051, 126.0, 43.5, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.5, 115.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.28302475810051, 142.0, 34.0, 15.0 ],
					"text" : "dB",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.188235294117647, 0.188235294117647, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-2",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 147.5, 40.0, 40.0 ],
					"size" : 256.0,
					"varname" : "lowshelf_Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 41.0, 77.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-6",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.100000202655792, 147.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.28302475810051, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "lowshelf_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.100000202655792, 332.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-180",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 813.100000202655792, 370.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.68333500623703, 87.0, 24.99999874830246, 67.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-133", "number", "int", 3289, 5, "obj-132", "flonum", "float", 1.0, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-52", "dial", "float", 138.729415893554688, 5, "obj-55", "dial", "float", 127.835296630859375, 5, "obj-62", "dial", "float", 128.0, 5, "obj-22", "filtergraph~", "nfilters", 4, 9, "obj-22", "filtergraph~", "setoptions", 3, 7, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 3, 5180.40478515625, 1.007936000823975, 1.0, 9, "obj-22", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 2, 3289.849365234375, 1.0, 1.00048828125, 9, "obj-22", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 1, 503.231353759765625, 1.017578125, 1.0, 9, "obj-22", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-22", "filtergraph~", "params", 0, 64.844291687011719, 1.00048828125, 0.5, 5, "obj-91", "number", "int", 503, 5, "obj-90", "flonum", "float", 1.019999980926514, 5, "obj-89", "flonum", "float", 1.0, 5, "obj-88", "dial", "float", 134.023529052734375, 5, "obj-87", "dial", "float", 128.752944946289062, 5, "obj-86", "dial", "float", 98.0, 5, "obj-109", "number", "int", 5180, 5, "obj-108", "flonum", "float", 1.009999990463257, 5, "obj-107", "flonum", "float", 1.0, 5, "obj-106", "dial", "float", 131.76470947265625, 5, "obj-104", "dial", "float", 143.0, 5, "obj-125", "number", "int", 64, 5, "obj-120", "dial", "float", 54.0, 5, "obj-152", "dial", "float", 64.0, 5, "obj-6", "dial", "float", 128.0, 5, "obj-2", "dial", "float", 64.0, 5, "obj-9", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-133", "number", "int", 2455, 5, "obj-132", "flonum", "float", 0.479999989271164, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-52", "dial", "float", 116.14117431640625, 5, "obj-55", "dial", "float", 127.835296630859375, 5, "obj-62", "dial", "float", 88.0, 5, "obj-22", "filtergraph~", "nfilters", 4, 9, "obj-22", "filtergraph~", "setoptions", 3, 7, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 3, 5180.40478515625, 0.458552926778793, 1.0, 9, "obj-22", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 2, 2455.312255859375, 0.480128973722458, 1.00048828125, 9, "obj-22", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 1, 274.56085205078125, 1.21533203125, 1.0, 9, "obj-22", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-22", "filtergraph~", "params", 0, 64.844291687011719, 0.502201020717621, 0.5, 5, "obj-91", "number", "int", 274, 5, "obj-90", "flonum", "float", 1.220000028610229, 5, "obj-89", "flonum", "float", 1.0, 5, "obj-88", "dial", "float", 149.082351684570312, 5, "obj-87", "dial", "float", 128.752944946289062, 5, "obj-86", "dial", "float", 74.0, 5, "obj-109", "number", "int", 5180, 5, "obj-108", "flonum", "float", 0.46000000834465, 5, "obj-107", "flonum", "float", 1.0, 5, "obj-106", "dial", "float", 86.588233947753906, 5, "obj-104", "dial", "float", 143.0, 5, "obj-125", "number", "int", 64, 5, "obj-120", "dial", "float", 54.0, 5, "obj-152", "dial", "float", 64.0, 5, "obj-6", "dial", "float", 90.352943420410156, 5, "obj-2", "dial", "float", 64.0, 5, "obj-9", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-133", "number", "int", 2455, 5, "obj-132", "flonum", "float", 0.479999989271164, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-52", "dial", "float", 116.14117431640625, 5, "obj-55", "dial", "float", 127.835296630859375, 5, "obj-62", "dial", "float", 88.0, 5, "obj-22", "filtergraph~", "nfilters", 4, 9, "obj-22", "filtergraph~", "setoptions", 3, 7, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 3, 5180.40478515625, 0.458552926778793, 1.0, 9, "obj-22", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 2, 2455.312255859375, 0.480128973722458, 1.00048828125, 9, "obj-22", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 1, 416.320343017578125, 1.90283203125, 1.10986328125, 9, "obj-22", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-22", "filtergraph~", "params", 0, 79.11572265625, 0.0625, 0.5, 5, "obj-91", "number", "int", 416, 5, "obj-90", "flonum", "float", 1.899999976158142, 5, "obj-89", "flonum", "float", 1.110000014305115, 5, "obj-88", "dial", "float", 171.67059326171875, 5, "obj-87", "dial", "float", 143.811767578125, 5, "obj-86", "dial", "float", 90.0, 5, "obj-109", "number", "int", 5180, 5, "obj-108", "flonum", "float", 0.46000000834465, 5, "obj-107", "flonum", "float", 1.0, 5, "obj-106", "dial", "float", 86.588233947753906, 5, "obj-104", "dial", "float", 143.0, 5, "obj-125", "number", "int", 79, 5, "obj-120", "dial", "float", 62.0, 5, "obj-152", "dial", "float", 64.0, 5, "obj-6", "dial", "float", 0.0, 5, "obj-2", "dial", "float", 64.0, 5, "obj-9", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-133", "number", "int", 5009, 5, "obj-132", "flonum", "float", 0.479999989271164, 5, "obj-131", "flonum", "float", 2.759999990463257, 5, "obj-52", "dial", "float", 176.37646484375, 5, "obj-55", "dial", "float", 188.070587158203125, 5, "obj-62", "dial", "float", 88.0, 5, "obj-22", "filtergraph~", "nfilters", 4, 9, "obj-22", "filtergraph~", "setoptions", 3, 7, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 3, 7509.50634765625, 0.632463276386261, 1.0, 9, "obj-22", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 2, 5009.46435546875, 0.480128973722458, 2.7578125, 9, "obj-22", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 1, 2065.137939453125, 1.90283203125, 1.10986328125, 9, "obj-22", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-22", "filtergraph~", "params", 0, 206.082275390625, 0.0625, 0.5, 5, "obj-91", "number", "int", 2065, 5, "obj-90", "flonum", "float", 1.899999976158142, 5, "obj-89", "flonum", "float", 1.110000014305115, 5, "obj-88", "dial", "float", 171.67059326171875, 5, "obj-87", "dial", "float", 143.811767578125, 5, "obj-86", "dial", "float", 178.0, 5, "obj-109", "number", "int", 7509, 5, "obj-108", "flonum", "float", 0.629999995231628, 5, "obj-107", "flonum", "float", 1.0, 5, "obj-106", "dial", "float", 101.647056579589844, 5, "obj-104", "dial", "float", 175.0, 5, "obj-125", "number", "int", 206, 5, "obj-120", "dial", "float", 110.0, 5, "obj-152", "dial", "float", 64.0, 5, "obj-6", "dial", "float", 0.0, 5, "obj-2", "dial", "float", 64.0, 5, "obj-9", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-133", "number", "int", 705, 5, "obj-132", "flonum", "float", 0.25, 5, "obj-131", "flonum", "float", 1.409999966621399, 5, "obj-52", "dial", "float", 37.647060394287109, 5, "obj-55", "dial", "float", 157.95294189453125, 5, "obj-62", "dial", "float", 64.0, 5, "obj-22", "filtergraph~", "nfilters", 4, 9, "obj-22", "filtergraph~", "setoptions", 3, 7, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 3, 4191.63525390625, 0.253952503204346, 1.0, 9, "obj-22", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 2, 705.4498291015625, 0.253952503204346, 1.41064453125, 9, "obj-22", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-22", "filtergraph~", "params", 1, 142.95294189453125, 1.90283203125, 0.342326611280441, 9, "obj-22", "filtergraph~", "setoptions", 0, 6, 0, 0, 0, 8, "obj-22", "filtergraph~", "params", 0, 64.844291687011719, 0.583359181880951, 0.5, 5, "obj-91", "number", "int", 142, 5, "obj-90", "flonum", "float", 1.899999976158142, 5, "obj-89", "flonum", "float", 0.340000003576279, 5, "obj-88", "dial", "float", 171.67059326171875, 5, "obj-87", "dial", "float", 15.811763763427734, 5, "obj-86", "dial", "float", 52.0, 5, "obj-109", "number", "int", 4191, 5, "obj-108", "flonum", "float", 0.25, 5, "obj-107", "flonum", "float", 1.0, 5, "obj-106", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 127.0, 5, "obj-125", "number", "int", 64, 5, "obj-120", "dial", "float", 54.0, 5, "obj-152", "dial", "float", 64.0, 5, "obj-6", "dial", "float", 97.882354736328125, 5, "obj-2", "dial", "float", 64.0, 5, "obj-9", "flonum", "float", 0.579999983310699 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 989.0, 417.0, 56.0, 22.0 ],
					"restore" : 					{
						"highshelf_Q" : [ 64.0 ],
						"highshelf_freq" : [ 181 ],
						"highshelf_gain" : [ 86.588233947753906 ],
						"lowshelf_Q" : [ 64.0 ],
						"lowshelf_freq" : [ 102 ],
						"lowshelf_gain" : [ 210.823529411764724 ],
						"mid1_Q" : [ 196.517649931066188 ],
						"mid1_freq" : [ 114 ],
						"mid1_gain" : [ 75.294117647058812 ],
						"mid2_Q" : [ 127.835296630859375 ],
						"mid2_freq" : [ 167 ],
						"mid2_gain" : [ 116.14117431640625 ]
					}
,
					"text" : "autopattr",
					"varname" : "u350010089"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
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
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 137.0, 69.0, 22.0 ],
									"text" : "sprintf %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 151.0, 69.0, 22.0 ],
									"text" : "sprintf %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.899999797344208, 135.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"text" : "unpack s i f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999975797344177, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.899999797344208, 233.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.999975797344177, 233.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.999975797344177, 233.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-92", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-92", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 115.0, 226.5, 168.0, 22.0 ],
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
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 525.0, 496.0, 640.0, 480.0 ],
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
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 132.0, 69.0, 22.0 ],
									"text" : "sprintf %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.899999797344208, 132.0, 69.0, 22.0 ],
									"text" : "sprintf %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.899999797344208, 126.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 89.0, 301.0, 22.0 ],
									"text" : "unpack s i f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000005797344215, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.000005797344215, 192.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.000005797344215, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.500005797344215, 187.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-74", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-74", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 344.100000000000023, 220.0, 212.0, 22.0 ],
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
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 525.0, 496.0, 640.0, 480.0 ],
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
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 132.0, 69.0, 22.0 ],
									"text" : "sprintf %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.899999797344208, 132.0, 69.0, 22.0 ],
									"text" : "sprintf %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.899999797344208, 126.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 89.0, 301.0, 22.0 ],
									"text" : "unpack s i f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000005797344215, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.000005797344215, 192.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.000005797344215, 197.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.500005797344215, 187.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-74", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-74", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-74", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 584.100000000000023, 220.0, 212.0, 22.0 ],
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
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
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
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 137.0, 69.0, 22.0 ],
									"text" : "sprintf %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 151.0, 69.0, 22.0 ],
									"text" : "sprintf %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.899999797344208, 135.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"text" : "unpack s i f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999975797344177, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.899999797344208, 233.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.999975797344177, 233.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.999975797344177, 233.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-92", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-92", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-92", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 869.100000000000023, 220.0, 168.0, 22.0 ],
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
					"bgcolor" : [ 0.188235294117647, 0.188235294117647, 0.188235294117647, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-152",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.100000202655792, 141.0, 40.0, 40.0 ],
					"size" : 256.0,
					"varname" : "highshelf_Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.0, 48.0, 77.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 374.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 423.0, 71.0, 22.0 ],
					"text" : "numfilters 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 484.0, 389.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 251.0, 272.0, 640.0, 480.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.00001058140947, 123.599998521804821, 179.0, 22.0 ],
									"text" : "expr pow(($f1-128)/128\\,2)*8 + 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 353.00001058140947, 31.999999988079082, 63.0, 22.0 ],
									"text" : "split 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.00001058140947, 74.999999988079082, 147.0, 22.0 ],
									"text" : "expr pow($f1/127\\,2)*1 + 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.00001058140947, 171.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 337.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 241.0, 305.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 369.000002503395081, 111.0, 22.0 ],
									"text" : "whichfilt 0, lowshelf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 319.599998533725739, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 349.599998533725739, 96.0, 22.0 ],
									"text" : "prepend params"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.999944813037928, 39.99999922649765, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 353.00001058140947, -9.00000077350235, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 628.0, 64.99999922649765, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.999944813037928, 391.000003226497654, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 628.0, 111.0, 39.0, 22.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 143.0, 174.0, 22.0 ],
									"text" : "expr pow($f1/255\\,2)*1000 + 20"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 628.0, 182.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 182.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 274.0, 489.0, 22.0 ],
									"text" : "pak f f 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 90.0, 198.300000011920929, 179.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lowshelf"
				}

			}
, 			{
				"box" : 				{
					"comment" : "lowShelf (freq,gain)",
					"id" : "obj-112",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.5, -8.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 125.5, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.350000202655792, 142.0, 34.5, 15.0 ],
					"text" : "Hz",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 85.0, 63.0, 33.0 ],
					"text" : "center \nfrequency",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Times New Roman",
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 60.5, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.600000202655792, 70.0, 73.0, 21.0 ],
					"text" : "Low Shelf",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 1.0 ],
					"degrees" : 360,
					"id" : "obj-120",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.533333333333333, 0.533333333333333, 0.533333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 147.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.100000202655792, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "lowshelf_freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 256.5, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.600000202655792, 126.0, 46.0, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 251.0, 272.0, 640.0, 480.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.00001058140947, 123.599998521804821, 179.0, 22.0 ],
									"text" : "expr pow(($f1-127)/127\\,2)*8 + 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 353.00001058140947, 31.999999988079082, 63.0, 22.0 ],
									"text" : "split 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.00001058140947, 74.999999988079082, 147.0, 22.0 ],
									"text" : "expr pow($f1/127\\,2)*1 + 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.00001058140947, 171.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 337.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 241.0, 305.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 369.000002503395081, 116.0, 22.0 ],
									"text" : "whichfilt 3, highshelf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 319.599998533725739, 113.800001263618469, 22.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 349.599998533725739, 96.0, 22.0 ],
									"text" : "prepend params"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 59.999944813037928, 39.99999922649765, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 353.00001058140947, -9.00000077350235, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 628.0, 64.99999922649765, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.999944813037928, 391.000003226497654, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 628.0, 111.0, 32.0, 22.0 ],
									"text" : "/ 64."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 143.0, 187.0, 22.0 ],
									"text" : "expr pow($f1/256\\,2)*15000 + 500"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 628.0, 182.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 182.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 274.0, 489.0, 22.0 ],
									"text" : "pak f f 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"angle" : 270,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 869.100000202655792, 191.800000011920929, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p highshelf"
				}

			}
, 			{
				"box" : 				{
					"comment" : "high shelf (freq,gain)",
					"id" : "obj-94",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.600000202655792, -38.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.100000202655792, 115.0, 22.0, 15.0 ],
					"text" : "Q",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.100000202655792, 119.0, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.312037035822868, 142.0, 34.5, 15.0 ],
					"text" : "Hz",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.100000202655792, 115.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.562037035822868, 142.0, 34.0, 15.0 ],
					"text" : "dB",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.100000202655792, 85.0, 20.0, 20.0 ],
					"text" : "Q",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.600000202655792, 85.0, 31.0, 20.0 ],
					"text" : "gain",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.100000202655792, 78.5, 63.0, 33.0 ],
					"text" : "center \nfrequency",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Times New Roman",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.600000202655792, 48.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.312037035822868, 70.0, 68.5, 21.0 ],
					"text" : "High Shelf",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 1.0 ],
					"degrees" : 360,
					"id" : "obj-104",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.533333333333333, 0.533333333333333, 0.533333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.100000202655792, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.312037035822868, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "highshelf_freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-106",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.100000202655792, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.312037035822868, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "highshelf_gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.600000202655792, 262.0, 56.0, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.600000202655792, 262.0, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.562037035822868, 126.0, 43.5, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.100000202655792, 262.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.312037035822868, 126.0, 46.0, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 778.0, 99.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 574.0, 169.0, 61.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 351.800002217292786, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.0, 325.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.00001058140947, 195.599998521804821, 106.99998941859053, 49.0 ],
									"text" : "expr pow(($f1-128)/128\\,2)*8 + 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 493.00001058140947, 103.999999988079082, 63.0, 22.0 ],
									"text" : "split 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.00001058140947, 146.999999988079082, 140.0, 35.0 ],
									"text" : "expr pow($f1/128\\,0.5)*1 + 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.00001058140947, 169.599998521804821, 179.0, 22.0 ],
									"text" : "expr pow(($f1-128)/128\\,2)*8 + 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 276.00001058140947, 77.999999988079082, 63.0, 22.0 ],
									"text" : "split 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.00001058140947, 120.999999988079082, 147.0, 22.0 ],
									"text" : "expr pow($f1/127\\,2)*1 + 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 381.800002217292786, 123.0, 22.0 ],
									"text" : "whichfilt 1, peaknotch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 309.599998533725739, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 339.599998533725739, 96.0, 22.0 ],
									"text" : "prepend params"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.00001058140947, 69.999999988079068, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 276.00001058140947, 42.999999988079068, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 486.00001058140947, 42.999999988079068, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 416.800005988079079, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.00001058140947, 135.0, 184.0, 22.0 ],
									"text" : "expr pow($f1/255\\,2.5)*4950 + 50"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.50001058140947, 228.599998521804821, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.00001058140947, 217.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.00001058140947, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 274.0, 373.000021162818939, 22.0 ],
									"text" : "pak f f f"
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 344.100000202655792, 191.800000011920929, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p peak1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "low mid (freq,gain,Q)",
					"id" : "obj-76",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.600000202655792, -34.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.100000202655792, 115.0, 22.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.850000202655792, 142.0, 34.0, 15.0 ],
					"text" : "Q",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.100000202655792, 119.0, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.100000202655792, 142.0, 34.5, 15.0 ],
					"text" : "Hz",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.100000202655792, 115.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.100000202655792, 142.0, 34.0, 15.0 ],
					"text" : "dB",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.100000202655792, 85.0, 20.0, 20.0 ],
					"text" : "Q",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.600000202655792, 85.0, 31.0, 20.0 ],
					"text" : "gain",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.100000202655792, 78.5, 63.0, 33.0 ],
					"text" : "center \nfrequency",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Times New Roman",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.600000202655792, 48.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.350000202655792, 70.0, 61.0, 21.0 ],
					"text" : "Low Mid",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 1.0 ],
					"degrees" : 360,
					"id" : "obj-86",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.533333333333333, 0.533333333333333, 0.533333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.100000202655792, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.100000202655792, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "mid1_freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.188235294117647, 0.188235294117647, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-87",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.600000202655792, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.600000202655792, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "mid1_Q"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-88",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.100000202655792, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.850000202655792, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "mid1_gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.100000202655792, 256.5, 56.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.850000202655792, 126.0, 43.5, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.100000202655792, 256.5, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.100000202655792, 126.0, 43.5, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.600000202655792, 256.5, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.100000202655792, 126.0, 46.0, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 914.0, 136.0, 640.0, 480.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 351.800002217292786, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.0, 325.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.00001058140947, 195.599998521804821, 160.99998941859053, 35.0 ],
									"text" : "expr pow(($f1-128)/128\\,2)*8 + 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 493.00001058140947, 103.999999988079082, 63.0, 22.0 ],
									"text" : "split 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.00001058140947, 146.999999988079082, 140.0, 35.0 ],
									"text" : "expr pow($f1/127\\,0.5)*1 + 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.00001058140947, 169.599998521804821, 179.0, 22.0 ],
									"text" : "expr pow(($f1-128)/128\\,2)*8 + 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 276.00001058140947, 77.999999988079082, 63.0, 22.0 ],
									"text" : "split 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.00001058140947, 120.999999988079082, 147.0, 22.0 ],
									"text" : "expr pow($f1/127\\,2)*1 + 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 381.800002217292786, 123.0, 22.0 ],
									"text" : "whichfilt 2, peaknotch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 309.599998533725739, 63.0, 22.0 ],
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 339.599998533725739, 96.0, 22.0 ],
									"text" : "prepend params"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 45.00001058140947, 69.999999988079068, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 276.00001058140947, 42.999999988079068, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 486.00001058140947, 42.999999988079068, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 416.800005988079079, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.00001058140947, 135.0, 180.0, 22.0 ],
									"text" : "expr pow($f1/256\\,2)*9500 + 500"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.50001058140947, 228.599998521804821, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.00001058140947, 217.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.00001058140947, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 274.0, 373.000021162818939, 22.0 ],
									"text" : "pak f f f"
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 584.100000202655792, 191.800000011920929, 162.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p peak2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 8.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 452.0, 58.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.037500202655792, -0.229163004787438, 24.0, 14.0 ],
					"text" : "2k",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "filtergraph display",
					"id" : "obj-82",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.5, 616.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "high mid (freq,gain,Q)",
					"id" : "obj-81",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, -28.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Times New Roman",
					"fontsize" : 30.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.600000202655792, 606.0, 234.0, 40.0 ],
					"text" : "MLE.paramEQ",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.100000202655792, 115.0, 22.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.504012480378151, 142.0, 34.0, 15.0 ],
					"text" : "Q",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.100000202655792, 119.0, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.037500202655792, 142.0, 34.5, 15.0 ],
					"text" : "Hz",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 8.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 437.0, 47.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.312037035822868, -0.229163004787438, 39.0, 14.0 ],
					"text" : "5k",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 8.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.5, 437.0, 58.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.03302475810051, 1.0, 37.0, 14.0 ],
					"text" : "1k",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 8.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 437.0, 46.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.062037035822868, -0.229163004787438, 38.0, 14.0 ],
					"text" : "10k",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 8.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.5, 437.0, 38.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.350000202655792, -0.229163004787438, 34.0, 14.0 ],
					"text" : "250",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 8.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 437.0, 46.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.03302475810051, 1.0, 28.0, 14.0 ],
					"text" : "100",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 8.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 437.0, 58.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.53302475810051, 1.0, 19.0, 14.0 ],
					"text" : "50",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lantinghei SC Extralight",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.100000202655792, 115.0, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.100000202655792, 142.0, 34.0, 15.0 ],
					"text" : "dB",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.100000202655792, 85.0, 20.0, 20.0 ],
					"text" : "Q",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.600000202655792, 85.0, 31.0, 20.0 ],
					"text" : "gain",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.100000202655792, 78.5, 63.0, 33.0 ],
					"text" : "center \nfrequency",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -9.899999797344208, 696.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.100000202655792, 646.0, 76.0, 21.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio in",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -16.149999797344208, 459.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Times New Roman",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.600000202655792, 48.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.787500202655792, 70.0, 79.0, 21.0 ],
					"text" : "High Mid",
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 0.996078431372549, 0.984313725490196, 0.984313725490196, 0.8 ],
					"domain" : [ 20.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 0.317647058823529, 1.0, 0.36078431372549, 0.0 ],
					"id" : "obj-22",
					"ignoreclick" : 1,
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 50.0, 100.0, 250.0, 500.0, 1000.0, 2000.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.31 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 4,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 362.0, 271.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.53302475810051, 4.0, 384.0, 66.0 ],
					"setfilter" : [ 3, 7, 1, 0, 0, 7998.39794921875, 0.458552926778793, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 2455.312255859375, 1.74267578125, 1.00048828125, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 711.480224609375, 0.348750710487366, 3.2578125, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 6, 0, 0, 0, 180.0, 4.283203125, 0.5, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.66 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ],
					"degrees" : 360,
					"id" : "obj-62",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.600000202655792, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.287500202655792, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "mid2_freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.188235294117647, 0.188235294117647, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-55",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.458823529411765, 0.458823529411765, 0.458823529411765, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.600000202655792, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.504012480378151, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "mid2_Q"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-52",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.533333333333333, 0.533333333333333, 0.533333333333333, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.0, 141.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.100000202655792, 90.0, 34.0, 34.0 ],
					"size" : 256.0,
					"varname" : "mid2_gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.600000202655792, 262.0, 56.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.037500202655792, 126.0, 35.5, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.600000202655792, 262.0, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.537500202655792, 126.0, 43.5, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"htricolor" : [ 0.850980392156863, 0.92156862745098, 0.313725490196078, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.100000202655792, 262.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.100000202655792, 126.0, 46.0, 21.0 ],
					"textcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 0.85 ],
					"triangle" : 0,
					"tricolor" : [ 0.113725490196078, 0.113725490196078, 0.113725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.07843137254902, 0.317647058823529, 0.392156862745098, 0.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -32.916668236255646, -13.229163004787495, 1203.333336472511292, 780.458326009574989 ],
					"presentation" : 1,
					"presentation_rect" : [ -5.21697524189949, -0.229163004787438, 396.279012277722359, 156.729163004787438 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
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
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 2 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-94", 0 ]
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
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
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
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberW",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
