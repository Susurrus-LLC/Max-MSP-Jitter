{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1954.0, 77.0, 1478.0, 921.0 ],
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
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 685.0, 659.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.0, 659.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) output 2",
					"id" : "obj-53",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 708.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) output 1",
					"id" : "obj-52",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 708.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 474.0, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 700.0, 513.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.0, 435.0, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 644.0, 474.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 396.0, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 588.0, 435.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 357.0, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 532.0, 396.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 474.0, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 476.0, 513.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 435.0, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 419.0, 474.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 396.0, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 363.0, 435.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 357.0, 65.0, 22.0 ],
					"text" : "append 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 307.0, 396.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 11.0, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 689.0, 170.0, 51.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 594.0, 170.0, 51.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 498.0, 170.0, 51.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"activefgdialcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"activeneedlecolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fgdialcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 721.0, 97.0, 50.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 155.888885021209717, 50.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "four",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "four"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"activefgdialcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"activeneedlecolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fgdialcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 626.0, 97.0, 50.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 155.888885021209717, 50.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "three",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "three"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"activefgdialcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"activeneedlecolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fgdialcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 530.0, 97.0, 50.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 71.888885021209717, 50.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "two",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 403.0, 170.0, 51.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"activefgdialcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"activeneedlecolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"appearance" : 3,
					"dialcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fgdialcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 97.0, 50.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 71.888885021209717, 50.0, 56.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "one",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "one"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 685.0, 557.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 629.0, 557.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 573.0, 557.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 517.0, 557.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 461.0, 557.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.0, 557.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 348.0, 557.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.0, 557.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal/float) input 4",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal/float) input 3",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal/float) input 2",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal/float) input 1",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(integer list) Turing Machine's bits (pass-through)",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 708.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.345098039215686, 0.36078431372549, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 298.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 129.888885021209717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 259.0, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 66.5, 253.0, 137.0, 33.0 ],
					"text" : "resize bpatcher window to 270×224 for best fit",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 16.5, 290.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.175676506851204, 4.729729413986206, 270.175676506851232, 33.0 ],
					"text" : "TURING : MIX",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.345098039215686, 0.36078431372549, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.0, 298.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 129.888885021209717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.345098039215686, 0.36078431372549, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 298.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 132.888885021209717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.345098039215686, 0.36078431372549, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.0, 298.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 132.888885021209717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.345098039215686, 0.36078431372549, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 298.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 45.888885021209717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.345098039215686, 0.36078431372549, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 298.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.0, 45.888885021209717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.345098039215686, 0.36078431372549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 298.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 45.888885021209717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.345098039215686, 0.36078431372549, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 298.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 45.888885021209717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 307.0, 240.0, 410.999999999999773, 22.0 ],
					"text" : "unpack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(integer list) Turing Machine's bits",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.313725490196078, 0.345098039215686, 0.36078431372549, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 90.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 270.0, 224.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 316.5, 225.0, 820.5, 225.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 653.5, 381.0, 663.0, 381.0, 663.0, 426.0, 653.5, 426.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 357.5, 642.0, 694.5, 642.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 470.5, 642.0, 694.5, 642.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 413.5, 642.0, 301.5, 642.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 709.5, 420.0, 720.0, 420.0, 720.0, 465.0, 709.5, 465.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 638.5, 642.0, 301.5, 642.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 582.5, 642.0, 694.5, 642.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 526.5, 642.0, 301.5, 642.0 ],
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
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 412.5, 225.0, 294.0, 225.0, 294.0, 543.0, 301.5, 543.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 412.5, 225.0, 294.0, 225.0, 294.0, 543.0, 357.5, 543.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 316.5, 324.0, 316.5, 324.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 507.5, 225.0, 294.0, 225.0, 294.0, 543.0, 470.5, 543.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 507.5, 225.0, 294.0, 225.0, 294.0, 543.0, 413.5, 543.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 603.5, 225.0, 729.0, 225.0, 729.0, 285.0, 678.0, 285.0, 678.0, 420.0, 636.0, 420.0, 636.0, 468.0, 582.5, 468.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 603.5, 225.0, 729.0, 225.0, 729.0, 285.0, 519.0, 285.0, 519.0, 459.0, 552.0, 459.0, 552.0, 543.0, 526.5, 543.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 698.5, 225.0, 777.0, 225.0, 777.0, 552.0, 694.5, 552.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 698.5, 225.0, 735.0, 225.0, 735.0, 459.0, 693.0, 459.0, 693.0, 507.0, 638.5, 507.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 444.5, 45.0, 540.0, 45.0, 540.0, 93.0, 539.5, 93.0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 444.5, 45.0, 636.0, 45.0, 636.0, 93.0, 635.5, 93.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 444.5, 45.0, 730.5, 45.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 7 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 372.5, 324.0, 372.5, 324.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 428.5, 381.0, 438.0, 381.0, 438.0, 426.0, 428.5, 426.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 485.5, 420.0, 495.0, 420.0, 495.0, 465.0, 485.5, 465.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 541.5, 324.0, 541.5, 324.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 597.5, 324.0, 597.5, 324.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "one", "1", 0 ],
			"obj-29" : [ "two", "2", 0 ],
			"obj-30" : [ "three", "3", 0 ],
			"obj-31" : [ "four", "4", 0 ],
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
