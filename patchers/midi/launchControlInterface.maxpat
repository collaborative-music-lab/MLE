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
		"rect" : [ 34.0, 56.0, 1263.0, 960.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 48 ]
							}
 ]
					}
,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1155.0, 618.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll LCXL_dial @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 81 ]
							}
, 							{
								"key" : 2,
								"value" : [ 104 ]
							}
, 							{
								"key" : 3,
								"value" : [ 64 ]
							}
 ]
					}
,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 984.0, 618.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll LCXL_fader @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1091.5, 766.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1070.5, 730.0, 60.0, 22.0 ],
					"text" : "MLE.beat"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 48 ]
							}
 ]
					}
,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 108.0, 954.0, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll LCXL_dial @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 73.0, 879.0, 89.0, 22.0 ],
					"text" : "route fader dial"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 81 ]
							}
, 							{
								"key" : 2,
								"value" : [ 104 ]
							}
, 							{
								"key" : 3,
								"value" : [ 64 ]
							}
 ]
					}
,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 73.0, 922.0, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll LCXL_fader @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -60.0, 841.0, 50.0, 35.0 ],
					"text" : "dial 1 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ -143.0, 974.0, 29.5, 22.0 ],
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ -187.5, 971.0, 29.5, 22.0 ],
					"text" : "t 2 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -187.5, 932.0, 72.0, 22.0 ],
					"text" : "route toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -187.5, 890.0, 55.0, 22.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -187.5, 847.0, 73.0, 22.0 ],
					"text" : "route button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -217.0, 647.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -62.0, 693.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -125.5, 614.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -190.0, 566.0, 93.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 56,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 628.0, 150.0, 771.0 ],
					"text" : "73, \"button 1\" 0 toggle;\r74, \"button 2\" 0 toggle;\r75, \"button 3\" 0 toggle;\r76, \"button 4\" 0 toggle;\r89, \"button 5\" 0 toggle;\r90, \"button 6\" 0 toggle;\r91, \"button 7\" 0 toggle;\r92, \"button 8\" 0 toggle;\r41, \"button 9\" 0 toggle;\r42, \"button 10\" 0 toggle;\r43, \"button 11\" 0 toggle;\r44, \"button 12\" 0 toggle;\r57, \"button 13\" 0 toggle;\r58, \"button 14\" 0 toggle;\r59, \"button 15\" 0 toggle;\r60, \"button 16\" 0 toggle;\r141, \"dial 1\" 64;\r142, \"dial 2\" 111;\r143, \"dial 3\" 119;\r144, \"dial 4\" 64;\r145, \"dial 5\" 64;\r146, \"dial 6\" 64;\r147, \"dial 7\" 113;\r148, \"dial 8\" 126;\r157, \"dial 9\" 68;\r158, \"dial 10\" 127;\r159, \"dial 11\" 43;\r160, \"dial 12\" 109;\r161, \"dial 13\" 69;\r162, \"dial 14\" 127;\r163, \"dial 15\" 64;\r164, \"dial 16\" 115;\r177, \"dial 17\" 105;\r178, \"dial 18\" 121;\r179, \"dial 19\" 88;\r180, \"dial 20\" 64;\r181, \"dial 21\" 82;\r182, \"dial 22\" 58;\r183, \"dial 23\" 70;\r184, \"dial 24\" 70;\r205, \"fader 1\" 83;\r206, \"fader 2\" 76;\r207, \"fader 3\" 50;\r208, \"fader 4\" 56;\r209, \"fader 5\" 46;\r210, \"fader 6\" 29;\r211, \"fader 7\" 43;\r212, \"fader 8\" 82;\r105, device 0;\r106, mute 0;\r107, solo 0;\r108, record 0;\r232, up 0;\r233, down 0;\r234, left 0;\r235, right 0;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -46.0, 547.0, 50.0, 22.0 ],
					"text" : "141 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -190.0, 536.0, 71.0, 22.0 ],
					"text" : "sub $1 3 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -115.0, 475.0, 88.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -116.0, 439.0, 39.0, 22.0 ],
					"text" : "+ 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -116.0, 400.0, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -51.0, 391.0, 50.0, 22.0 ],
					"text" : "13 48"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 56,
						"data" : [ 							{
								"key" : 73,
								"value" : [ "button", 1, 0, "toggle" ]
							}
, 							{
								"key" : 74,
								"value" : [ "button", 2, 0, "toggle" ]
							}
, 							{
								"key" : 75,
								"value" : [ "button", 3, 0, "toggle" ]
							}
, 							{
								"key" : 76,
								"value" : [ "button", 4, 0, "toggle" ]
							}
, 							{
								"key" : 89,
								"value" : [ "button", 5, 0, "toggle" ]
							}
, 							{
								"key" : 90,
								"value" : [ "button", 6, 0, "toggle" ]
							}
, 							{
								"key" : 91,
								"value" : [ "button", 7, 0, "toggle" ]
							}
, 							{
								"key" : 92,
								"value" : [ "button", 8, 0, "toggle" ]
							}
, 							{
								"key" : 41,
								"value" : [ "button", 9, 0, "toggle" ]
							}
, 							{
								"key" : 42,
								"value" : [ "button", 10, 0, "toggle" ]
							}
, 							{
								"key" : 43,
								"value" : [ "button", 11, 0, "toggle" ]
							}
, 							{
								"key" : 44,
								"value" : [ "button", 12, 0, "toggle" ]
							}
, 							{
								"key" : 57,
								"value" : [ "button", 13, 0, "toggle" ]
							}
, 							{
								"key" : 58,
								"value" : [ "button", 14, 0, "toggle" ]
							}
, 							{
								"key" : 59,
								"value" : [ "button", 15, 0, "toggle" ]
							}
, 							{
								"key" : 60,
								"value" : [ "button", 16, 0, "toggle" ]
							}
, 							{
								"key" : 141,
								"value" : [ "dial", 1, 48 ]
							}
, 							{
								"key" : 142,
								"value" : [ "dial", 2, 111 ]
							}
, 							{
								"key" : 143,
								"value" : [ "dial", 3, 119 ]
							}
, 							{
								"key" : 144,
								"value" : [ "dial", 4, 64 ]
							}
, 							{
								"key" : 145,
								"value" : [ "dial", 5, 64 ]
							}
, 							{
								"key" : 146,
								"value" : [ "dial", 6, 64 ]
							}
, 							{
								"key" : 147,
								"value" : [ "dial", 7, 113 ]
							}
, 							{
								"key" : 148,
								"value" : [ "dial", 8, 126 ]
							}
, 							{
								"key" : 157,
								"value" : [ "dial", 9, 68 ]
							}
, 							{
								"key" : 158,
								"value" : [ "dial", 10, 127 ]
							}
, 							{
								"key" : 159,
								"value" : [ "dial", 11, 43 ]
							}
, 							{
								"key" : 160,
								"value" : [ "dial", 12, 109 ]
							}
, 							{
								"key" : 161,
								"value" : [ "dial", 13, 69 ]
							}
, 							{
								"key" : 162,
								"value" : [ "dial", 14, 127 ]
							}
, 							{
								"key" : 163,
								"value" : [ "dial", 15, 64 ]
							}
, 							{
								"key" : 164,
								"value" : [ "dial", 16, 115 ]
							}
, 							{
								"key" : 177,
								"value" : [ "dial", 17, 105 ]
							}
, 							{
								"key" : 178,
								"value" : [ "dial", 18, 121 ]
							}
, 							{
								"key" : 179,
								"value" : [ "dial", 19, 88 ]
							}
, 							{
								"key" : 180,
								"value" : [ "dial", 20, 64 ]
							}
, 							{
								"key" : 181,
								"value" : [ "dial", 21, 82 ]
							}
, 							{
								"key" : 182,
								"value" : [ "dial", 22, 58 ]
							}
, 							{
								"key" : 183,
								"value" : [ "dial", 23, 70 ]
							}
, 							{
								"key" : 184,
								"value" : [ "dial", 24, 70 ]
							}
, 							{
								"key" : 205,
								"value" : [ "fader", 1, 81 ]
							}
, 							{
								"key" : 206,
								"value" : [ "fader", 2, 104 ]
							}
, 							{
								"key" : 207,
								"value" : [ "fader", 3, 64 ]
							}
, 							{
								"key" : 208,
								"value" : [ "fader", 4, 56 ]
							}
, 							{
								"key" : 209,
								"value" : [ "fader", 5, 46 ]
							}
, 							{
								"key" : 210,
								"value" : [ "fader", 6, 29 ]
							}
, 							{
								"key" : 211,
								"value" : [ "fader", 7, 43 ]
							}
, 							{
								"key" : 212,
								"value" : [ "fader", 8, 82 ]
							}
, 							{
								"key" : 105,
								"value" : [ "device", 0 ]
							}
, 							{
								"key" : 106,
								"value" : [ "mute", 0 ]
							}
, 							{
								"key" : 107,
								"value" : [ "solo", 0 ]
							}
, 							{
								"key" : 108,
								"value" : [ "record", 0 ]
							}
, 							{
								"key" : 232,
								"value" : [ "up", 0 ]
							}
, 							{
								"key" : 233,
								"value" : [ "down", 0 ]
							}
, 							{
								"key" : 234,
								"value" : [ "left", 0 ]
							}
, 							{
								"key" : 235,
								"value" : [ "right", 0 ]
							}
 ]
					}
,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ -190.0, 801.0, 221.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll launchControlMidiInputs @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -248.0, 391.0, 50.0, 22.0 ],
					"text" : "73 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ -190.0, 343.0, 216.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -190.0, 308.0, 151.0, 22.0 ],
					"text" : "midiin \"Launch Control XL\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1085.0, 199.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1053.25, 330.0, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1064.0, 245.0, 30.0, 22.0 ],
					"text" : "+ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 284.0, 66.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 183.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"items" : [ "off", ",", "green", ",", "red", ",", "yellow", ",", "orange", ",", "light", "green", ",", "light", "red", ",", "light", "yellow", ",", "light", "orange" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.5, 150.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : [ "off", 0 ],
								"value" : [ 0 ]
							}
, 							{
								"key" : [ "light green", 1 ],
								"value" : [ 16 ]
							}
, 							{
								"key" : [ "med green", 2 ],
								"value" : [ 32 ]
							}
, 							{
								"key" : [ "green", 3 ],
								"value" : [ 48 ]
							}
, 							{
								"key" : [ "light red", 4 ],
								"value" : [ 1 ]
							}
, 							{
								"key" : [ "med red", 5 ],
								"value" : [ 2 ]
							}
, 							{
								"key" : [ "red", 6 ],
								"value" : [ 3 ]
							}
, 							{
								"key" : [ "light yellow", 7 ],
								"value" : [ 33 ]
							}
, 							{
								"key" : [ "med yellow", 8 ],
								"value" : [ 33 ]
							}
, 							{
								"key" : [ "yellow", 9 ],
								"value" : [ 50 ]
							}
, 							{
								"key" : [ "light orange", 10 ],
								"value" : [ 18 ]
							}
, 							{
								"key" : [ "med orange", 11 ],
								"value" : [ 47 ]
							}
, 							{
								"key" : [ "orange", 12 ],
								"value" : [ 19 ]
							}
, 							{
								"key" : [ "misc", 13 ],
								"value" : [ 0 ]
							}
, 							{
								"key" : [ "misc2", 14 ],
								"value" : [ 0 ]
							}
, 							{
								"key" : [ "off2", 15 ],
								"value" : [ 7 ]
							}
 ]
					}
,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1111.0, 216.0, 221.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll launchControlLEDcolors @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.0, 172.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1033.0, 207.0, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"items" : [ "device", ",", "mute", ",", "solo", ",", "record", ",", "up", ",", "down", ",", "left", ",", "right" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 28.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 28.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 62.0, 44.0, 22.0 ],
					"text" : "dial $1"
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
					"patching_rect" : [ 94.0, 28.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 98.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 62.0, 44.0, 22.0 ],
					"text" : "dial $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 879.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 958.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 918.0, 44.0, 22.0 ],
					"text" : "dial $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 858.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.5, 535.0, 285.0, 22.0 ],
					"text" : "x 0 greenHigh greenLow clear copy redHigh redLow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 503.0, 320.0, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 384.0, 830.0, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 868.0, 48.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 768.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"items" : [ "green", ",", "red", ",", "yellow", ",", "orange", ",", "light", "green", ",", "light", "red", ",", "light", "yellow", ",", "light", "orange" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 642.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : [ "off", 0 ],
								"value" : [ 0 ]
							}
, 							{
								"key" : [ "light green", 1 ],
								"value" : [ 16 ]
							}
, 							{
								"key" : [ "med green", 2 ],
								"value" : [ 32 ]
							}
, 							{
								"key" : [ "green", 3 ],
								"value" : [ 48 ]
							}
, 							{
								"key" : [ "light red", 4 ],
								"value" : [ 1 ]
							}
, 							{
								"key" : [ "med red", 5 ],
								"value" : [ 2 ]
							}
, 							{
								"key" : [ "red", 6 ],
								"value" : [ 3 ]
							}
, 							{
								"key" : [ "light yellow", 7 ],
								"value" : [ 33 ]
							}
, 							{
								"key" : [ "med yellow", 8 ],
								"value" : [ 33 ]
							}
, 							{
								"key" : [ "yellow", 9 ],
								"value" : [ 50 ]
							}
, 							{
								"key" : [ "light orange", 10 ],
								"value" : [ 18 ]
							}
, 							{
								"key" : [ "med orange", 11 ],
								"value" : [ 47 ]
							}
, 							{
								"key" : [ "orange", 12 ],
								"value" : [ 19 ]
							}
, 							{
								"key" : [ "misc", 13 ],
								"value" : [ 0 ]
							}
, 							{
								"key" : [ "misc2", 14 ],
								"value" : [ 0 ]
							}
, 							{
								"key" : [ "off2", 15 ],
								"value" : [ 7 ]
							}
 ]
					}
,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 386.0, 801.0, 221.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll launchControlLEDcolors @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 762.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 697.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 48,
						"data" : [ 							{
								"key" : [ "dial 1", 0 ],
								"value" : [ 13 ]
							}
, 							{
								"key" : [ "dial 2", 1 ],
								"value" : [ 29 ]
							}
, 							{
								"key" : [ "dial 3", 2 ],
								"value" : [ 45 ]
							}
, 							{
								"key" : [ "dial 4", 3 ],
								"value" : [ 61 ]
							}
, 							{
								"key" : [ "dial 5", 4 ],
								"value" : [ 77 ]
							}
, 							{
								"key" : [ "dial 6", 5 ],
								"value" : [ 93 ]
							}
, 							{
								"key" : [ "dial 7", 6 ],
								"value" : [ 109 ]
							}
, 							{
								"key" : [ "dial 8", 7 ],
								"value" : [ 125 ]
							}
, 							{
								"key" : [ "dial 9", 8 ],
								"value" : [ 14 ]
							}
, 							{
								"key" : [ "dial 10", 9 ],
								"value" : [ 30 ]
							}
, 							{
								"key" : [ "dial 11", 10 ],
								"value" : [ 46 ]
							}
, 							{
								"key" : [ "dial 12", 11 ],
								"value" : [ 62 ]
							}
, 							{
								"key" : [ "dial 13", 12 ],
								"value" : [ 78 ]
							}
, 							{
								"key" : [ "dial 14", 13 ],
								"value" : [ 94 ]
							}
, 							{
								"key" : [ "dial 15", 14 ],
								"value" : [ 110 ]
							}
, 							{
								"key" : [ "dial 16", 15 ],
								"value" : [ 126 ]
							}
, 							{
								"key" : [ "dial 17", 16 ],
								"value" : [ 15 ]
							}
, 							{
								"key" : [ "dial 18", 17 ],
								"value" : [ 31 ]
							}
, 							{
								"key" : [ "dial 19", 18 ],
								"value" : [ 47 ]
							}
, 							{
								"key" : [ "dial 20", 19 ],
								"value" : [ 63 ]
							}
, 							{
								"key" : [ "dial 21", 20 ],
								"value" : [ 79 ]
							}
, 							{
								"key" : [ "dial 22", 21 ],
								"value" : [ 95 ]
							}
, 							{
								"key" : [ "dial 23", 22 ],
								"value" : [ 111 ]
							}
, 							{
								"key" : [ "dial 24", 23 ],
								"value" : [ 127 ]
							}
, 							{
								"key" : [ "button 9", 24 ],
								"value" : [ 73 ]
							}
, 							{
								"key" : [ "button 10", 25 ],
								"value" : [ 74 ]
							}
, 							{
								"key" : [ "button 11", 26 ],
								"value" : [ 75 ]
							}
, 							{
								"key" : [ "button 12", 27 ],
								"value" : [ 76 ]
							}
, 							{
								"key" : [ "button 13", 28 ],
								"value" : [ 89 ]
							}
, 							{
								"key" : [ "button 14", 29 ],
								"value" : [ 90 ]
							}
, 							{
								"key" : [ "button 15", 30 ],
								"value" : [ 91 ]
							}
, 							{
								"key" : [ "button 16", 31 ],
								"value" : [ 92 ]
							}
, 							{
								"key" : [ "button 1", 32 ],
								"value" : [ 41 ]
							}
, 							{
								"key" : [ "button 2", 33 ],
								"value" : [ 42 ]
							}
, 							{
								"key" : [ "button 3", 34 ],
								"value" : [ 43 ]
							}
, 							{
								"key" : [ "button 4", 35 ],
								"value" : [ 44 ]
							}
, 							{
								"key" : [ "button 5", 36 ],
								"value" : [ 57 ]
							}
, 							{
								"key" : [ "button 6", 37 ],
								"value" : [ 58 ]
							}
, 							{
								"key" : [ "button 7", 38 ],
								"value" : [ 59 ]
							}
, 							{
								"key" : [ "button 8", 39 ],
								"value" : [ 60 ]
							}
, 							{
								"key" : [ "device", 40 ],
								"value" : [ 105 ]
							}
, 							{
								"key" : [ "mute", 41 ],
								"value" : [ 106 ]
							}
, 							{
								"key" : [ "solo", 42 ],
								"value" : [ 107 ]
							}
, 							{
								"key" : [ "record", 43 ],
								"value" : [ 108 ]
							}
, 							{
								"key" : [ "up", 44 ],
								"value" : [ -1 ]
							}
, 							{
								"key" : [ "dewn", 45 ],
								"value" : [ -1 ]
							}
, 							{
								"key" : [ "left", 46 ],
								"value" : [ -1 ]
							}
, 							{
								"key" : [ "right", 47 ],
								"value" : [ -1 ]
							}
 ]
					}
,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 318.0, 730.0, 245.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll launchControlLEDaddresses @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 48,
						"data" : [ 							{
								"key" : [ "dial 1", 0 ],
								"value" : [ 13 ]
							}
, 							{
								"key" : [ "dial 2", 1 ],
								"value" : [ 29 ]
							}
, 							{
								"key" : [ "dial 3", 2 ],
								"value" : [ 45 ]
							}
, 							{
								"key" : [ "dial 4", 3 ],
								"value" : [ 61 ]
							}
, 							{
								"key" : [ "dial 5", 4 ],
								"value" : [ 77 ]
							}
, 							{
								"key" : [ "dial 6", 5 ],
								"value" : [ 93 ]
							}
, 							{
								"key" : [ "dial 7", 6 ],
								"value" : [ 109 ]
							}
, 							{
								"key" : [ "dial 8", 7 ],
								"value" : [ 125 ]
							}
, 							{
								"key" : [ "dial 9", 8 ],
								"value" : [ 14 ]
							}
, 							{
								"key" : [ "dial 10", 9 ],
								"value" : [ 30 ]
							}
, 							{
								"key" : [ "dial 11", 10 ],
								"value" : [ 46 ]
							}
, 							{
								"key" : [ "dial 12", 11 ],
								"value" : [ 62 ]
							}
, 							{
								"key" : [ "dial 13", 12 ],
								"value" : [ 78 ]
							}
, 							{
								"key" : [ "dial 14", 13 ],
								"value" : [ 94 ]
							}
, 							{
								"key" : [ "dial 15", 14 ],
								"value" : [ 110 ]
							}
, 							{
								"key" : [ "dial 16", 15 ],
								"value" : [ 126 ]
							}
, 							{
								"key" : [ "dial 17", 16 ],
								"value" : [ 15 ]
							}
, 							{
								"key" : [ "dial 18", 17 ],
								"value" : [ 31 ]
							}
, 							{
								"key" : [ "dial 19", 18 ],
								"value" : [ 47 ]
							}
, 							{
								"key" : [ "dial 20", 19 ],
								"value" : [ 63 ]
							}
, 							{
								"key" : [ "dial 21", 20 ],
								"value" : [ 79 ]
							}
, 							{
								"key" : [ "dial 22", 21 ],
								"value" : [ 95 ]
							}
, 							{
								"key" : [ "dial 23", 22 ],
								"value" : [ 111 ]
							}
, 							{
								"key" : [ "dial 24", 23 ],
								"value" : [ 127 ]
							}
, 							{
								"key" : [ "button 9", 24 ],
								"value" : [ 73 ]
							}
, 							{
								"key" : [ "button 10", 25 ],
								"value" : [ 74 ]
							}
, 							{
								"key" : [ "button 11", 26 ],
								"value" : [ 75 ]
							}
, 							{
								"key" : [ "button 12", 27 ],
								"value" : [ 76 ]
							}
, 							{
								"key" : [ "button 13", 28 ],
								"value" : [ 89 ]
							}
, 							{
								"key" : [ "button 14", 29 ],
								"value" : [ 90 ]
							}
, 							{
								"key" : [ "button 15", 30 ],
								"value" : [ 91 ]
							}
, 							{
								"key" : [ "button 16", 31 ],
								"value" : [ 92 ]
							}
, 							{
								"key" : [ "button 1", 32 ],
								"value" : [ 41 ]
							}
, 							{
								"key" : [ "button 2", 33 ],
								"value" : [ 42 ]
							}
, 							{
								"key" : [ "button 3", 34 ],
								"value" : [ 43 ]
							}
, 							{
								"key" : [ "button 4", 35 ],
								"value" : [ 44 ]
							}
, 							{
								"key" : [ "button 5", 36 ],
								"value" : [ 57 ]
							}
, 							{
								"key" : [ "button 6", 37 ],
								"value" : [ 58 ]
							}
, 							{
								"key" : [ "button 7", 38 ],
								"value" : [ 59 ]
							}
, 							{
								"key" : [ "button 8", 39 ],
								"value" : [ 60 ]
							}
, 							{
								"key" : [ "device", 40 ],
								"value" : [ 105 ]
							}
, 							{
								"key" : [ "mute", 41 ],
								"value" : [ 106 ]
							}
, 							{
								"key" : [ "solo", 42 ],
								"value" : [ 107 ]
							}
, 							{
								"key" : [ "record", 43 ],
								"value" : [ 108 ]
							}
, 							{
								"key" : [ "up", 44 ],
								"value" : [ -1 ]
							}
, 							{
								"key" : [ "dewn", 45 ],
								"value" : [ -1 ]
							}
, 							{
								"key" : [ "left", 46 ],
								"value" : [ -1 ]
							}
, 							{
								"key" : [ "right", 47 ],
								"value" : [ -1 ]
							}
 ]
					}
,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 412.0, 206.0, 245.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll launchControlLEDaddresses @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 294.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"items" : [ "off", ",", "green", ",", "red", ",", "yellow", ",", "orange", ",", "light", "green", ",", "light", "red", ",", "light", "yellow", ",", "light", "orange" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.0, 168.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.0, 224.0, 50.0, 22.0 ],
					"text" : "2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 224.0, 110.0, 22.0 ],
					"text" : "expr $i1 + ($i2<<4)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 193.0, 110.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.0, 158.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 161.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 388.0, 487.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 449.0, 572.0, 22.0 ],
					"text" : "240 0 32 41 2 17 120 0 16 48 17 48 18 48 19 48 20 48 21 48 22 48 23 48"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : [ "off", 0 ],
								"value" : [ 0 ]
							}
, 							{
								"key" : [ "light green", 1 ],
								"value" : [ 16 ]
							}
, 							{
								"key" : [ "med green", 2 ],
								"value" : [ 32 ]
							}
, 							{
								"key" : [ "green", 3 ],
								"value" : [ 48 ]
							}
, 							{
								"key" : [ "light red", 4 ],
								"value" : [ 1 ]
							}
, 							{
								"key" : [ "med red", 5 ],
								"value" : [ 2 ]
							}
, 							{
								"key" : [ "red", 6 ],
								"value" : [ 3 ]
							}
, 							{
								"key" : [ "light yellow", 7 ],
								"value" : [ 33 ]
							}
, 							{
								"key" : [ "med yellow", 8 ],
								"value" : [ 33 ]
							}
, 							{
								"key" : [ "yellow", 9 ],
								"value" : [ 50 ]
							}
, 							{
								"key" : [ "light orange", 10 ],
								"value" : [ 18 ]
							}
, 							{
								"key" : [ "med orange", 11 ],
								"value" : [ 47 ]
							}
, 							{
								"key" : [ "orange", 12 ],
								"value" : [ 19 ]
							}
, 							{
								"key" : [ "misc", 13 ],
								"value" : [ 0 ]
							}
, 							{
								"key" : [ "misc2", 14 ],
								"value" : [ 0 ]
							}
, 							{
								"key" : [ "off2", 15 ],
								"value" : [ 7 ]
							}
 ]
					}
,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 661.0, 327.0, 221.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll launchControlLEDcolors @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.5, 280.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 280.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 354.0, 107.5, 22.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 388.0, 386.0, 156.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 388.0, 458.0, 156.5, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 420.0, 132.0, 22.0 ],
					"text" : "240 0 32 41 2 17 120 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 535.0, 158.0, 22.0 ],
					"text" : "midiout \"Launch Control XL\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
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
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 263.0, 91.5, 103.5, 91.5 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 0 ]
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39::obj-7::obj-46::obj-2" : [ "live.grid[10]", "live.grid", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MLE.beat.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/network",
				"patcherrelativepath" : "../network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.UDPsend.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/network",
				"patcherrelativepath" : "../network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "initS.maxpat",
				"bootpath" : "~/Documents/github/heath-interactive/heath-interactive/casa-stairs/roots/utilities",
				"patcherrelativepath" : "../../../../../ianhattwick/Documents/github/heath-interactive/heath-interactive/casa-stairs/roots/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.UDPreceive.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/network",
				"patcherrelativepath" : "../network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.beatLink.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/network",
				"patcherrelativepath" : "../network",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init.maxpat",
				"bootpath" : "~/Documents/github/heath-interactive/heath-interactive/casa-stairs/roots/utilities",
				"patcherrelativepath" : "../../../../../ianhattwick/Documents/github/heath-interactive/heath-interactive/casa-stairs/roots/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.swing.maxpat",
				"bootpath" : "/Users/famle/CML/MLE/patchers/utilities",
				"patcherrelativepath" : "../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
