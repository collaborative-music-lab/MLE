{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 877.0, 840.0 ],
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
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 56.0, 29.5, 22.0 ],
					"text" : "1"
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
					"patching_rect" : [ 228.0, 615.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.0, 252.0, 47.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 498.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 539.0, 302.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 366.0, 44.0, 20.0 ],
					"text" : "octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 539.0, 461.0, 108.0, 22.0 ],
					"text" : "makenote 100 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 564.0, 396.0, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 366.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 539.0, 435.0, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 539.0, 329.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "mixolydianScale",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 13,
						"showeditor" : 0,
						"size" : 8
					}
,
					"showeditor" : 0,
					"size" : 8,
					"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 10, 12 ],
					"text" : "table mixolydianScale @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 539.0, 273.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 539.0, 82.0, 79.0, 22.0 ],
					"text" : "counter 0 1 8"
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
					"patching_rect" : [ 583.0, 10.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.0, 8.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.0, 51.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"columns" : 8,
					"direction" : 0,
					"id" : "obj-20",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 539.0, 112.0, 300.0, 150.0 ],
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid",
							"parameter_invisible" : 1,
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 15.5, 222.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-10", "umenu", "int", 1, 5, "obj-7", "flonum", "float", 0.600000023841858, 5, "obj-9", "flonum", "float", 0.5, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 2, 6, "obj-20", "live.grid", "steps", 3, 3, 6, "obj-20", "live.grid", "steps", 4, 4, 6, "obj-20", "live.grid", "steps", 5, 5, 6, "obj-20", "live.grid", "steps", 6, 6, 6, "obj-20", "live.grid", "steps", 7, 7, 6, "obj-20", "live.grid", "steps", 8, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 250, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 250 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-10", "umenu", "int", 1, 5, "obj-7", "flonum", "float", 2.0, 5, "obj-9", "flonum", "float", 0.100000001490116, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 2, 6, "obj-20", "live.grid", "steps", 3, 3, 6, "obj-20", "live.grid", "steps", 4, 4, 6, "obj-20", "live.grid", "steps", 5, 5, 6, "obj-20", "live.grid", "steps", 6, 6, 6, "obj-20", "live.grid", "steps", 7, 7, 6, "obj-20", "live.grid", "steps", 8, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 250, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 250, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-10", "umenu", "int", 8, 5, "obj-7", "flonum", "float", 0.200000002980232, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 3, 6, "obj-20", "live.grid", "steps", 3, 5, 6, "obj-20", "live.grid", "steps", 4, 3, 6, "obj-20", "live.grid", "steps", 5, 2, 6, "obj-20", "live.grid", "steps", 6, 4, 6, "obj-20", "live.grid", "steps", 7, 5, 6, "obj-20", "live.grid", "steps", 8, 4, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 250, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 500, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-10", "umenu", "int", 8, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 0.300000011920929, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 3, 6, "obj-20", "live.grid", "steps", 3, 5, 6, "obj-20", "live.grid", "steps", 4, 3, 6, "obj-20", "live.grid", "steps", 5, 2, 6, "obj-20", "live.grid", "steps", 6, 4, 6, "obj-20", "live.grid", "steps", 7, 5, 6, "obj-20", "live.grid", "steps", 8, 4, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 250, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 250, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-10", "umenu", "int", 7, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 0.699999988079071, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 8, "obj-20", "live.grid", "steps", 1, 1, 1, 5, 8, "obj-20", "live.grid", "steps", 4, 2, 4, 6, 8, "obj-20", "live.grid", "steps", 7, 3, 7, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 250, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 50, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-10", "umenu", "int", 7, 5, "obj-7", "flonum", "float", 0.5, 5, "obj-9", "flonum", "float", 0.5, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 8, "obj-20", "live.grid", "steps", 1, 1, 1, 5, 8, "obj-20", "live.grid", "steps", 4, 2, 4, 6, 8, "obj-20", "live.grid", "steps", 7, 3, 7, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 250, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 50, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-10", "umenu", "int", 7, 5, "obj-7", "flonum", "float", 0.400000005960464, 5, "obj-9", "flonum", "float", 1.5, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 8, "obj-20", "live.grid", "steps", 1, 1, 1, 5, 8, "obj-20", "live.grid", "steps", 4, 2, 4, 6, 8, "obj-20", "live.grid", "steps", 7, 3, 7, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 250, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 50, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-10", "umenu", "int", 7, 5, "obj-7", "flonum", "float", 2.0, 5, "obj-9", "flonum", "float", 0.200000002980232, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 8, "obj-20", "live.grid", "steps", 1, 1, 1, 5, 8, "obj-20", "live.grid", "steps", 4, 2, 4, 6, 8, "obj-20", "live.grid", "steps", 7, 3, 7, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 250, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 50, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-10", "umenu", "int", 12, 5, "obj-7", "flonum", "float", 0.300000011920929, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 3, 6, "obj-20", "live.grid", "steps", 3, 4, 6, "obj-20", "live.grid", "steps", 4, 1, 6, "obj-20", "live.grid", "steps", 5, 5, 6, "obj-20", "live.grid", "steps", 6, 6, 6, "obj-20", "live.grid", "steps", 7, 1, 6, "obj-20", "live.grid", "steps", 8, 2, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 125, 5, "obj-31", "number", "int", 3, 5, "obj-40", "number", "int", 125 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-10", "umenu", "int", 12, 5, "obj-7", "flonum", "float", 0.800000011920929, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 3, 6, "obj-20", "live.grid", "steps", 3, 4, 6, "obj-20", "live.grid", "steps", 4, 1, 6, "obj-20", "live.grid", "steps", 5, 5, 6, "obj-20", "live.grid", "steps", 6, 6, 6, "obj-20", "live.grid", "steps", 7, 1, 6, "obj-20", "live.grid", "steps", 8, 2, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 125, 5, "obj-31", "number", "int", 3, 5, "obj-40", "number", "int", 125, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-10", "umenu", "int", 12, 5, "obj-7", "flonum", "float", 0.800000011920929, 5, "obj-9", "flonum", "float", 0.5, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 3, 6, "obj-20", "live.grid", "steps", 3, 4, 6, "obj-20", "live.grid", "steps", 4, 1, 6, "obj-20", "live.grid", "steps", 5, 5, 6, "obj-20", "live.grid", "steps", 6, 6, 6, "obj-20", "live.grid", "steps", 7, 1, 6, "obj-20", "live.grid", "steps", 8, 2, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 125, 5, "obj-31", "number", "int", 3, 5, "obj-40", "number", "int", 125, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-10", "umenu", "int", 12, 5, "obj-7", "flonum", "float", 1.5, 5, "obj-9", "flonum", "float", 0.200000002980232, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 3, 6, "obj-20", "live.grid", "steps", 3, 4, 6, "obj-20", "live.grid", "steps", 4, 1, 6, "obj-20", "live.grid", "steps", 5, 5, 6, "obj-20", "live.grid", "steps", 6, 6, 6, "obj-20", "live.grid", "steps", 7, 1, 6, "obj-20", "live.grid", "steps", 8, 2, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 125, 5, "obj-31", "number", "int", 3, 5, "obj-40", "number", "int", 125, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-10", "umenu", "int", 13, 5, "obj-7", "flonum", "float", 0.200000002980232, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 6, 6, "obj-20", "live.grid", "steps", 3, 1, 6, "obj-20", "live.grid", "steps", 5, 1, 6, "obj-20", "live.grid", "steps", 7, 5, 6, "obj-20", "live.grid", "steps", 8, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 125, 5, "obj-31", "number", "int", 3, 5, "obj-40", "number", "int", 150, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-10", "umenu", "int", 13, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 6, 6, "obj-20", "live.grid", "steps", 3, 1, 6, "obj-20", "live.grid", "steps", 5, 1, 6, "obj-20", "live.grid", "steps", 7, 5, 6, "obj-20", "live.grid", "steps", 8, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 125, 5, "obj-31", "number", "int", 3, 5, "obj-40", "number", "int", 150, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-10", "umenu", "int", 13, 5, "obj-7", "flonum", "float", 2.0, 5, "obj-9", "flonum", "float", 0.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 6, 6, "obj-20", "live.grid", "steps", 3, 1, 6, "obj-20", "live.grid", "steps", 5, 1, 6, "obj-20", "live.grid", "steps", 7, 5, 6, "obj-20", "live.grid", "steps", 8, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 125, 5, "obj-31", "number", "int", 3, 5, "obj-40", "number", "int", 150, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-10", "umenu", "int", 13, 5, "obj-7", "flonum", "float", 5.0, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 6, 6, "obj-20", "live.grid", "steps", 3, 1, 6, "obj-20", "live.grid", "steps", 5, 1, 6, "obj-20", "live.grid", "steps", 7, 5, 6, "obj-20", "live.grid", "steps", 8, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 125, 5, "obj-31", "number", "int", 3, 5, "obj-40", "number", "int", 150, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-10", "umenu", "int", 3, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 10, "obj-20", "live.grid", "steps", 1, 1, 1, 3, 1, 5, 10, "obj-20", "live.grid", "steps", 3, 2, 3, 5, 3, 7, 10, "obj-20", "live.grid", "steps", 5, 3, 5, 6, 5, 8, 10, "obj-20", "live.grid", "steps", 7, 1, 7, 4, 7, 6, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 750, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 1500, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-10", "umenu", "int", 3, 5, "obj-7", "flonum", "float", 0.400000005960464, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 10, "obj-20", "live.grid", "steps", 1, 1, 1, 3, 1, 5, 10, "obj-20", "live.grid", "steps", 3, 2, 3, 5, 3, 7, 10, "obj-20", "live.grid", "steps", 5, 3, 5, 6, 5, 8, 10, "obj-20", "live.grid", "steps", 7, 1, 7, 4, 7, 6, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 750, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 750, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-10", "umenu", "int", 3, 5, "obj-7", "flonum", "float", 0.100000001490116, 5, "obj-9", "flonum", "float", 0.300000011920929, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 10, "obj-20", "live.grid", "steps", 1, 1, 1, 3, 1, 5, 10, "obj-20", "live.grid", "steps", 3, 2, 3, 5, 3, 7, 10, "obj-20", "live.grid", "steps", 5, 3, 5, 6, 5, 8, 10, "obj-20", "live.grid", "steps", 7, 1, 7, 4, 7, 6, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 750, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 750, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-10", "umenu", "int", 3, 5, "obj-7", "flonum", "float", 0.5, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 5, 6, "obj-20", "live.grid", "steps", 3, 2, 6, "obj-20", "live.grid", "steps", 4, 5, 6, "obj-20", "live.grid", "steps", 5, 3, 6, "obj-20", "live.grid", "steps", 6, 5, 6, "obj-20", "live.grid", "steps", 7, 1, 6, "obj-20", "live.grid", "steps", 8, 8, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 750, 5, "obj-31", "number", "int", 3, 5, "obj-40", "number", "int", 750, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-10", "umenu", "int", 4, 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 10, "obj-20", "live.grid", "steps", 1, 1, 1, 3, 1, 5, 10, "obj-20", "live.grid", "steps", 3, 2, 3, 5, 3, 7, 10, "obj-20", "live.grid", "steps", 5, 3, 5, 6, 5, 8, 10, "obj-20", "live.grid", "steps", 7, 1, 7, 4, 7, 6, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 750, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 750, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-10", "umenu", "int", 4, 5, "obj-7", "flonum", "float", 0.5, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 10, "obj-20", "live.grid", "steps", 1, 1, 1, 3, 1, 5, 10, "obj-20", "live.grid", "steps", 3, 2, 3, 5, 3, 7, 10, "obj-20", "live.grid", "steps", 5, 3, 5, 6, 5, 8, 10, "obj-20", "live.grid", "steps", 7, 1, 7, 4, 7, 6, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 750, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 750, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-10", "umenu", "int", 4, 5, "obj-7", "flonum", "float", 0.699999988079071, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 5, 6, "obj-20", "live.grid", "steps", 3, 2, 6, "obj-20", "live.grid", "steps", 4, 6, 8, "obj-20", "live.grid", "steps", 5, 3, 5, 8, 6, "obj-20", "live.grid", "steps", 6, 5, 6, "obj-20", "live.grid", "steps", 7, 1, 6, "obj-20", "live.grid", "steps", 8, 3, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 750, 5, "obj-31", "number", "int", 5, 5, "obj-40", "number", "int", 750, 5, "obj-45", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-10", "umenu", "int", 4, 5, "obj-7", "flonum", "float", 1.200000047683716, 5, "obj-9", "flonum", "float", 3.0, 5, "obj-20", "live.grid", "mode", 0, 5, "obj-20", "live.grid", "matrixmode", 1, 5, "obj-20", "live.grid", "columns", 8, 5, "obj-20", "live.grid", "rows", 8, 13, "obj-20", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-20", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-20", "live.grid", "clear", 6, "obj-20", "live.grid", "steps", 1, 1, 6, "obj-20", "live.grid", "steps", 2, 5, 6, "obj-20", "live.grid", "steps", 3, 2, 6, "obj-20", "live.grid", "steps", 4, 6, 8, "obj-20", "live.grid", "steps", 5, 3, 5, 8, 6, "obj-20", "live.grid", "steps", 6, 5, 6, "obj-20", "live.grid", "steps", 7, 1, 6, "obj-20", "live.grid", "steps", 8, 3, 12, "obj-20", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-25", "number", "int", 750, 5, "obj-31", "number", "int", 4, 5, "obj-40", "number", "int", 750, 5, "obj-45", "flonum", "float", 0.5 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 199.0, 488.0, 79.0, 22.0 ],
					"text" : "MLE.midiKey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.5, 47.0, 265.0, 154.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 37.0, 408.0, 161.0, 194.0 ],
					"text" : "Polyphonic FM Synthesizer with MIDI input\n\nArguments:\n1) Preset number (1-24)\n2) Brightness (0.-1.)\n3) Envelope scalar (0.-1.)\n\nBrightness and scalar ranges are nominally 0.-1., but will accept values outside of that range (although negative numbers may not be that useful)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.5, 18.0, 220.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 379.0, 220.0, 27.0 ],
					"text" : "MLE.FMsynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 455.0, 69.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Envelope (0.-1.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 455.0, 69.0, 33.0 ],
					"text" : "Brightness (0.-1.)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 497.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.5, 497.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 689.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.0, 647.0, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 488.0, 59.0, 22.0 ],
					"text" : "preset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"items" : [ "Choose", "Preset:", ",", "ElectricPiano", ",", "WindPad", ",", "SpaceyPad", ",", "BaroquePad", ",", "DeepSpace", ",", "MetalPlates", ",", "TunedPipes", ",", "MellowKeyboard", ",", "SynthHorn", ",", "BrightSynth", ",", "PercussiveSynth", ",", "SynthBass1", ",", "SynthBass2", ",", "SynthBass3", ",", "MetallicPlucks", ",", "Gong" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 455.0, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.1666259765625, 243.79998779296875, 153.56671142578125, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.0, 530.0, 240.0, 22.0 ],
					"text" : "MLE.FMsynth",
					"varname" : "MLE.FMsynth"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "live.grid", "live.grid", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "MLE.FMsynth.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/audio",
				"patcherrelativepath" : "../audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.fmPoly.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/audio",
				"patcherrelativepath" : "../audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/utilities",
				"patcherrelativepath" : "../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MLE.midiKey.maxpat",
				"bootpath" : "~/Dropbox/MLE/Library/patchers/controllers",
				"patcherrelativepath" : "../controllers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
