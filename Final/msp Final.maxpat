{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 35.0, 79.0, 1372.0, 734.0 ],
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
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, -12.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Ellapsed Track Time (Sec)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764706, 0.764706, 0.764706, 1.0 ],
					"cantchange" : 1,
					"fontsize" : 36.0,
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.0, 8.5, 150.0, 49.0 ],
					"style" : "",
					"textcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -32.5, 622.5, 174.0, 87.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-193",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.5, 391.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -166.0, 585.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack20.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack20.js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -166.0, 554.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack19.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack19.js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -166.0, 526.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack18.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack18.js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -166.0, 494.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack17.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack17.js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -166.0, 465.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack16.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack16.js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -166.0, 434.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack15.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack15.js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -166.0, 404.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack14.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack14.js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -166.0, 373.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack13.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack13.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 369.5, 24.0, 20.0 ],
					"style" : "",
					"text" : "20",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.01001, 369.5, 25.0, 20.0 ],
					"style" : "",
					"text" : "19",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.5, 369.5, 22.0, 20.0 ],
					"style" : "",
					"text" : "18",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.5, 369.5, 22.0, 20.0 ],
					"style" : "",
					"text" : "17",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-107",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.5, 318.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-106",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -32.5, 318.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 296.5, 24.0, 20.0 ],
					"style" : "",
					"text" : "16",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.01001, 296.5, 25.0, 20.0 ],
					"style" : "",
					"text" : "15",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.5, 296.5, 22.0, 20.0 ],
					"style" : "",
					"text" : "14",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.5, 296.5, 22.0, 20.0 ],
					"style" : "",
					"text" : "13",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -170.5, 341.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack12.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack12.js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -170.5, 310.5, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack11.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack11.js"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -170.5, 281.5, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack10.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack10.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 236.5, 24.0, 20.0 ],
					"style" : "",
					"text" : "12",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.01001, 236.5, 21.0, 20.0 ],
					"style" : "",
					"text" : "11",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.5, 236.5, 22.0, 20.0 ],
					"style" : "",
					"text" : "10",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.5, 236.5, 18.0, 20.0 ],
					"style" : "",
					"text" : "9",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -162.5, 253.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toogleTrack9.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toogleTrack9.js"
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-52",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 391.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-53",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.51001, 391.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-55",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -32.5, 391.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-38",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 253.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-39",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.5, 253.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-50",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.5, 253.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-51",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -32.5, 253.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-37",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 318.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-35",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.51001, 318.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 391.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.5, 391.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.5, 391.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -32.5, 391.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 253.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.5, 253.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.5, 253.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -32.5, 253.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 318.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.5, 318.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.5, 318.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -32.5, 318.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 175.5, 18.0, 20.0 ],
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 116.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 175.5, 18.0, 20.0 ],
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.5, 175.5, 18.0, 20.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.5, 116.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.5, 175.5, 18.0, 20.0 ],
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 116.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -22.5, 116.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-122",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 195.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-121",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.5, 195.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-120",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.5, 195.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-119",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -32.5, 195.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-118",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 137.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-117",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.5, 137.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-116",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.5, 137.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 1,
					"id" : "obj-43",
					"inactiveimage" : 1,
					"maxclass" : "pictctrl",
					"mode" : 1,
					"multiplier" : 1,
					"name" : "greenLED.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -32.5, 137.5, 38.0, 38.0 ],
					"tracking" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 593.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "Master Volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.5, 83.0, 53.0, 23.0 ],
					"style" : "",
					"text" : "Tracks"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.842105, 0.842105, 0.842105, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -40.5, 70.0, 196.0, 46.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "pictctrl",
					"name" : "reset.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.75, 8.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "pictctrl",
					"name" : "play.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 8.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "pictctrl",
					"name" : "pause.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.0, 8.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-146",
					"interpinlet" : 1,
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -32.5, 585.5, 174.0, 35.0 ],
					"stripecolor" : [ 0.87, 0.87, 0.87, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -162.5, 226.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack8.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack8.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -162.5, 195.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack7.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack7.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -160.5, 166.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack6.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack6.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -160.5, 137.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toogleTrack5.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toogleTrack5.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 195.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.5, 195.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.5, 195.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -32.5, 195.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -160.5, 105.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack4.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack4.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 137.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.5, 137.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.5, 137.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -32.5, 137.5, 38.0, 38.0 ],
					"style" : "",
					"varname" : "button1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -160.5, 48.5, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack2.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack2.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -162.5, 76.5, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack3.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack3.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.75, 52.5, 67.0, 22.0 ],
					"style" : "",
					"text" : "send reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.75, 52.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 52.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.5, 52.5, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 52.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "send pause"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 52.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "send play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -160.5, 19.25, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "toggleTrack1.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js toggleTrack1.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -32.5, 545.5, 174.0, 22.0 ],
					"style" : "",
					"text" : "receive~ audio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ -32.5, 710.0, 174.0, 174.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -55.5, -10.0, 229.51001, 905.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 5.5, 236.0, 55.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -55.5, -12.0, 3068.5, 80.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 55.0, 2839.0, 839.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 73.0, 185.0, -153.0, 185.0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 121.5, 185.0, -151.0, 185.0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{

		}
,
		"dependency_cache" : [ 			{
				"name" : "toggleTrack1.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack3.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack2.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack4.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toogleTrack5.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack6.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack7.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack8.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pause.png",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "play.png",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "reset.png",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "greenLED.png",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/media/max/picts",
				"patcherrelativepath" : "../../../../../../Applications/Max.app/Contents/Resources/C74/media/max/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "toogleTrack9.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack10.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack11.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack12.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack13.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack14.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack15.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack16.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack17.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack18.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack19.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "toggleTrack20.js",
				"bootpath" : "~/Documents/School 3rd year semester 1/Music programming/Final",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
