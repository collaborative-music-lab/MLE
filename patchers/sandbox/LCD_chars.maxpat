{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 109.0, 640.0, 480.0 ],
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
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 335.0, 82.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "live.grid", "mode", 0, 5, "obj-2", "live.grid", "matrixmode", 1, 5, "obj-2", "live.grid", "columns", 5, 5, "obj-2", "live.grid", "rows", 8, 13, "obj-2", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-2", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-2", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-2", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-2", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-2", "live.grid", "clear", 6, "obj-2", "live.grid", "steps", 1, 6, 6, "obj-2", "live.grid", "steps", 2, 7, 20, "obj-2", "live.grid", "steps", 3, 1, 3, 2, 3, 3, 3, 4, 3, 5, 3, 6, 3, 7, 3, 8, 6, "obj-2", "live.grid", "steps", 4, 7, 6, "obj-2", "live.grid", "steps", 5, 6, 9, "obj-2", "live.grid", "directions", 1, 1, 1, 1, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 5,
					"direction" : 0,
					"direction_height" : 4.0,
					"id" : "obj-2",
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 94.0, 116.0, 193.0, 290.0 ],
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2" : [ "live.grid", "live.grid", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
