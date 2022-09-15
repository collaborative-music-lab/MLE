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
		"rect" : [ 59.0, 104.0, 640.0, 573.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 314.0, 287.0, 56.0, 22.0 ],
					"restore" : 					{
						"pitches" : [ 0, 3, 5, 8, 10, 12, 15, 17 ]
					}
,
					"text" : "autopattr",
					"varname" : "u171015392"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, -2.30000501871109, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, -2.30000501871109, 19.0, 18.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 58.716663002967834, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 59.19999498128891, 19.0, 18.0 ],
					"text" : "g"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.5, 136.199997067451477, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 133.216663002967834, 19.0, 18.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 198.166665077209473, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 199.199997067451477, 19.0, 18.0 ],
					"text" : "g"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 291.5, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 273.666665077209473, 19.0, 18.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"comment" : "inlet to itable",
					"id" : "obj-14",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.25, 13.333333730697632, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "list of pitches",
					"id" : "obj-13",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.00000262260437, 416.000012397766113, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 103.00000262260437, 383.5000019967556, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "dump" ],
					"patching_rect" : [ 103.00000262260437, 354.5000019967556, 55.0, 22.0 ],
					"text" : "t b dump"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"hint" : "",
					"id" : "obj-84",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 52.0, 121.0, 290.0 ],
					"pointcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 1.666665077209473, 121.0, 290.0 ],
					"range" : 25,
					"size" : 8,
					"table_data" : [ 0, 0, 3, 5, 8, 10, 12, 15, 17 ],
					"varname" : "pitches"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.25, 78.499996364116669, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.916663587093353, 28.166661441326141, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 101.199996709823608, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 50.866661787033081, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.75, 125.299997091293335, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.416663587093353, 74.966662168502808, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 159.599997580051422, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 109.266662657260895, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 183.549997925758362, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 133.216663002967834, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 217.499998450279236, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 167.166663527488708, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 241.199998795986176, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 190.866663873195648, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 264.399999141693115, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 214.066664218902588, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 299.54999965429306, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 249.216664731502533, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 322.0, 121.0, 6.333333194255829 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 271.666665077209473, 121.0, 6.333333194255829 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 52.0, 121.0, 290.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.666663587093353, 1.666665077209473, 121.0, 290.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ]
	}

}
