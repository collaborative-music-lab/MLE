{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1267.0, 771.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.5, 160.0, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 730.0, 50.0, 35.0 ],
					"text" : "60 grid 1 8 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 915.5, 309.0, 106.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.5, 508.0, 84.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 915.5, 267.0, 63.0, 22.0 ],
					"text" : "split 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 915.5, 228.0, 63.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 959.0, 353.0, 29.5, 22.0 ],
					"text" : "/ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.5, 353.0, 36.0, 22.0 ],
					"text" : "% 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 915.5, 130.0, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 13,
								"value" : [ -1, "return" ]
							}
, 							{
								"key" : 28,
								"value" : [ 161, "leftArrow" ]
							}
, 							{
								"key" : 29,
								"value" : [ 162, "rightArrow" ]
							}
, 							{
								"key" : 30,
								"value" : [ 163, "upArrow" ]
							}
, 							{
								"key" : 31,
								"value" : [ 164, "downArrow" ]
							}
, 							{
								"key" : 32,
								"value" : [ 160, "space" ]
							}
, 							{
								"key" : 33,
								"value" : [ 140, "exclamationPoint" ]
							}
, 							{
								"key" : 34,
								"value" : [ 110, "quotationMark" ]
							}
, 							{
								"key" : 35,
								"value" : [ 142, "#" ]
							}
, 							{
								"key" : 36,
								"value" : [ 143, "dollarSign" ]
							}
, 							{
								"key" : 37,
								"value" : [ 144, "%" ]
							}
, 							{
								"key" : 38,
								"value" : [ 146, "&" ]
							}
, 							{
								"key" : 39,
								"value" : [ 30, "'" ]
							}
, 							{
								"key" : 40,
								"value" : [ 148, "(" ]
							}
, 							{
								"key" : 41,
								"value" : [ 149, ")" ]
							}
, 							{
								"key" : 42,
								"value" : [ 147, "*" ]
							}
, 							{
								"key" : 43,
								"value" : [ 151, "+" ]
							}
, 							{
								"key" : 44,
								"value" : [ 7, "comma" ]
							}
, 							{
								"key" : 45,
								"value" : [ 70, "-" ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, "." ]
							}
, 							{
								"key" : 47,
								"value" : [ 9, "/" ]
							}
, 							{
								"key" : 48,
								"value" : [ 69, 0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 60, 1 ]
							}
, 							{
								"key" : 50,
								"value" : [ 61, 2 ]
							}
, 							{
								"key" : 51,
								"value" : [ 62, 3 ]
							}
, 							{
								"key" : 52,
								"value" : [ 63, 4 ]
							}
, 							{
								"key" : 53,
								"value" : [ 64, 5 ]
							}
, 							{
								"key" : 54,
								"value" : [ 65, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 66, 7 ]
							}
, 							{
								"key" : 56,
								"value" : [ 67, 8 ]
							}
, 							{
								"key" : 57,
								"value" : [ 68, 9 ]
							}
, 							{
								"key" : 58,
								"value" : [ 109, ":" ]
							}
, 							{
								"key" : 59,
								"value" : [ 29, "semicolon" ]
							}
, 							{
								"key" : 60,
								"value" : [ 87, "<" ]
							}
, 							{
								"key" : 61,
								"value" : [ 71, "=" ]
							}
, 							{
								"key" : 62,
								"value" : [ 88, ">" ]
							}
, 							{
								"key" : 63,
								"value" : [ 89, "?" ]
							}
, 							{
								"key" : 64,
								"value" : [ 141, "@" ]
							}
, 							{
								"key" : 65,
								"value" : [ 100, "A" ]
							}
, 							{
								"key" : 66,
								"value" : [ 84, "B" ]
							}
, 							{
								"key" : 67,
								"value" : [ 82, "C" ]
							}
, 							{
								"key" : 68,
								"value" : [ 102, "D" ]
							}
, 							{
								"key" : 69,
								"value" : [ 122, "E" ]
							}
, 							{
								"key" : 70,
								"value" : [ 103, "F" ]
							}
, 							{
								"key" : 71,
								"value" : [ 104, "G" ]
							}
, 							{
								"key" : 72,
								"value" : [ 105, "H" ]
							}
, 							{
								"key" : 73,
								"value" : [ 127, "I" ]
							}
, 							{
								"key" : 74,
								"value" : [ 106, "J" ]
							}
, 							{
								"key" : 75,
								"value" : [ 107, "K" ]
							}
, 							{
								"key" : 76,
								"value" : [ 108, "L" ]
							}
, 							{
								"key" : 77,
								"value" : [ 86, "M" ]
							}
, 							{
								"key" : 78,
								"value" : [ 85, "N" ]
							}
, 							{
								"key" : 79,
								"value" : [ 128, "O" ]
							}
, 							{
								"key" : 80,
								"value" : [ 129, "P" ]
							}
, 							{
								"key" : 81,
								"value" : [ 120, "Q" ]
							}
, 							{
								"key" : 82,
								"value" : [ 123, "R" ]
							}
, 							{
								"key" : 83,
								"value" : [ 101, "S" ]
							}
, 							{
								"key" : 84,
								"value" : [ 124, "T" ]
							}
, 							{
								"key" : 85,
								"value" : [ 126, "U" ]
							}
, 							{
								"key" : 86,
								"value" : [ 83, "V" ]
							}
, 							{
								"key" : 87,
								"value" : [ 121, "W" ]
							}
, 							{
								"key" : 88,
								"value" : [ 81, "X" ]
							}
, 							{
								"key" : 89,
								"value" : [ 125, "Y" ]
							}
, 							{
								"key" : 90,
								"value" : [ 80, "Z" ]
							}
, 							{
								"key" : 91,
								"value" : [ 50, "[" ]
							}
, 							{
								"key" : 92,
								"value" : [ 52, "backslash" ]
							}
, 							{
								"key" : 93,
								"value" : [ 51, "]" ]
							}
, 							{
								"key" : 94,
								"value" : [ 145, "^" ]
							}
, 							{
								"key" : 95,
								"value" : [ 150, "underscore" ]
							}
, 							{
								"key" : 96,
								"value" : [ 59, "`" ]
							}
, 							{
								"key" : 97,
								"value" : [ 20, "a" ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, "b" ]
							}
, 							{
								"key" : 99,
								"value" : [ 2, "c" ]
							}
, 							{
								"key" : 100,
								"value" : [ 22, "d" ]
							}
, 							{
								"key" : 101,
								"value" : [ 42, "e" ]
							}
, 							{
								"key" : 102,
								"value" : [ 23, "f" ]
							}
, 							{
								"key" : 103,
								"value" : [ 24, "g" ]
							}
, 							{
								"key" : 104,
								"value" : [ 25, "h" ]
							}
, 							{
								"key" : 105,
								"value" : [ 47, "i" ]
							}
, 							{
								"key" : 106,
								"value" : [ 26, "j" ]
							}
, 							{
								"key" : 107,
								"value" : [ 27, "k" ]
							}
, 							{
								"key" : 108,
								"value" : [ 28, "l" ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, "m" ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, "n" ]
							}
, 							{
								"key" : 111,
								"value" : [ 48, "o" ]
							}
, 							{
								"key" : 112,
								"value" : [ 49, "p" ]
							}
, 							{
								"key" : 113,
								"value" : [ 40, "q" ]
							}
, 							{
								"key" : 114,
								"value" : [ 43, "r" ]
							}
, 							{
								"key" : 115,
								"value" : [ 21, "s" ]
							}
, 							{
								"key" : 116,
								"value" : [ 44, "t" ]
							}
, 							{
								"key" : 117,
								"value" : [ 46, "u" ]
							}
, 							{
								"key" : 118,
								"value" : [ 3, "v" ]
							}
, 							{
								"key" : 119,
								"value" : [ 41, "w" ]
							}
, 							{
								"key" : 120,
								"value" : [ 1, "x" ]
							}
, 							{
								"key" : 121,
								"value" : [ 45, "y" ]
							}
, 							{
								"key" : 122,
								"value" : [ 0, "z" ]
							}
, 							{
								"key" : 123,
								"value" : [ 130, "{" ]
							}
, 							{
								"key" : 124,
								"value" : [ 132, "|" ]
							}
, 							{
								"key" : 125,
								"value" : [ 131, "}" ]
							}
, 							{
								"key" : 126,
								"value" : [ 139, "~" ]
							}
 ]
					}
,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 915.5, 190.0, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll asciiLinearMapping @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 608.0, 50.0, 22.0 ],
					"text" : "3 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 258.0, 59.0, 22.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 227.5, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.0, 195.5, 29.5, 22.0 ],
									"text" : "!- 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 313.0, 156.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 127.5, 71.0, 22.0 ],
									"text" : "vexpr $i1+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 258.0, 59.0, 22.0 ],
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 67.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 227.5, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 195.5, 29.5, 22.0 ],
									"text" : "!- 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 142.0, 156.5, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 127.5, 71.0, 22.0 ],
									"text" : "vexpr $i1+1"
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
									"patching_rect" : [ 142.0, 67.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 358.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 283.0, 619.5, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p launchpadEmulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 687.0, 428.0, 20.0 ],
					"text" : "<- configured as launchpad emulator, with momentary noteon/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 652.0, 95.0, 22.0 ],
					"text" : "60 grid $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 154.5, 323.0, 106.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.5, 522.0, 84.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Enable (0/1)",
					"id" : "obj-69",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 112.800010681152344, 182.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.349990844726562, 25.0, 150.0, 114.0 ],
					"text" : "z to / are numbers 0-9\na to '  are 20-30\nq to \\ are 40 to 52\n1 to = are 60 to 71\nZ to ? are 80 to 89\nA to \" are 100 to 110\nQ to | are 120 to 132\n! to + are 140 to 151"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 51.0, 150.0, 87.0 ],
					"text" : "Maps the keys of a computer keyboard to numbers based on their physical layout. See mapping to the left\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 25.0, 150.0, 20.0 ],
					"text" : "MLE.keygrid"
				}

			}
, 			{
				"box" : 				{
					"comment" : "requested group of states as a list",
					"id" : "obj-60",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 631.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LP emulator",
					"id" : "obj-58",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 682.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "list (x,y,state)",
					"id" : "obj-57",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.5, 648.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 631.0, 166.0, 22.0 ],
					"text" : "0 0 0 1 1 0 1 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, 224.0, 76.0, 20.0 ],
					"text" : "numbers 1-9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 617.25, 361.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.25, 224.0, 39.0, 22.0 ],
					"text" : "60 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
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
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 189.0, 57.0, 22.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.0, 159.0, 29.5, 22.0 ],
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 189.0, 32.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 130.0, 47.0, 22.0 ],
									"text" : "uzi 256"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 271.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 375.25, 389.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 587.0, 394.0, 49.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.25, 323.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 323.0, 71.0, 22.0 ],
					"text" : "expr $i2-$i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "int", "", "", "int" ],
					"patching_rect" : [ 401.0, 285.0, 283.0, 22.0 ],
					"text" : "t b 1 l l 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 533.0, 361.0, 73.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 248.0, 150.0, 20.0 ],
					"text" : "begin, end (non-inclusive)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 221.0, 150.0, 20.0 ],
					"text" : "request a group of states"
				}

			}
, 			{
				"box" : 				{
					"comment" : "request a group of state (ints) (begin, end (non-inclusive) )",
					"id" : "obj-34",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 216.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 425.0, 580.0, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 305.25, 466.0, 89.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 304.75, 497.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.75, 532.0, 76.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 241.5, 367.0, 47.25, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 154.5, 281.0, 63.0, 22.0 ],
					"text" : "split 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 281.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 375.25, 432.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 281.0, 50.0, 22.0 ],
					"text" : "v"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 154.5, 242.0, 63.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 198.0, 367.0, 29.5, 22.0 ],
					"text" : "/ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 154.5, 367.0, 36.0, 22.0 ],
					"text" : "% 20"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 100,
						"data" : [ 							{
								"key" : 13,
								"value" : [ -1, "return" ]
							}
, 							{
								"key" : 28,
								"value" : [ 161, "leftArrow" ]
							}
, 							{
								"key" : 29,
								"value" : [ 162, "rightArrow" ]
							}
, 							{
								"key" : 30,
								"value" : [ 163, "upArrow" ]
							}
, 							{
								"key" : 31,
								"value" : [ 164, "downArrow" ]
							}
, 							{
								"key" : 32,
								"value" : [ 160, "space" ]
							}
, 							{
								"key" : 33,
								"value" : [ 140, "exclamationPoint" ]
							}
, 							{
								"key" : 34,
								"value" : [ 110, "quotationMark" ]
							}
, 							{
								"key" : 35,
								"value" : [ 142, "#" ]
							}
, 							{
								"key" : 36,
								"value" : [ 143, "dollarSign" ]
							}
, 							{
								"key" : 37,
								"value" : [ 144, "%" ]
							}
, 							{
								"key" : 38,
								"value" : [ 146, "&" ]
							}
, 							{
								"key" : 39,
								"value" : [ 30, "'" ]
							}
, 							{
								"key" : 40,
								"value" : [ 148, "(" ]
							}
, 							{
								"key" : 41,
								"value" : [ 149, ")" ]
							}
, 							{
								"key" : 42,
								"value" : [ 147, "*" ]
							}
, 							{
								"key" : 43,
								"value" : [ 151, "+" ]
							}
, 							{
								"key" : 44,
								"value" : [ 7, "comma" ]
							}
, 							{
								"key" : 45,
								"value" : [ 70, "-" ]
							}
, 							{
								"key" : 46,
								"value" : [ 8, "." ]
							}
, 							{
								"key" : 47,
								"value" : [ 9, "/" ]
							}
, 							{
								"key" : 48,
								"value" : [ 69, 0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 60, 1 ]
							}
, 							{
								"key" : 50,
								"value" : [ 61, 2 ]
							}
, 							{
								"key" : 51,
								"value" : [ 62, 3 ]
							}
, 							{
								"key" : 52,
								"value" : [ 63, 4 ]
							}
, 							{
								"key" : 53,
								"value" : [ 64, 5 ]
							}
, 							{
								"key" : 54,
								"value" : [ 65, 6 ]
							}
, 							{
								"key" : 55,
								"value" : [ 66, 7 ]
							}
, 							{
								"key" : 56,
								"value" : [ 67, 8 ]
							}
, 							{
								"key" : 57,
								"value" : [ 68, 9 ]
							}
, 							{
								"key" : 58,
								"value" : [ 109, ":" ]
							}
, 							{
								"key" : 59,
								"value" : [ 29, "semicolon" ]
							}
, 							{
								"key" : 60,
								"value" : [ 87, "<" ]
							}
, 							{
								"key" : 61,
								"value" : [ 71, "=" ]
							}
, 							{
								"key" : 62,
								"value" : [ 88, ">" ]
							}
, 							{
								"key" : 63,
								"value" : [ 89, "?" ]
							}
, 							{
								"key" : 64,
								"value" : [ 141, "@" ]
							}
, 							{
								"key" : 65,
								"value" : [ 100, "A" ]
							}
, 							{
								"key" : 66,
								"value" : [ 84, "B" ]
							}
, 							{
								"key" : 67,
								"value" : [ 82, "C" ]
							}
, 							{
								"key" : 68,
								"value" : [ 102, "D" ]
							}
, 							{
								"key" : 69,
								"value" : [ 122, "E" ]
							}
, 							{
								"key" : 70,
								"value" : [ 103, "F" ]
							}
, 							{
								"key" : 71,
								"value" : [ 104, "G" ]
							}
, 							{
								"key" : 72,
								"value" : [ 105, "H" ]
							}
, 							{
								"key" : 73,
								"value" : [ 127, "I" ]
							}
, 							{
								"key" : 74,
								"value" : [ 106, "J" ]
							}
, 							{
								"key" : 75,
								"value" : [ 107, "K" ]
							}
, 							{
								"key" : 76,
								"value" : [ 108, "L" ]
							}
, 							{
								"key" : 77,
								"value" : [ 86, "M" ]
							}
, 							{
								"key" : 78,
								"value" : [ 85, "N" ]
							}
, 							{
								"key" : 79,
								"value" : [ 128, "O" ]
							}
, 							{
								"key" : 80,
								"value" : [ 129, "P" ]
							}
, 							{
								"key" : 81,
								"value" : [ 120, "Q" ]
							}
, 							{
								"key" : 82,
								"value" : [ 123, "R" ]
							}
, 							{
								"key" : 83,
								"value" : [ 101, "S" ]
							}
, 							{
								"key" : 84,
								"value" : [ 124, "T" ]
							}
, 							{
								"key" : 85,
								"value" : [ 126, "U" ]
							}
, 							{
								"key" : 86,
								"value" : [ 83, "V" ]
							}
, 							{
								"key" : 87,
								"value" : [ 121, "W" ]
							}
, 							{
								"key" : 88,
								"value" : [ 81, "X" ]
							}
, 							{
								"key" : 89,
								"value" : [ 125, "Y" ]
							}
, 							{
								"key" : 90,
								"value" : [ 80, "Z" ]
							}
, 							{
								"key" : 91,
								"value" : [ 50, "[" ]
							}
, 							{
								"key" : 92,
								"value" : [ 52, "backslash" ]
							}
, 							{
								"key" : 93,
								"value" : [ 51, "]" ]
							}
, 							{
								"key" : 94,
								"value" : [ 145, "^" ]
							}
, 							{
								"key" : 95,
								"value" : [ 150, "underscore" ]
							}
, 							{
								"key" : 96,
								"value" : [ 59, "`" ]
							}
, 							{
								"key" : 97,
								"value" : [ 20, "a" ]
							}
, 							{
								"key" : 98,
								"value" : [ 4, "b" ]
							}
, 							{
								"key" : 99,
								"value" : [ 2, "c" ]
							}
, 							{
								"key" : 100,
								"value" : [ 22, "d" ]
							}
, 							{
								"key" : 101,
								"value" : [ 42, "e" ]
							}
, 							{
								"key" : 102,
								"value" : [ 23, "f" ]
							}
, 							{
								"key" : 103,
								"value" : [ 24, "g" ]
							}
, 							{
								"key" : 104,
								"value" : [ 25, "h" ]
							}
, 							{
								"key" : 105,
								"value" : [ 47, "i" ]
							}
, 							{
								"key" : 106,
								"value" : [ 26, "j" ]
							}
, 							{
								"key" : 107,
								"value" : [ 27, "k" ]
							}
, 							{
								"key" : 108,
								"value" : [ 28, "l" ]
							}
, 							{
								"key" : 109,
								"value" : [ 6, "m" ]
							}
, 							{
								"key" : 110,
								"value" : [ 5, "n" ]
							}
, 							{
								"key" : 111,
								"value" : [ 48, "o" ]
							}
, 							{
								"key" : 112,
								"value" : [ 49, "p" ]
							}
, 							{
								"key" : 113,
								"value" : [ 40, "q" ]
							}
, 							{
								"key" : 114,
								"value" : [ 43, "r" ]
							}
, 							{
								"key" : 115,
								"value" : [ 21, "s" ]
							}
, 							{
								"key" : 116,
								"value" : [ 44, "t" ]
							}
, 							{
								"key" : 117,
								"value" : [ 46, "u" ]
							}
, 							{
								"key" : 118,
								"value" : [ 3, "v" ]
							}
, 							{
								"key" : 119,
								"value" : [ 41, "w" ]
							}
, 							{
								"key" : 120,
								"value" : [ 1, "x" ]
							}
, 							{
								"key" : 121,
								"value" : [ 45, "y" ]
							}
, 							{
								"key" : 122,
								"value" : [ 0, "z" ]
							}
, 							{
								"key" : 123,
								"value" : [ 130, "{" ]
							}
, 							{
								"key" : 124,
								"value" : [ 132, "|" ]
							}
, 							{
								"key" : 125,
								"value" : [ 131, "}" ]
							}
, 							{
								"key" : 126,
								"value" : [ 139, "~" ]
							}
 ]
					}
,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 154.5, 215.399993896484375, 195.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll asciiLinearMapping @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 152.0, 145.800003051757812, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 2.0, 137.0, 20.0 ],
					"text" : "enable keyboard control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.5, 150.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 2.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.5, 182.0, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 187.5, 150.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 279.25, 423.0, 384.75, 423.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 257.25, 555.0, 244.0, 555.0, 244.0, 424.0, 361.0, 424.0, 361.0, 426.0, 384.75, 426.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 384.75, 567.0, 434.5, 567.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 674.5, 460.0, 314.75, 460.0 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 476.5, 461.0, 314.75, 461.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 410.5, 345.0, 448.0, 345.0, 448.0, 567.0, 434.5, 567.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 596.5, 426.0, 384.75, 426.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
 ]
	}

}
