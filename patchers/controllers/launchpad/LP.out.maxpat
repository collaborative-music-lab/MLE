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
		"rect" : [ 69.0, 136.0, 884.0, 637.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.5, 254.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 488.0, 69.0, 22.0 ],
					"text" : "1 $1 $2 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.0, 374.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 725.0, 443.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 468.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 749.0, 416.0, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 679.0, 405.0, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 447.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 511.0, 67.0, 22.0 ],
					"text" : "print LPout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 481.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.5, 157.0, 63.0, 22.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 45.0, 150.0, 33.0 ],
					"text" : "Ian Hattwick\nMarch 27, 2019"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 84.5, 204.0, 167.0 ],
					"text" : "Sends LED values to the Novation Launchpad\n\nCurrent values are stored in the coll LP_led_states\n\nTwo different layers are available for display. Typically layer 1 is for visual feedback of input and layer 2 is for computer generated processes. The highest value from these two layers is output."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 8.0, 274.0, 33.0 ],
					"text" : "LP.output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 864.0, 186.0, 640.0, 480.0 ],
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
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.5, 103.0, 41.0, 20.0 ],
									"text" : "Pad X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.5, 100.0, 41.0, 20.0 ],
									"text" : "Pad Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.5, 103.0, 31.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 103.0, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 103.0, 31.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.5, 103.0, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.5, 103.0, 31.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 103.0, 42.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 103.0, 43.0, 20.0 ],
									"text" : "Grid Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 103.0, 43.0, 20.0 ],
									"text" : "Grid X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 76.0, 22.0 ],
									"text" : "prepend grid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 212.0, 22.0 ],
									"text" : "pak i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 196.0, 84.0, 22.0 ],
									"text" : "prepend padX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 164.0, 199.0, 22.0 ],
									"text" : "pak i 0 i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 505.0, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.5, 196.0, 84.0, 22.0 ],
									"text" : "prepend padY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.5, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"maximum" : 3,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.5, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.5, 164.0, 199.0, 22.0 ],
									"text" : "pak 9 i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.5, 125.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.16668701171875, 278.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 3 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"midpoints" : [ 496.5, 163.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 3 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 2 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 464.5, 129.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p manuallySetLEDs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 464.5, 184.0, 191.0, 22.0 ],
					"text" : "route grid padY padX"
				}

			}
, 			{
				"box" : 				{
					"comment" : "padX (num, g, r)",
					"id" : "obj-12",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.5, 186.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "padY (num, g, r)",
					"id" : "obj-11",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 186.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "grid (x,y,g,r)",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 186.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.5, 226.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.5, 291.0, 102.0, 22.0 ],
					"text" : "\"Launchpad Mini\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 104.0, 651.0, 885.0 ],
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
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.5, 773.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 592.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 492.5, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 592.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 398.0, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 562.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.0, 528.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 58.0, 150.0, 20.0 ],
									"text" : "layer x y g r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 535.0, 123.0, 35.0 ],
									"text" : "grid 1 1 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 6 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 138.0, 232.0, 102.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 378.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 91.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.0, 409.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 453.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 81,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "grid", 6, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 2, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 3, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 4, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 5, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 6, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 0, 0, 0, 3 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 0, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.0, 491.5, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 118.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 5 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.0, 272.0, 132.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 722.5, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 158.0, 217.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 660.5, 113.0, 22.0 ],
									"text" : "expr ( $i1<<2) + $i2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "note",
												"value" : [ "launchpad", "colors" ]
											}
, 											{
												"key" : "index",
												"value" : [ "color", "midiVelocitySetting" ]
											}
, 											{
												"key" : 0,
												"value" : [ "off", 12 ]
											}
, 											{
												"key" : 1,
												"value" : [ "red1", 13 ]
											}
, 											{
												"key" : 2,
												"value" : [ "red2", 14 ]
											}
, 											{
												"key" : 3,
												"value" : [ "red3", 15 ]
											}
, 											{
												"key" : 4,
												"value" : [ "green1", 28 ]
											}
, 											{
												"key" : 5,
												"value" : [ "amber1", 29 ]
											}
, 											{
												"key" : 6,
												"value" : [ "amber2", 30 ]
											}
, 											{
												"key" : 7,
												"value" : [ "amber3", 31 ]
											}
, 											{
												"key" : 8,
												"value" : [ "green2", 44 ]
											}
, 											{
												"key" : 9,
												"value" : [ "amber", 45 ]
											}
, 											{
												"key" : 10,
												"value" : [ "amber", 46 ]
											}
, 											{
												"key" : 11,
												"value" : [ "amber", 47 ]
											}
, 											{
												"key" : 12,
												"value" : [ "green3", 60 ]
											}
, 											{
												"key" : 13,
												"value" : [ "yellow", 61 ]
											}
, 											{
												"key" : 14,
												"value" : [ "yello", 62 ]
											}
, 											{
												"key" : 15,
												"value" : [ "yellow", 63 ]
											}
 ]
									}
,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 398.5, 689.5, 222.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll launchpadColorBindings @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 194.0, 200.0, 22.0 ],
									"text" : "expr (( $i2 - 1 ) ) * 16 + (($i1-1) % 8)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.5, 808.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 232.5, 328.0, 482.5, 328.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 232.5, 328.0, 461.5, 328.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 232.5, 352.0, 371.5, 352.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 232.5, 328.0, 392.5, 328.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 189.0, 486.0, 371.5, 486.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 225.0, 238.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 469.0, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 808.0, 362.0, 47.0 ],
									"text" : "cc messages are in the opposite order from note messages:\nNote: number, value\nCC: value, number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 808.0, 39.0, 22.0 ],
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 715.0, 36.0, 22.0 ],
									"text" : "- 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.5, 773.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.5, 592.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 492.5, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 592.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 398.0, 621.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 398.0, 562.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.0, 528.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 58.0, 150.0, 20.0 ],
									"text" : "layer x y g r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.0, 535.0, 123.0, 22.0 ],
									"text" : "padX 5 9 0 0 0 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 6 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 138.0, 232.0, 102.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 378.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 91.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.0, 409.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 453.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 81,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "grid", 6, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 2, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 3, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 4, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 5, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 6, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 0, 0, 0, 3 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 0, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 362.0, 491.5, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 118.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 342.5, 78.0, 22.0 ],
									"text" : "nsub $1 5 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 366.5, 78.0, 22.0 ],
									"text" : "nsub $1 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 223.0, 272.0, 132.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 722.5, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 158.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 660.5, 113.0, 22.0 ],
									"text" : "expr ( $i1<<2) + $i2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "note",
												"value" : [ "launchpad", "colors" ]
											}
, 											{
												"key" : "index",
												"value" : [ "color", "midiVelocitySetting" ]
											}
, 											{
												"key" : 0,
												"value" : [ "off", 12 ]
											}
, 											{
												"key" : 1,
												"value" : [ "red1", 13 ]
											}
, 											{
												"key" : 2,
												"value" : [ "red2", 14 ]
											}
, 											{
												"key" : 3,
												"value" : [ "red3", 15 ]
											}
, 											{
												"key" : 4,
												"value" : [ "green1", 28 ]
											}
, 											{
												"key" : 5,
												"value" : [ "amber1", 29 ]
											}
, 											{
												"key" : 6,
												"value" : [ "amber2", 30 ]
											}
, 											{
												"key" : 7,
												"value" : [ "amber3", 31 ]
											}
, 											{
												"key" : 8,
												"value" : [ "green2", 44 ]
											}
, 											{
												"key" : 9,
												"value" : [ "amber", 45 ]
											}
, 											{
												"key" : 10,
												"value" : [ "amber", 46 ]
											}
, 											{
												"key" : 11,
												"value" : [ "amber", 47 ]
											}
, 											{
												"key" : 12,
												"value" : [ "green3", 60 ]
											}
, 											{
												"key" : 13,
												"value" : [ "yellow", 61 ]
											}
, 											{
												"key" : 14,
												"value" : [ "yello", 62 ]
											}
, 											{
												"key" : 15,
												"value" : [ "yellow", 63 ]
											}
 ]
									}
,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 398.5, 689.5, 222.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll launchpadColorBindings @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 194.0, 119.0, 22.0 ],
									"text" : "expr $i1 + 103 + 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 27.0, 150.0, 20.0 ],
									"text" : "value cc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.5, 840.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 189.0, 486.0, 371.5, 486.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 232.5, 328.0, 482.5, 328.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 232.5, 328.0, 461.5, 328.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 232.5, 328.0, 392.5, 328.0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 232.5, 352.0, 371.5, 352.0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 183.5, 183.0, 345.5, 183.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 282.5, 238.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p padX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 816.5, 50.0, 22.0 ],
									"text" : "8 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 78.5, 784.5, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.5, 603.0, 39.0, 22.0 ],
									"text" : "$2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 437.5, 632.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 603.0, 39.0, 22.0 ],
									"text" : "$1 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 343.0, 632.0, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 343.0, 573.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 307.0, 539.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 69.0, 150.0, 20.0 ],
									"text" : "layer x y g r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 546.0, 137.0, 22.0 ],
									"text" : "padY 9 1 0 0 0 3 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 353.5, 78.0, 22.0 ],
									"text" : "nsub $1 7 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 377.5, 78.0, 22.0 ],
									"text" : "nsub $1 6 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 83.0, 243.0, 102.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 389.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 102.0, 121.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.0, 420.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 464.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 81,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "grid", 6, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 2, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 3, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 4, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 5, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 6, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 0, 0, 0, 3 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 0, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 307.0, 502.5, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 129.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 353.5, 78.0, 22.0 ],
									"text" : "nsub $1 5 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 377.5, 78.0, 22.0 ],
									"text" : "nsub $1 4 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 283.0, 132.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 733.5, 29.5, 22.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 83.0, 169.0, 217.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 671.5, 113.0, 22.0 ],
									"text" : "expr ( $i1<<2) + $i2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 18,
										"data" : [ 											{
												"key" : "note",
												"value" : [ "launchpad", "colors" ]
											}
, 											{
												"key" : "index",
												"value" : [ "color", "midiVelocitySetting" ]
											}
, 											{
												"key" : 0,
												"value" : [ "off", 12 ]
											}
, 											{
												"key" : 1,
												"value" : [ "red1", 13 ]
											}
, 											{
												"key" : 2,
												"value" : [ "red2", 14 ]
											}
, 											{
												"key" : 3,
												"value" : [ "red3", 15 ]
											}
, 											{
												"key" : 4,
												"value" : [ "green1", 28 ]
											}
, 											{
												"key" : 5,
												"value" : [ "amber1", 29 ]
											}
, 											{
												"key" : 6,
												"value" : [ "amber2", 30 ]
											}
, 											{
												"key" : 7,
												"value" : [ "amber3", 31 ]
											}
, 											{
												"key" : 8,
												"value" : [ "green2", 44 ]
											}
, 											{
												"key" : 9,
												"value" : [ "amber", 45 ]
											}
, 											{
												"key" : 10,
												"value" : [ "amber", 46 ]
											}
, 											{
												"key" : 11,
												"value" : [ "amber", 47 ]
											}
, 											{
												"key" : 12,
												"value" : [ "green3", 60 ]
											}
, 											{
												"key" : 13,
												"value" : [ "yellow", 61 ]
											}
, 											{
												"key" : 14,
												"value" : [ "yello", 62 ]
											}
, 											{
												"key" : 15,
												"value" : [ "yellow", 63 ]
											}
 ]
									}
,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 343.5, 700.5, 222.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll launchpadColorBindings @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 205.0, 108.0, 22.0 ],
									"text" : "expr ($i1-1)*16 + 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.5, 816.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 134.0, 497.0, 316.5, 497.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 177.5, 339.0, 427.5, 339.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 177.5, 339.0, 406.5, 339.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 177.5, 363.0, 316.5, 363.0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 177.5, 339.0, 337.5, 339.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 398.0, 238.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p padY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 469.0, 107.0, 22.0 ],
					"text" : "noteout launchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 162.0, 303.0, 965.0, 485.0 ],
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
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.0, 214.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 762.0, 192.0, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 292.0, 52.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 751.0, 86.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 762.0, 231.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 322.0, 160.0, 22.0 ],
									"text" : "$1 padX $3 9 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 694.5, 106.0, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 694.5, 243.0, 39.0, 22.0 ],
									"text" : "+ 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.0, 154.0, 39.0, 22.0 ],
									"text" : "+ 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 705.0, 192.0, 29.5, 22.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.5, 20.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 742.0, 154.0, 40.0, 22.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 673.5, 60.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 429.0, 220.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 53.0, 352.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 545.0, 198.0, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 298.0, 52.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 92.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 545.0, 237.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 328.0, 160.0, 22.0 ],
									"text" : "$1 padY 9 $3 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 477.5, 112.0, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.5, 249.0, 29.5, 22.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 488.0, 160.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 488.0, 198.0, 30.0, 22.0 ],
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.5, 26.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 525.0, 160.0, 40.0, 22.0 ],
									"text" : "uzi 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 456.5, 66.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 438.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 406.0, 39.0, 22.0 ],
									"text" : "$1 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.0, 293.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 259.0, 184.0, 29.5, 22.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 284.0, 52.0, 22.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 201.0, 57.0, 22.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 114.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 259.0, 223.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 314.0, 159.0, 22.0 ],
									"text" : "$1 grid $2 $3 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 191.5, 84.0, 40.0, 22.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 191.5, 235.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 146.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 184.0, 30.0, 22.0 ],
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 410.0, 122.0, 22.0 ],
									"text" : "midinote, grid col row"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.5, 12.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 238.0, 146.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 170.5, 52.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 81,
										"data" : [ 											{
												"key" : "midinote",
												"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
											}
, 											{
												"key" : 0,
												"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ "grid", 2, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ "grid", 4, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ "grid", 5, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ "grid", 6, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ "grid", 7, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ "padY", 9, 1, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 17,
												"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 21,
												"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ "padY", 9, 2, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 32,
												"value" : [ "grid", 1, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 33,
												"value" : [ "grid", 2, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 34,
												"value" : [ "grid", 3, 3, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 35,
												"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 36,
												"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 37,
												"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 39,
												"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 40,
												"value" : [ "padY", 9, 3, 3, 1, 0, 0 ]
											}
, 											{
												"key" : 48,
												"value" : [ "grid", 1, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 49,
												"value" : [ "grid", 2, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 50,
												"value" : [ "grid", 3, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 51,
												"value" : [ "grid", 4, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 52,
												"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 53,
												"value" : [ "grid", 6, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 54,
												"value" : [ "grid", 7, 4, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 55,
												"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 56,
												"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ "grid", 1, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ "grid", 2, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 66,
												"value" : [ "grid", 3, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 67,
												"value" : [ "grid", 4, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 68,
												"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 69,
												"value" : [ "grid", 6, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 70,
												"value" : [ "grid", 7, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 71,
												"value" : [ "grid", 8, 5, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 72,
												"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 80,
												"value" : [ "grid", 1, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 81,
												"value" : [ "grid", 2, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 82,
												"value" : [ "grid", 3, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 83,
												"value" : [ "grid", 4, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ "grid", 5, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ "grid", 6, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "grid", 7, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "grid", 8, 6, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "padY", 9, 6, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "grid", 1, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ "grid", 2, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "grid", 3, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "grid", 4, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "grid", 5, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ "grid", 6, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "grid", 7, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "grid", 8, 7, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "grid", 1, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "grid", 2, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "grid", 3, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "grid", 4, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "grid", 5, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 117,
												"value" : [ "grid", 6, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "grid", 7, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "grid", 8, 8, 1, 1, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 232,
												"value" : [ "padX", 1, 9, 0, 0, 0, 3 ]
											}
, 											{
												"key" : 233,
												"value" : [ "padX", 2, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 234,
												"value" : [ "padX", 3, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 235,
												"value" : [ "padX", 4, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 236,
												"value" : [ "padX", 5, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 237,
												"value" : [ "padX", 6, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 238,
												"value" : [ "padX", 7, 9, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 239,
												"value" : [ "padX", 8, 9, 0, 0, 0, 0 ]
											}
 ]
									}
,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 238.0, 369.0, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll LP_led_states @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"source" : [ "obj-41", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 372.5, 513.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setBindings"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 81,
						"data" : [ 							{
								"key" : "midinote",
								"value" : [ "type", "x", "y", "color1green", "color1red", "color2green", "color2red" ]
							}
, 							{
								"key" : 0,
								"value" : [ "grid", 1, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ "grid", 2, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ "grid", 3, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ "grid", 4, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 4,
								"value" : [ "grid", 5, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 5,
								"value" : [ "grid", 6, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 6,
								"value" : [ "grid", 7, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 7,
								"value" : [ "grid", 8, 1, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ "padY", 9, 1, 3, 1, 0, 0 ]
							}
, 							{
								"key" : 16,
								"value" : [ "grid", 1, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 17,
								"value" : [ "grid", 2, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 18,
								"value" : [ "grid", 3, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 19,
								"value" : [ "grid", 4, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 20,
								"value" : [ "grid", 5, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 21,
								"value" : [ "grid", 6, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 22,
								"value" : [ "grid", 7, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 23,
								"value" : [ "grid", 8, 2, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 24,
								"value" : [ "padY", 9, 2, 3, 1, 0, 0 ]
							}
, 							{
								"key" : 32,
								"value" : [ "grid", 1, 3, 3, 1, 0, 0 ]
							}
, 							{
								"key" : 33,
								"value" : [ "grid", 2, 3, 3, 1, 0, 0 ]
							}
, 							{
								"key" : 34,
								"value" : [ "grid", 3, 3, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 35,
								"value" : [ "grid", 4, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 36,
								"value" : [ "grid", 5, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 37,
								"value" : [ "grid", 6, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 38,
								"value" : [ "grid", 7, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 39,
								"value" : [ "grid", 8, 3, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 40,
								"value" : [ "padY", 9, 3, 3, 1, 0, 0 ]
							}
, 							{
								"key" : 48,
								"value" : [ "grid", 1, 4, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 49,
								"value" : [ "grid", 2, 4, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 50,
								"value" : [ "grid", 3, 4, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 51,
								"value" : [ "grid", 4, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 52,
								"value" : [ "grid", 5, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 53,
								"value" : [ "grid", 6, 4, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 54,
								"value" : [ "grid", 7, 4, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 55,
								"value" : [ "grid", 8, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 56,
								"value" : [ "padY", 9, 4, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 64,
								"value" : [ "grid", 1, 5, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 65,
								"value" : [ "grid", 2, 5, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 66,
								"value" : [ "grid", 3, 5, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 67,
								"value" : [ "grid", 4, 5, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 68,
								"value" : [ "grid", 5, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 69,
								"value" : [ "grid", 6, 5, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 70,
								"value" : [ "grid", 7, 5, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 71,
								"value" : [ "grid", 8, 5, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 72,
								"value" : [ "padY", 9, 5, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 80,
								"value" : [ "grid", 1, 6, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 81,
								"value" : [ "grid", 2, 6, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 82,
								"value" : [ "grid", 3, 6, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 83,
								"value" : [ "grid", 4, 6, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 84,
								"value" : [ "grid", 5, 6, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 85,
								"value" : [ "grid", 6, 6, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 86,
								"value" : [ "grid", 7, 6, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 87,
								"value" : [ "grid", 8, 6, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 88,
								"value" : [ "padY", 9, 6, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 96,
								"value" : [ "grid", 1, 7, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 97,
								"value" : [ "grid", 2, 7, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 98,
								"value" : [ "grid", 3, 7, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 99,
								"value" : [ "grid", 4, 7, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 100,
								"value" : [ "grid", 5, 7, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 101,
								"value" : [ "grid", 6, 7, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 102,
								"value" : [ "grid", 7, 7, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 103,
								"value" : [ "grid", 8, 7, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 104,
								"value" : [ "padY", 9, 7, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 112,
								"value" : [ "grid", 1, 8, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 113,
								"value" : [ "grid", 2, 8, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 114,
								"value" : [ "grid", 3, 8, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 115,
								"value" : [ "grid", 4, 8, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 116,
								"value" : [ "grid", 5, 8, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 117,
								"value" : [ "grid", 6, 8, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 118,
								"value" : [ "grid", 7, 8, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 119,
								"value" : [ "grid", 8, 8, 1, 1, 0, 0 ]
							}
, 							{
								"key" : 120,
								"value" : [ "padY", 9, 8, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 232,
								"value" : [ "padX", 1, 9, 0, 0, 0, 3 ]
							}
, 							{
								"key" : 233,
								"value" : [ "padX", 2, 9, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 234,
								"value" : [ "padX", 3, 9, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 235,
								"value" : [ "padX", 4, 9, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 236,
								"value" : [ "padX", 5, 9, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 237,
								"value" : [ "padX", 6, 9, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 238,
								"value" : [ "padX", 7, 9, 0, 0, 0, 0 ]
							}
, 							{
								"key" : 239,
								"value" : [ "padX", 8, 9, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 197.0, 513.0, 168.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll LP_led_states @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 143.0, 169.0, 20.0 ],
					"text" : "data: layer, X, Y, green, red"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 234.5, 261.0, 234.5, 261.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 2 ]
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
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 474.0, 321.0, 349.0, 321.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 474.0, 321.0, 234.5, 321.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 407.5, 321.0, 234.5, 321.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 292.0, 311.0, 349.0, 311.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
