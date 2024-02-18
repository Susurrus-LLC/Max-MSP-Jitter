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
		"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
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
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1839.0, 200.0, 53.0, 22.0 ],
					"text" : "clip 0. 8."
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) range offset (0. – 8.)",
					"id" : "obj-108",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1839.0, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1521.5, 812.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1517.5, 720.0, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 386.0, 424.0, 58.0, 33.0 ],
					"text" : "range offset",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-91",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1521.5, 751.0, 50.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 462.5, 50.0, 54.0 ],
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
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Range Offset",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Range Offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "rangeOffset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 201.001556970856427, 1387.0, 60.0, 22.0 ],
					"text" : "slide~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.001556970856427, 1387.0, 60.0, 22.0 ],
					"text" : "slide~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 763.001556970856427, 1388.0, 60.0, 22.0 ],
					"text" : "slide~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1336.666634798049927, 1226.0, 29.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1301.0, 1226.0, 29.5, 22.0 ],
					"text" : "i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1301.0, 1190.0, 54.666634798049927, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1599.0, 812.0, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.234245040199994, 1024.666641116142273, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 392.75, 18.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.234245040199994, 1009.666641116142273, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 378.0, 18.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.234245040199994, 994.666641116142273, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 363.0, 18.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.173294522545802, 1024.666641116142273, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 392.75, 18.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.173294522545802, 1011.666641116142273, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 378.0, 18.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.173294522545802, 994.666641116142273, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 363.0, 18.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 115.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 115.0, 53.0, 22.0 ],
					"text" : "clip 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.075236976146698, 791.0, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 79.5, 594.0, 137.0, 33.0 ],
					"text" : "resize bpatcher window to 780×550 for best fit",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"blinkcolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"blinktime" : 100,
					"id" : "obj-324",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.0, 1451.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 511.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1355.0, 451.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.0, 35.191776663064957, 23.0, 20.0 ],
					"text" : "B8",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.0, 451.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 35.191776663064957, 23.0, 20.0 ],
					"text" : "B7",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.0, 451.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 35.191776663064957, 23.0, 20.0 ],
					"text" : "B6",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 451.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.0, 35.191776663064957, 23.0, 20.0 ],
					"text" : "B5",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 451.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 35.191776663064957, 23.0, 20.0 ],
					"text" : "B4",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 451.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.0, 35.191776663064957, 23.0, 20.0 ],
					"text" : "B3",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 451.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 35.191776663064957, 23.0, 20.0 ],
					"text" : "B2",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.0, 451.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.999965459108353, 35.273970037698746, 23.0, 20.0 ],
					"text" : "B1",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 501.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 35.0, 23.0, 20.0 ],
					"text" : "A8",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 507.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 35.0, 23.0, 20.0 ],
					"text" : "A7",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 507.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 35.0, 23.0, 20.0 ],
					"text" : "A6",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 504.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 35.0, 23.0, 20.0 ],
					"text" : "A5",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 503.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 35.0, 23.0, 20.0 ],
					"text" : "A4",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 505.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 35.0, 23.0, 20.0 ],
					"text" : "A3",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 507.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 35.0, 23.0, 20.0 ],
					"text" : "A2",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 490.0, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 35.0, 23.0, 20.0 ],
					"text" : "A1",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 24.0, 389.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.5, 12.0, 85.0, 47.0 ],
					"text" : "Klee",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 248.0, 18.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.5, 61.0, 31.0, 20.0 ],
					"text" : "load",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 291.0, 293.0, 1182.0, 621.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1107.0, 95.0, 54.0, 22.0 ],
									"text" : "clip~ 0 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 186.0, 487.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 487.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 309.0, 487.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) range offset (0 – 8)",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1107.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) A+B output",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 534.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 309.0, 442.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 95.0, 60.0, 22.0 ],
									"text" : "slide~ 5 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 63.0, 95.0, 60.0, 22.0 ],
									"text" : "slide~ 5 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) B output",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 534.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) A output",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 534.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 372.0, 781.0, 22.0 ],
									"text" : "selector~ 8 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1001.0, 297.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 906.0, 297.0, 30.0, 22.0 ],
									"text" : "*~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 811.0, 297.0, 30.0, 22.0 ],
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 715.0, 297.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 620.0, 297.0, 74.0, 22.0 ],
									"text" : "*~ 0.666667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 525.0, 297.0, 74.0, 22.0 ],
									"text" : "*~ 0.583333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 297.0, 74.0, 22.0 ],
									"text" : "*~ 0.416667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 334.0, 297.0, 74.0, 22.0 ],
									"text" : "*~ 0.333333"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) B level",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) A level",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 63.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1012.0, 95.0, 54.0, 22.0 ],
									"text" : "clip~ 0 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.0, 166.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.0, 241.0, 781.0, 22.0 ],
									"text" : "selector~ 8 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1001.0, 166.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 906.0, 166.0, 30.0, 22.0 ],
									"text" : "*~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 811.0, 166.0, 30.0, 22.0 ],
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 715.0, 166.0, 30.0, 22.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 620.0, 166.0, 74.0, 22.0 ],
									"text" : "*~ 0.666667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 525.0, 166.0, 74.0, 22.0 ],
									"text" : "*~ 0.583333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 166.0, 74.0, 22.0 ],
									"text" : "*~ 0.416667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 334.0, 166.0, 74.0, 22.0 ],
									"text" : "*~ 0.333333"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) variable range level (0 – 8)",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1012.0, 34.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) range selection",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 34.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 1116.5, 66.0, 1116.5, 66.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 1116.5, 474.0, 329.0, 474.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 1116.5, 474.0, 259.0, 474.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 1116.5, 474.0, 206.0, 474.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 248.5, 429.0, 329.0, 429.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 248.5, 396.0, 248.5, 396.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 8 ],
									"midpoints" : [ 1010.5, 321.0, 1010.5, 321.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 7 ],
									"midpoints" : [ 915.5, 321.0, 915.25, 321.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 6 ],
									"midpoints" : [ 820.5, 321.0, 820.0, 321.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 5 ],
									"midpoints" : [ 724.5, 321.0, 724.75, 321.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"midpoints" : [ 629.5, 321.0, 629.5, 321.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"midpoints" : [ 534.5, 321.0, 534.25, 321.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 439.5, 321.0, 439.0, 321.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 343.5, 321.0, 343.75, 321.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 318.5, 510.0, 318.5, 510.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"midpoints" : [ 72.5, 153.0, 343.5, 153.0 ],
									"order" : 7,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"midpoints" : [ 72.5, 153.0, 439.5, 153.0 ],
									"order" : 6,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"midpoints" : [ 72.5, 153.0, 534.5, 153.0 ],
									"order" : 5,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"midpoints" : [ 72.5, 153.0, 629.5, 153.0 ],
									"order" : 4,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"midpoints" : [ 72.5, 153.0, 724.5, 153.0 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"midpoints" : [ 72.5, 153.0, 820.5, 153.0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"midpoints" : [ 72.5, 153.0, 915.5, 153.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 72.5, 153.0, 1010.5, 153.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 153.5, 282.0, 1010.5, 282.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 153.5, 282.0, 915.5, 282.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 153.5, 282.0, 820.5, 282.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 153.5, 282.0, 724.5, 282.0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 153.5, 282.0, 629.5, 282.0 ],
									"order" : 4,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 153.5, 282.0, 534.5, 282.0 ],
									"order" : 5,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 153.5, 282.0, 439.5, 282.0 ],
									"order" : 6,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 153.5, 282.0, 343.5, 282.0 ],
									"order" : 7,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 318.5, 465.0, 318.5, 465.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"midpoints" : [ 343.5, 189.0, 343.75, 189.0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 2 ],
									"midpoints" : [ 439.5, 189.0, 439.0, 189.0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 3 ],
									"midpoints" : [ 534.5, 189.0, 534.25, 189.0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 4 ],
									"midpoints" : [ 629.5, 189.0, 629.5, 189.0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 5 ],
									"midpoints" : [ 724.5, 189.0, 724.75, 189.0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 6 ],
									"midpoints" : [ 820.5, 189.0, 820.0, 189.0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 7 ],
									"midpoints" : [ 915.5, 189.0, 915.25, 189.0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 8 ],
									"midpoints" : [ 1010.5, 189.0, 1010.5, 189.0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"midpoints" : [ 248.5, 66.0, 248.5, 66.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 248.5, 357.0, 225.0, 357.0, 225.0, 429.0, 318.5, 429.0 ],
									"order" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 248.5, 357.0, 195.5, 357.0 ],
									"order" : 1,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 248.5, 228.0, 225.0, 228.0, 225.0, 357.0, 248.5, 357.0 ],
									"order" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"midpoints" : [ 248.5, 189.0, 248.5, 189.0 ],
									"order" : 1,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 1021.5, 66.0, 1021.5, 66.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1021.5, 153.0, 1041.0, 153.0, 1041.0, 282.0, 1021.5, 282.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"midpoints" : [ 1021.5, 120.0, 1021.5, 120.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 248.5, 510.0, 248.5, 510.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 195.5, 510.0, 195.5, 510.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 72.5, 66.0, 72.5, 66.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 153.5, 66.0, 153.5, 66.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1412.0, 874.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p signalLevels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.5, 200.0, 53.0, 22.0 ],
					"text" : "clip 0. 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.5, 812.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.0, 565.5, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"bordercolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"focusbordercolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hltcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"hlttextcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-285",
					"inactivelcdcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"lcdbgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"lcdcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1445.0, 625.5, 100.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 385.0, 100.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
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
							"parameter_enum" : [ "1/3", "5/12", "7/12", "2/3", "1.", "2.", "4.", "variable" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "range",
							"parameter_mmax" : 7,
							"parameter_shortname" : "range",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1457.5, 720.0, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 336.0, 423.5, 58.0, 33.0 ],
					"text" : "variable range",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-284",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1461.5, 751.0, 50.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 462.5, 50.0, 54.0 ],
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
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Variable Range",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Variable Range",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "variableRange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.0, 603.5, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 363.0, 58.0, 20.0 ],
					"text" : "range",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 792.209868170998334, 1134.0, 550.790131829001666, 22.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 231.234245040199994, 1134.0, 550.463426351547241, 22.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1323.673294522545575, 460.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1252.941585519097089, 460.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1182.209876515648602, 460.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1112.697679736397504, 460.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1042.0, 460.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 972.453773953697919, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 902.94157717444682, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 832.209868170998334, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 762.697671391747235, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 691.965962388298749, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 622.45376560904765, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 551.722056605599164, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.990347602150678, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.478150822899579, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 341.96595404364848, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 271.234245040199994, 459.999989032745361, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"blinkcolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"blinktime" : 100,
					"id" : "obj-259",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2228.0, 1448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 511.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"blinkcolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"blinktime" : 100,
					"id" : "obj-257",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2102.0, 1449.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 511.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"blinkcolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"blinktime" : 100,
					"id" : "obj-255",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1973.0, 1451.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 511.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 1446.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 1351.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 437.0, 64.0, 20.0 ],
					"text" : "load bus 1",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-252",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 1373.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 459.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.001556970856427, 1227.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 437.0, 58.0, 20.0 ],
					"text" : "merge 3",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-247",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.001556970856427, 1250.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 459.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 763.001556970856427, 1333.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 831.666646838188171, 1388.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.001556970856427, 1227.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 437.0, 58.0, 20.0 ],
					"text" : "merge 2",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.001556970856427, 1227.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.0, 437.0, 58.0, 20.0 ],
					"text" : "merge 1",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-242",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.001556970856427, 1250.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 459.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.001556970856427, 1333.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 547.666653335094452, 1387.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-234",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.001556970856427, 1250.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 459.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 201.001556970856427, 1333.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 267.666660010814667, 1387.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 791.001556970856427, 1277.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 511.001556970856427, 1277.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 231.001556970856427, 1277.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) bus 3 trigger",
					"id" : "obj-225",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2196.0, 1445.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) bus 3 gate",
					"id" : "obj-226",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2159.0, 1445.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) bus 2 trigger",
					"id" : "obj-223",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.0, 1446.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) bus 2 gate",
					"id" : "obj-224",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2033.0, 1446.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) bus 1 trigger",
					"id" : "obj-222",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) bus 1 gate",
					"id" : "obj-221",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) clock trigger",
					"id" : "obj-220",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1839.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) clock gate",
					"id" : "obj-219",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1054.0, 237.0, 316.0, 570.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 196.0, 227.0, 103.0, 22.0 ],
									"text" : "mc.op~ @op sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.0, 227.0, 103.0, 22.0 ],
									"text" : "mc.op~ @op sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) bus 3",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 476.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) bus 2",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 476.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) bus 1",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 476.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 125.0, 421.0, 40.0, 22.0 ],
									"text" : "==~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 125.0, 361.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 196.0, 292.0, 33.0, 22.0 ],
									"text" : ">~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.0, 292.0, 33.0, 22.0 ],
									"text" : ">~ 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer mc) bus 3",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 196.0, 156.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer mc) bus 1",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 59.0, 156.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 231.0, 1190.0, 580.208311200141907, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gatebuses"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1657.0, 715.0, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1765.0, 1009.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 844.0, 62.500002980232239, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.749998509883881, 437.0, 62.500002980232239, 20.0 ],
					"text" : "Glide A+B",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-162",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1776.0, 864.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 462.5, 50.0, 43.0 ],
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
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Glide C",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Glide C",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "glideC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1646.0, 1009.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1657.0, 844.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.756942763924599, 437.0, 48.0, 20.0 ],
					"text" : "Glide B",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-159",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1657.0, 864.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 462.5, 50.0, 43.0 ],
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
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Glide B",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Glide B",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "glideB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1531.0, 1009.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.0, 841.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.524389684200287, 437.0, 47.0, 20.0 ],
					"text" : "Glide A",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1541.0, 864.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 462.5, 50.0, 43.0 ],
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
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Glide A",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Glide A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "glideA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1724.0, 1072.0, 60.0, 22.0 ],
					"text" : "slide~ 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1605.0, 1072.0, 60.0, 22.0 ],
					"text" : "slide~ 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1839.0, 623.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1599.0, 762.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1585.0, 715.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1490.0, 1072.0, 60.0, 22.0 ],
					"text" : "slide~ 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) variable range (0. – 8.)",
					"id" : "obj-138",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.5, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) A+B glide output",
					"id" : "obj-129",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1724.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) A+B output",
					"id" : "obj-128",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) B glide output",
					"id" : "obj-127",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) B output",
					"id" : "obj-126",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) A glide output",
					"id" : "obj-125",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) A output",
					"id" : "obj-124",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 1448.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 831.666646838188171, 811.66664731502533, 103.0, 22.0 ],
					"text" : "mc.op~ @op sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 831.666646838188171, 761.666648507118225, 510.0, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 271.666660189628601, 811.66664731502533, 103.0, 22.0 ],
					"text" : "mc.op~ @op sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 271.666660189628601, 761.666648507118225, 510.463426351547241, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1283.673294522545575, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1212.941585519097089, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1142.209876515648602, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1072.697679736397504, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1002.0, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 932.453773953697919, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 862.94157717444682, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 792.209868170998334, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 722.697671391747235, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 651.965962388298749, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 582.45376560904765, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 511.722056605599164, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 440.990347602150678, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 371.478150822899579, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 301.96595404364848, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.333330988883972, 946.666644096374512, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 231.234245040199994, 1071.666641116142273, 59.0, 22.0 ],
					"text" : "gate~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-71",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1283.673294522545575, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-70",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.941585519097089, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-69",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.209876515648602, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-68",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.697679736397504, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-67",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.0, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-66",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.453773953697919, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-65",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.94157717444682, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-64",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.209868170998334, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-63",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.697671391747235, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-62",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.965962388298749, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-61",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.45376560904765, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-60",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.722056605599164, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-54",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.990347602150678, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-53",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.478150822899579, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-51",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.96595404364848, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-27",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.234245040199994, 994.666641116142273, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 363.0, 20.0, 50.0 ],
					"size" : 3.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.746470429680585, 440.243912935256958, 92.5, 22.0 ],
					"text" : "join 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.526955821297406, 440.243912935256958, 92.5, 22.0 ],
					"text" : "join 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 200.0, 298.0, 22.0 ],
					"text" : "join 8 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 200.0, 298.0, 22.0 ],
					"text" : "join 8 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.824316219850061, 201.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 308.0, 51.0, 20.0 ],
					"text" : "inverted",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.824316219850061, 201.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 308.0, 46.0, 20.0 ],
					"text" : "normal",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-24",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.824316219850061, 201.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 308.0, 50.0, 20.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.824316219850061, 179.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 286.0, 18.0, 20.0 ],
					"text" : "B",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 116.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 216.0, 18.0, 20.0 ],
					"text" : "A",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 150.0, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 250.0, 424.0, 58.0, 33.0 ],
					"text" : "signal\nthreshold",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.0, 150.0, 40.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 202.5, 424.0, 40.0, 33.0 ],
					"text" : "signal\nlevel",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
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
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 771.0, 181.0, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 457.0, 50.0, 60.0 ],
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
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Signal Threshold",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Signal Threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "signalThreshold"
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
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 669.0, 181.0, 50.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.5, 457.0, 50.0, 60.0 ],
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
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Signal Level",
							"parameter_mmax" : 2.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "Signal Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"triangle" : 1,
					"tricolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"varname" : "signalLevel"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 37.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 771.0, 257.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 669.0, 257.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal/float) bit generation signal threshold (input or random) (0. – 1.)",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal/float) bit generation signal level (input or random) (0. – 2.)",
					"id" : "obj-47",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.5, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) input signal for bit generation (0. – 1.)",
					"id" : "obj-46",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 159.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 260.0, 49.0, 20.0 ],
					"text" : "input",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 137.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 238.0, 49.0, 20.0 ],
					"text" : "random",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 137.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 238.0, 46.0, 20.0 ],
					"text" : "pattern",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-39",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 137.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 238.0, 50.0, 20.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 985.0, 37.0, 121.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.666664361953735, 459.999989032745361, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1323.333301782608032, 714.999982953071594, 32.333333015441895, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1253.333303451538086, 714.999982953071594, 34.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1181.666638493537903, 714.999982953071594, 35.666666269302368, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1113.333306789398193, 714.999982953071594, 32.333333015441895, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1041.66664183139801, 714.999982953071594, 35.666666269302368, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 971.666643500328064, 714.999982953071594, 33.999999642372131, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 903.333311796188354, 714.999982953071594, 32.333333015441895, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 831.666646838188171, 714.999982953071594, 33.999999642372131, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 763.333315134048462, 714.999982953071594, 32.333333015441895, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 691.666650176048279, 714.999982953071594, 33.999999642372131, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.666651844978333, 714.999982953071594, 33.999999642372131, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 551.666653513908386, 714.999982953071594, 33.999999642372131, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 481.66665518283844, 714.999982953071594, 33.999999642372131, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.666656851768494, 714.999982953071594, 34.333343148231506, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 341.666658520698547, 714.999982953071594, 35.333341479301453, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 271.666660189628601, 714.999982953071594, 33.999999642372131, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-165",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1336.666634798049927, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-166",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1268.333303093910217, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-167",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.333304762840271, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-168",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.666639804840088, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-169",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.333308100700378, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-170",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.666643142700195, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-171",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.666644811630249, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-172",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.666646480560303, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-173",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.666648149490356, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-174",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.66664981842041, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-175",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.666651487350464, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-176",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.666653156280518, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-177",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.666654825210571, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-178",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 427.0, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-179",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.0, 510.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-180",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.666659832000732, 509.999987840652466, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 169.0, 20.0, 159.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) trigger load",
					"id" : "obj-163",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 1852.0, 921.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1062.0, 66.0, 45.0, 22.0 ],
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1111.0, 66.0, 45.0, 22.0 ],
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.0, 411.0, 62.0, 22.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1174.0, 325.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1174.0, 271.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1174.0, 369.0, 55.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1174.0, 222.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 469.0, 113.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 469.0, 66.0, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1341.0, 702.0, 50.0, 22.0 ],
									"text" : "r~ clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 271.0, 52.0, 22.0 ],
									"text" : "s~ clock"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) pattern B mode: 0 for normal and 1 for inverted",
									"id" : "obj-5",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 777.0, 510.0, 51.0, 22.0 ],
									"text" : "buddy 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 145.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 554.0, 369.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 607.0, 62.0, 22.0 ],
									"text" : "switch 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.0, 411.0, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 554.0, 325.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 271.0, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 89.0, 325.0, 72.0, 22.0 ],
									"text" : "t b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 323.0, 150.0, 114.0 ],
									"text" : "8 bit lists have already been rotated, so if 16×1 is selected, we need to fix the rotation after-the-fact. Bit A8 went to A1 but should have gone to B1 and bit B8 went to B1 but should have gone to A1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 607.0, 62.0, 22.0 ],
									"text" : "switch 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 854.0, 556.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 838.0, 457.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 717.0, 556.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 701.0, 457.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 938.0, 653.0, 41.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 535.0, 653.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 131.0, 510.0, 66.599999999999994, 22.0 ],
									"text" : "zl.nth 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 411.0, 63.0, 22.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 131.0, 464.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 222.0, 54.0, 22.0 ],
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 113.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 175.0, 157.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 369.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 325.0, 223.0, 22.0 ],
									"text" : ">=~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.0, 271.0, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 383.0, 66.0, 54.0, 22.0 ],
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 66.0, 54.0, 22.0 ],
									"text" : "clip~ 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 66.0, 47.0, 22.0 ],
									"text" : "clip 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 66.0, 47.0, 22.0 ],
									"text" : "clip 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 113.0, 54.0, 22.0 ],
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal/float) bit generation signal threshold (0. – 1.)",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 383.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal/float) bit generation signal level (0. – 2.)",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) input signal for bit generation",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit source: 0 for pattern, 1 for input signal, and 2 for random",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 222.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) pulse wave clock signal range 0. – 1.",
									"id" : "obj-4",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1341.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 175.0, 56.0, 22.0 ],
									"text" : "round~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 89.0, 222.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 531.0, 175.0, 72.0, 22.0 ],
									"text" : "t b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 938.0, 702.0, 103.0, 22.0 ],
									"text" : "unjoin 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 535.0, 702.0, 103.0, 22.0 ],
									"text" : "unjoin 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 960.0, 222.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 554.0, 222.0, 69.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) sequence length: 0 for 8×2 and 1 for 16×1",
									"id" : "obj-117",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(signal) Clock advances when signal rises to 0.5 or higher",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bang) load a new sequence",
									"id" : "obj-119",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 531.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer list) first 8 bits, to be rotated",
									"id" : "obj-120",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1062.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer list) first 8 bits",
									"id" : "obj-121",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer list) last 8 bits, to be rotated",
									"id" : "obj-122",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1111.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer list) last 8 bits",
									"id" : "obj-123",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 1",
									"id" : "obj-126",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 2",
									"id" : "obj-127",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 3",
									"id" : "obj-128",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 4",
									"id" : "obj-129",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 5",
									"id" : "obj-130",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 6",
									"id" : "obj-131",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 7",
									"id" : "obj-132",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 8",
									"id" : "obj-133",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 9",
									"id" : "obj-134",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 10",
									"id" : "obj-135",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 11",
									"id" : "obj-136",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1039.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 12",
									"id" : "obj-137",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 13",
									"id" : "obj-138",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1139.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 14",
									"id" : "obj-139",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 15",
									"id" : "obj-140",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1240.0, 771.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(integer) bit 16",
									"id" : "obj-141",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1291.0, 771.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 582.899999999999977, 207.0, 563.5, 207.0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 593.5, 207.0, 969.5, 207.0 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 572.299999999999955, 207.0, 947.5, 207.0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 561.700000000000045, 207.0, 540.0, 207.0, 540.0, 648.0, 544.5, 648.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 392.5, 48.0, 392.5, 48.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 98.5, 138.0, 98.5, 138.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 62.5, 48.0, 62.5, 48.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 21.5, 99.0, 98.5, 99.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 540.5, 48.0, 540.5, 48.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 62.5, 90.0, 62.5, 90.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1071.5, 48.0, 1071.5, 48.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 613.5, 48.0, 613.5, 48.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1120.5, 48.0, 1120.5, 48.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 988.5, 48.0, 988.5, 48.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 188.5, 90.0, 188.5, 90.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 325.5, 99.0, 165.0, 99.0, 165.0, 258.0, 203.5, 258.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 392.5, 90.0, 392.5, 90.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1350.5, 726.0, 1350.5, 726.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 478.5, 90.0, 478.5, 90.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 478.5, 309.0, 1140.5, 309.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 98.5, 246.0, 98.5, 246.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 1219.5, 246.0, 1219.5, 246.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1183.5, 246.0, 1183.5, 246.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"midpoints" : [ 1183.5, 393.0, 1183.5, 393.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 563.5, 348.0, 563.5, 348.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 563.5, 258.0, 540.0, 258.0, 540.0, 639.0, 563.5, 639.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 969.5, 594.0, 945.0, 594.0, 945.0, 639.0, 969.5, 639.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 563.5, 435.0, 563.5, 435.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1183.5, 294.0, 1183.5, 294.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1183.5, 348.0, 1183.5, 348.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 1120.5, 207.0, 1183.5, 207.0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 1120.5, 396.0, 1162.0, 396.0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 563.5, 630.0, 563.5, 630.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 98.5, 207.0, 141.0, 207.0, 141.0, 258.0, 118.5, 258.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 98.5, 198.0, 98.5, 198.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 574.0, 393.0, 574.0, 393.0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 563.5, 393.0, 563.5, 393.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 188.5, 294.0, 188.5, 294.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 188.5, 348.0, 188.5, 348.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 188.5, 393.0, 188.5, 393.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 188.5, 198.0, 188.5, 198.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 325.5, 138.0, 325.5, 138.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 188.5, 246.0, 188.5, 246.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"midpoints" : [ 325.5, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1140.5, 444.0, 847.5, 444.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 1140.5, 594.0, 991.0, 594.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 1071.5, 594.0, 577.833333333333371, 594.0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 1071.5, 309.0, 414.0, 309.0, 414.0, 450.0, 159.5, 450.0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1071.5, 309.0, 710.5, 309.0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 786.5, 543.0, 726.5, 543.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 818.5, 543.0, 863.5, 543.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 140.5, 489.0, 140.5, 489.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 188.5, 435.0, 188.099999999999994, 435.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"midpoints" : [ 188.099999999999994, 594.0, 606.5, 594.0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 947.5, 678.0, 947.5, 678.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 544.5, 678.0, 544.5, 678.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 478.5, 48.0, 478.5, 48.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 710.5, 495.0, 818.5, 495.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 746.5, 480.0, 746.5, 480.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"midpoints" : [ 726.5, 594.0, 592.166666666666629, 594.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 2 ],
									"midpoints" : [ 863.5, 594.0, 1012.5, 594.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 847.5, 495.0, 786.5, 495.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 883.5, 480.0, 883.5, 480.0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 62.5, 312.0, 540.0, 312.0, 540.0, 405.0, 563.5, 405.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 62.5, 594.0, 969.5, 594.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 969.5, 630.0, 969.5, 630.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 151.5, 363.0, 188.5, 363.0 ],
									"source" : [ "obj-64", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 140.900000000000006, 348.0, 140.5, 348.0 ],
									"source" : [ "obj-64", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 130.300000000000011, 450.0, 687.0, 450.0, 687.0, 639.0, 947.5, 639.0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 119.700000000000003, 639.0, 544.5, 639.0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 188.5, 48.0, 188.5, 48.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 188.5, 48.0, 234.0, 48.0, 234.0, 57.0, 303.0, 57.0, 303.0, 99.0, 516.0, 99.0, 516.0, 258.0, 563.5, 258.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 563.5, 294.0, 563.5, 294.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 257.5, 48.0, 257.5, 48.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 544.5, 726.0, 544.5, 726.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 555.0, 756.0, 594.5, 756.0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 565.5, 756.0, 645.5, 756.0 ],
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 576.0, 756.0, 695.5, 756.0 ],
									"source" : [ "obj-85", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 586.5, 756.0, 745.5, 756.0 ],
									"source" : [ "obj-85", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 597.0, 756.0, 796.5, 756.0 ],
									"source" : [ "obj-85", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 607.5, 756.0, 846.5, 756.0 ],
									"source" : [ "obj-85", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 618.0, 756.0, 897.5, 756.0 ],
									"source" : [ "obj-85", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 947.5, 726.0, 947.5, 726.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 958.0, 756.0, 997.5, 756.0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 968.5, 756.0, 1048.5, 756.0 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 979.0, 756.0, 1098.5, 756.0 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 989.5, 756.0, 1148.5, 756.0 ],
									"source" : [ "obj-86", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 1000.0, 756.0, 1199.5, 756.0 ],
									"source" : [ "obj-86", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 1010.5, 756.0, 1249.5, 756.0 ],
									"source" : [ "obj-86", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 1021.0, 756.0, 1300.5, 756.0 ],
									"source" : [ "obj-86", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 325.5, 48.0, 325.5, 48.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 271.234245040199994, 310.975617170333862, 1140.677913069725037, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p splitAndTriggerLists"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.673294522545575, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 57.191776663064957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1252.941585519097089, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 57.191776663064957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.209876515648602, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.0, 57.191776663064957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.697679736397504, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 57.191776663064957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.965970732949017, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 57.191776663064957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.453773953697919, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.0, 57.191776663064957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.94157717444682, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 57.191776663064957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.209868170998334, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.972568273544312, 57.191776663064957, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.697671391747235, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.965962388298749, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.45376560904765, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.722056605599164, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.990347602150678, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.478150822899579, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.96595404364848, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"oncolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.234245040199994, 389.024399518966675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 57.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) Clock advances when signal rises to 0.5 or higher",
					"id" : "obj-79",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 79.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1087.0, 83.0, 656.866666666666788, 22.0 ],
					"text" : "unjoin 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 7.0, 220.0, 22.0 ],
					"text" : "loadmess 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.0, 116.0, 31.0, 20.0 ],
					"text" : "load",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 201.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 169.0, 36.0, 20.0 ],
					"text" : "16×1",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 201.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 169.0, 29.0, 20.0 ],
					"text" : "8×2",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-26",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 201.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 169.0, 50.0, 20.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"blinkcolor" : [ 0.945098039215686, 0.407843137254902, 0.368627450980392, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.0, 137.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 83.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-16",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1685.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-15",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1645.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-14",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1605.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-13",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1565.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-12",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1526.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-11",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1486.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-10",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-9",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-8",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-7",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-6",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1286.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-5",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-4",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-3",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-2",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-1",
					"knobcolor" : [ 0.427450980392157, 0.650980392156863, 0.776470588235294, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.0, 124.0, 20.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 83.0, 20.0, 50.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.372549019607843, 0.407843137254902, 0.427450980392157, 1.0 ],
					"bordercolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 159.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 780.0, 550.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1096.5, 177.0, 1096.5, 177.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 1455.5, 177.0, 1455.35714285714289, 177.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 841.709868170998334, 414.0, 841.709868170998334, 414.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 841.709868170998334, 426.0, 1550.246470429680585, 426.0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 912.44157717444682, 414.0, 912.44157717444682, 414.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 912.44157717444682, 426.0, 1560.746470429680585, 426.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 981.953773953697919, 414.0, 981.953773953697919, 414.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"midpoints" : [ 981.953773953697919, 426.0, 1571.246470429680585, 426.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 1051.465970732949017, 414.0, 1051.5, 414.0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"midpoints" : [ 1051.465970732949017, 426.0, 1581.746470429680585, 426.0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 1122.197679736397504, 414.0, 1122.197679736397504, 414.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"midpoints" : [ 1122.197679736397504, 426.0, 1592.246470429680585, 426.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1191.709876515648602, 414.0, 1191.709876515648602, 414.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 5 ],
					"midpoints" : [ 1191.709876515648602, 426.0, 1602.746470429680585, 426.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 1262.441585519097089, 414.0, 1262.441585519097089, 414.0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 6 ],
					"midpoints" : [ 1262.441585519097089, 426.0, 1613.246470429680585, 426.0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1333.173294522545575, 414.0, 1333.173294522545575, 414.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 7 ],
					"midpoints" : [ 1333.173294522545575, 426.0, 1623.746470429680585, 426.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1848.5, 486.0, 1531.0, 486.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 1495.5, 177.0, 1495.214285714285779, 177.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 281.166660189628601, 786.0, 281.166660189628601, 786.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 281.166660189628601, 861.0, 1421.5, 861.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"midpoints" : [ 841.166646838188171, 861.0, 1438.0, 861.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 841.166646838188171, 786.0, 841.166646838188171, 786.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 1535.5, 177.0, 1535.071428571428442, 177.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"midpoints" : [ 1574.5, 177.0, 1574.928571428571331, 177.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 1768.0, 111.0, 1768.0, 111.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1499.5, 1095.0, 1499.5, 1095.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"midpoints" : [ 1614.5, 177.0, 1614.785714285714221, 177.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1608.5, 738.0, 1608.5, 738.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 841.573201575062512, 333.0, 841.709868170998334, 333.0 ],
					"source" : [ "obj-142", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 911.678071141920327, 384.0, 912.44157717444682, 384.0 ],
					"source" : [ "obj-142", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 981.782940708778142, 333.0, 981.953773953697919, 333.0 ],
					"source" : [ "obj-142", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1051.887810275635957, 333.0, 1051.465970732949017, 333.0 ],
					"source" : [ "obj-142", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1121.992679842493772, 384.0, 1122.197679736397504, 384.0 ],
					"source" : [ "obj-142", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1192.097549409351586, 333.0, 1191.709876515648602, 333.0 ],
					"source" : [ "obj-142", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1262.202418976209401, 333.0, 1262.441585519097089, 333.0 ],
					"source" : [ "obj-142", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1332.307288543067216, 333.0, 1333.173294522545575, 333.0 ],
					"source" : [ "obj-142", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1402.412158109925031, 555.0, 1848.5, 555.0 ],
					"order" : 0,
					"source" : [ "obj-142", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1402.412158109925031, 1176.0, 1310.5, 1176.0 ],
					"order" : 2,
					"source" : [ "obj-142", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1402.412158109925031, 1434.0, 1811.5, 1434.0 ],
					"order" : 1,
					"source" : [ "obj-142", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 280.734245040199994, 333.0, 280.734245040199994, 333.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 350.839114607057809, 384.0, 351.46595404364848, 384.0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 420.943984173915624, 333.0, 420.978150822899579, 333.0 ],
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 491.048853740773438, 333.0, 490.490347602150678, 333.0 ],
					"source" : [ "obj-142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 561.153723307631253, 333.0, 561.222056605599164, 333.0 ],
					"source" : [ "obj-142", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 631.258592874489068, 333.0, 631.95376560904765, 333.0 ],
					"source" : [ "obj-142", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 701.363462441346883, 333.0, 701.465962388298749, 333.0 ],
					"source" : [ "obj-142", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 771.468332008204698, 333.0, 772.197671391747235, 333.0 ],
					"source" : [ "obj-142", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 1848.5, 702.0, 1594.5, 702.0 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1848.5, 648.0, 1848.5, 648.0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1848.5, 1434.0, 1880.5, 1434.0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1614.5, 1095.0, 1614.5, 1095.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1733.5, 1095.0, 1733.5, 1095.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"midpoints" : [ 1654.5, 177.0, 1654.64285714285711, 177.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 1550.5, 1005.0, 1551.0, 1005.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 1540.5, 1032.0, 1540.5, 1032.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 1540.5, 1059.0, 1520.0, 1059.0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"midpoints" : [ 1655.5, 1032.0, 1655.5, 1032.0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 1655.5, 1059.0, 1635.0, 1059.0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 1666.5, 909.0, 1666.0, 909.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"midpoints" : [ 1694.5, 177.0, 1694.5, 177.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"midpoints" : [ 1774.5, 1032.0, 1774.5, 1032.0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 1774.5, 1059.0, 1754.0, 1059.0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 1785.5, 909.0, 1785.0, 909.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 994.5, 111.0, 978.0, 111.0, 978.0, 132.0, 994.5, 132.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1666.5, 831.0, 1602.0, 831.0, 1602.0, 861.0, 1550.5, 861.0 ],
					"order" : 2,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1666.5, 831.0, 1653.0, 831.0, 1653.0, 858.0, 1666.5, 858.0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1666.5, 831.0, 1785.5, 831.0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 1346.166634798049927, 651.0, 1346.166634798049927, 651.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"midpoints" : [ 1277.833303093910217, 651.0, 1277.833303451538086, 651.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"midpoints" : [ 1207.833304762840271, 651.0, 1207.833304762840271, 651.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 1136.166639804840088, 651.0, 1136.166639804840088, 651.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"midpoints" : [ 1067.833308100700378, 651.0, 1067.833308100700378, 651.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"midpoints" : [ 996.166643142700195, 651.0, 996.166643142700195, 651.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 926.166644811630249, 651.0, 926.166644811630249, 651.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"midpoints" : [ 856.166646480560303, 651.0, 856.166646480560303, 651.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 786.166648149490356, 651.0, 786.166648149490356, 651.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"midpoints" : [ 716.16664981842041, 651.0, 716.16664981842041, 651.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 646.166651487350464, 651.0, 646.166651487350464, 651.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 576.166653156280518, 651.0, 576.166653156280518, 651.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 506.166654825210571, 651.0, 506.166654825210571, 651.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 436.5, 651.0, 436.5, 651.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"midpoints" : [ 367.5, 651.0, 367.5, 651.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 7 ],
					"midpoints" : [ 994.5, 234.0, 981.0, 234.0, 981.0, 303.0, 994.529280630025028, 303.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 296.166659832000732, 651.0, 296.166659832000732, 651.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 281.166660189628601, 738.0, 281.166660189628601, 738.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 351.166658520698547, 738.0, 351.375721096992493, 738.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"midpoints" : [ 421.166656851768494, 738.0, 421.584782004356384, 738.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"midpoints" : [ 491.16665518283844, 738.0, 491.793842911720276, 738.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 994.5, 60.0, 969.0, 60.0, 969.0, 132.0, 994.5, 132.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1096.5, 60.0, 1096.5, 60.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 4 ],
					"midpoints" : [ 561.166653513908386, 738.0, 562.002903819084167, 738.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 5 ],
					"midpoints" : [ 631.166651844978333, 738.0, 632.211964726448059, 738.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 6 ],
					"midpoints" : [ 701.166650176048279, 756.0, 702.421025633811951, 756.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 7 ],
					"midpoints" : [ 772.833315134048462, 738.0, 772.630086541175842, 738.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 841.166646838188171, 738.0, 841.166646838188171, 738.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1136.5, 177.0, 1136.35714285714289, 177.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 1310.5, 1311.0, 270.0, 1311.0, 270.0, 1272.0, 251.001556970856427, 1272.0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 1310.5, 1311.0, 552.0, 1311.0, 552.0, 1272.0, 531.001556970856427, 1272.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 1310.5, 1263.0, 811.001556970856427, 1263.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"midpoints" : [ 912.833311796188354, 756.0, 911.309503981045282, 756.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"midpoints" : [ 981.166643500328064, 738.0, 981.452361123902392, 738.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"midpoints" : [ 1051.16664183139801, 738.0, 1051.595218266759503, 738.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"midpoints" : [ 1122.833306789398193, 756.0, 1121.738075409616613, 756.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 5 ],
					"midpoints" : [ 1191.166638493537903, 738.0, 1191.880932552473951, 738.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 6 ],
					"midpoints" : [ 1262.833303451538086, 738.0, 1262.023789695331061, 738.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 7 ],
					"midpoints" : [ 1332.833301782608032, 738.0, 1332.166646838188171, 738.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 819.0, 444.0, 819.0, 495.0, 1346.166634798049927, 495.0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 819.0, 444.0, 819.0, 495.0, 1277.833303093910217, 495.0 ],
					"order" : 2,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 819.0, 444.0, 819.0, 495.0, 1207.833304762840271, 495.0 ],
					"order" : 3,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 819.0, 444.0, 819.0, 495.0, 1136.166639804840088, 495.0 ],
					"order" : 4,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 819.0, 444.0, 819.0, 495.0, 1067.833308100700378, 495.0 ],
					"order" : 5,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 819.0, 444.0, 819.0, 495.0, 996.166643142700195, 495.0 ],
					"order" : 6,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 819.0, 444.0, 819.0, 495.0, 926.166644811630249, 495.0 ],
					"order" : 7,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 819.0, 444.0, 819.0, 495.0, 856.166646480560303, 495.0 ],
					"order" : 9,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 804.0, 444.0, 804.0, 495.0, 786.166648149490356, 495.0 ],
					"order" : 10,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 678.0, 444.0, 678.0, 492.0, 716.16664981842041, 492.0 ],
					"order" : 12,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 609.0, 444.0, 609.0, 492.0, 646.166651487350464, 492.0 ],
					"order" : 13,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 444.0, 537.0, 444.0, 537.0, 492.0, 576.166653156280518, 492.0 ],
					"order" : 14,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 486.0, 327.0, 486.0, 327.0, 492.0, 477.0, 492.0, 477.0, 498.0, 506.166654825210571, 498.0 ],
					"order" : 15,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 486.0, 327.0, 486.0, 327.0, 492.0, 436.5, 492.0 ],
					"order" : 18,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 486.0, 327.0, 486.0, 327.0, 492.0, 367.5, 492.0 ],
					"order" : 19,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 486.0, 291.0, 486.0, 291.0, 504.0, 296.166659832000732, 504.0 ],
					"order" : 20,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 777.0, 84.0, 777.0, 84.0, 1248.0, 210.501556970856427, 1248.0 ],
					"order" : 21,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 291.0, 831.0, 291.0, 831.0, 186.0, 892.324316219850061, 186.0 ],
					"order" : 8,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 865.499994516372681, 490.501556970856427, 865.499994516372681 ],
					"order" : 16,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 865.499994516372681, 772.501556970856427, 865.499994516372681 ],
					"order" : 11,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 777.0, 84.0, 777.0, 84.0, 1371.0, 135.5, 1371.0 ],
					"order" : 22,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 492.0, 258.0, 492.0, 258.0, 123.0, 484.5, 123.0 ],
					"order" : 17,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [ 106.166664361953735, 615.999994516372681, 1531.0, 615.999994516372681 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 240.5, 1215.0, 240.501556970856427, 1215.0 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 521.104155600070953, 1224.0, 531.0, 1224.0, 531.0, 1263.0, 520.501556970856427, 1263.0 ],
					"order" : 1,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 801.708311200141907, 1272.0, 800.501556970856427, 1272.0 ],
					"order" : 1,
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 2 ],
					"midpoints" : [ 240.5, 1224.0, 270.0, 1224.0, 270.0, 1329.0, 269.501556970856427, 1329.0 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 2 ],
					"midpoints" : [ 521.104155600070953, 1224.0, 552.0, 1224.0, 552.0, 1329.0, 549.501556970856427, 1329.0 ],
					"order" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"midpoints" : [ 801.708311200141907, 1215.0, 831.501556970856427, 1215.0 ],
					"order" : 0,
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"midpoints" : [ 240.501556970856427, 1302.0, 240.001556970856427, 1302.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 520.501556970856427, 1302.0, 520.001556970856427, 1302.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 800.501556970856427, 1329.0, 802.001556970856427, 1329.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 1346.166634798049927, 1311.0, 270.0, 1311.0, 270.0, 1272.0, 251.001556970856427, 1272.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 1346.166634798049927, 1311.0, 552.0, 1311.0, 552.0, 1272.0, 531.001556970856427, 1272.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 1346.166634798049927, 1263.0, 811.001556970856427, 1263.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 277.166660010814667, 1434.0, 1950.5, 1434.0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"midpoints" : [ 277.166660010814667, 1440.0, 148.5, 1440.0 ],
					"order" : 2,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 277.166660010814667, 1434.0, 1982.5, 1434.0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 210.501556970856427, 1374.0, 277.166660010814667, 1374.0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 210.501556970856427, 1302.0, 210.501556970856427, 1302.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 6 ],
					"midpoints" : [ 892.324316219850061, 222.0, 892.558561260050055, 222.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 490.501556970856427, 1302.0, 490.501556970856427, 1302.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 490.501556970856427, 1374.0, 557.166653335094452, 1374.0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 557.166653335094452, 1431.0, 2079.5, 1431.0 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 557.166653335094452, 1431.0, 2111.5, 1431.0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 772.501556970856427, 1302.0, 772.501556970856427, 1302.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 772.501556970856427, 1374.0, 841.166646838188171, 1374.0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 841.166646838188171, 1431.0, 2205.5, 1431.0 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 841.166646838188171, 1431.0, 2237.5, 1431.0 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 772.501556970856427, 1431.0, 2168.5, 1431.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 135.5, 1425.0, 135.5, 1425.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 135.5, 1478.0, 65.0, 1478.0, 65.0, 134.0, 994.5, 134.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 382.5, 222.0, 382.704964410174966, 222.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 280.734245040199994, 483.0, 258.0, 483.0, 258.0, 699.0, 281.166660189628601, 699.0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 280.734245040199994, 483.0, 258.0, 483.0, 258.0, 786.0, 264.0, 786.0, 264.0, 1056.0, 280.734245040199994, 1056.0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 351.46595404364848, 492.0, 345.0, 492.0, 345.0, 699.0, 351.166658520698547, 699.0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 351.46595404364848, 492.0, 318.0, 492.0, 318.0, 747.0, 258.0, 747.0, 258.0, 786.0, 264.0, 786.0, 264.0, 1056.0, 351.46595404364848, 1056.0 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 420.978150822899579, 492.0, 405.0, 492.0, 405.0, 699.0, 421.166656851768494, 699.0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 420.978150822899579, 492.0, 318.0, 492.0, 318.0, 747.0, 258.0, 747.0, 258.0, 786.0, 273.0, 786.0, 273.0, 798.0, 420.978150822899579, 798.0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 490.490347602150678, 498.0, 477.0, 498.0, 477.0, 699.0, 491.16665518283844, 699.0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 490.490347602150678, 492.0, 318.0, 492.0, 318.0, 747.0, 258.0, 747.0, 258.0, 786.0, 273.0, 786.0, 273.0, 798.0, 490.490347602150678, 798.0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 561.222056605599164, 495.0, 597.0, 495.0, 597.0, 699.0, 561.166653513908386, 699.0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 561.222056605599164, 492.0, 738.0, 492.0, 738.0, 747.0, 792.0, 747.0, 792.0, 981.0, 561.222056605599164, 981.0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 631.95376560904765, 492.0, 603.0, 492.0, 603.0, 699.0, 631.166651844978333, 699.0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 631.95376560904765, 492.0, 738.0, 492.0, 738.0, 747.0, 792.0, 747.0, 792.0, 981.0, 631.95376560904765, 981.0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 701.465962388298749, 495.0, 738.0, 495.0, 738.0, 699.0, 701.166650176048279, 699.0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 701.465962388298749, 495.0, 738.0, 495.0, 738.0, 747.0, 792.0, 747.0, 792.0, 981.0, 701.465962388298749, 981.0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 772.197671391747235, 483.0, 738.0, 483.0, 738.0, 699.0, 772.833315134048462, 699.0 ],
					"order" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 772.197671391747235, 495.0, 807.0, 495.0, 807.0, 981.0, 772.197671391747235, 981.0 ],
					"order" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 240.734245040199994, 1047.0, 240.734245040199994, 1047.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 841.709868170998334, 495.0, 831.0, 495.0, 831.0, 699.0, 841.166646838188171, 699.0 ],
					"order" : 1,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 841.709868170998334, 495.0, 816.0, 495.0, 816.0, 981.0, 841.709868170998334, 981.0 ],
					"order" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 912.44157717444682, 495.0, 903.0, 495.0, 903.0, 699.0, 912.833311796188354, 699.0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 912.44157717444682, 495.0, 816.0, 495.0, 816.0, 981.0, 912.44157717444682, 981.0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 981.953773953697919, 495.0, 972.0, 495.0, 972.0, 699.0, 981.166643500328064, 699.0 ],
					"order" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 981.953773953697919, 495.0, 816.0, 495.0, 816.0, 981.0, 981.953773953697919, 981.0 ],
					"order" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1051.5, 495.0, 1044.0, 495.0, 1044.0, 699.0, 1051.16664183139801, 699.0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1051.5, 495.0, 816.0, 495.0, 816.0, 981.0, 1051.5, 981.0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1122.197679736397504, 495.0, 1113.0, 495.0, 1113.0, 699.0, 1122.833306789398193, 699.0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1122.197679736397504, 495.0, 1308.0, 495.0, 1308.0, 747.0, 1353.0, 747.0, 1353.0, 1056.0, 1122.197679736397504, 1056.0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1191.709876515648602, 495.0, 1185.0, 495.0, 1185.0, 699.0, 1191.166638493537903, 699.0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 1191.709876515648602, 495.0, 1308.0, 495.0, 1308.0, 747.0, 1353.0, 747.0, 1353.0, 1056.0, 1191.709876515648602, 1056.0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 1262.441585519097089, 495.0, 1254.0, 495.0, 1254.0, 699.0, 1262.833303451538086, 699.0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 1262.441585519097089, 495.0, 1308.0, 495.0, 1308.0, 747.0, 1353.0, 747.0, 1353.0, 1056.0, 1262.441585519097089, 1056.0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1333.173294522545575, 495.0, 1323.0, 495.0, 1323.0, 699.0, 1332.833301782608032, 699.0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1333.173294522545575, 495.0, 1368.0, 495.0, 1368.0, 1056.0, 1333.173294522545575, 1056.0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 240.734245040199994, 1158.0, 240.5, 1158.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 801.709868170998334, 1158.0, 801.708311200141907, 1158.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 490.501556970856427, 1431.0, 2042.5, 1431.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 1471.0, 807.0, 1471.0, 807.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 2 ],
					"midpoints" : [ 1454.5, 705.0, 1443.0, 705.0, 1443.0, 861.0, 1454.5, 861.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1454.5, 588.0, 1454.5, 588.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 3 ],
					"midpoints" : [ 1471.0, 837.0, 1471.0, 837.0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 210.501556970856427, 1434.0, 1915.5, 1434.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1768.0, 702.0, 1443.0, 702.0, 1443.0, 747.0, 1471.0, 747.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 1176.5, 177.0, 1176.214285714285779, 177.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1421.5, 1434.0, 1464.5, 1434.0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1454.5, 1434.0, 1578.5, 1434.0 ],
					"order" : 1,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1487.5, 1059.0, 1695.5, 1059.0 ],
					"order" : 1,
					"source" : [ "obj-304", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1421.5, 1059.0, 1499.5, 1059.0 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1454.5, 1059.0, 1614.5, 1059.0 ],
					"order" : 0,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1487.5, 1059.0, 1733.5, 1059.0 ],
					"order" : 0,
					"source" : [ "obj-304", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 8 ],
					"midpoints" : [ 1096.5, 225.0, 1096.5, 225.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 678.5, 147.0, 669.0, 147.0, 669.0, 177.0, 678.5, 177.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 780.5, 138.0, 753.0, 138.0, 753.0, 177.0, 780.5, 177.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1608.5, 996.0, 1540.5, 996.0 ],
					"order" : 2,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1608.5, 996.0, 1655.5, 996.0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1608.5, 996.0, 1774.5, 996.0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 9 ],
					"midpoints" : [ 1415.5, 297.0, 1198.470719369975086, 297.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 10 ],
					"midpoints" : [ 1449.026955821297406, 465.0, 1422.0, 465.0, 1422.0, 297.0, 1300.441438739949945, 297.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 11 ],
					"midpoints" : [ 1550.246470429680585, 474.0, 1422.0, 474.0, 1422.0, 306.0, 1402.412158109925031, 306.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"midpoints" : [ 484.5, 159.0, 471.0, 159.0, 471.0, 297.0, 484.675683780149996, 297.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"midpoints" : [ 1216.5, 177.0, 1216.071428571428442, 177.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 4 ],
					"midpoints" : [ 1531.0, 846.0, 1487.5, 846.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 994.5, 30.0, 994.5, 30.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1096.5, 108.0, 1096.5, 108.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1455.300000000000182, 108.0, 1455.5, 108.0 ],
					"source" : [ "obj-43", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1495.166666666666742, 108.0, 1495.5, 108.0 ],
					"source" : [ "obj-43", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1535.033333333333303, 108.0, 1535.5, 108.0 ],
					"source" : [ "obj-43", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1574.900000000000091, 108.0, 1574.5, 108.0 ],
					"source" : [ "obj-43", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1614.766666666666879, 108.0, 1614.5, 108.0 ],
					"source" : [ "obj-43", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1654.633333333333439, 108.0, 1654.5, 108.0 ],
					"source" : [ "obj-43", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1694.5, 108.0, 1694.5, 108.0 ],
					"source" : [ "obj-43", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1136.366666666666788, 108.0, 1136.5, 108.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1176.233333333333348, 108.0, 1176.5, 108.0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1216.099999999999909, 108.0, 1216.5, 108.0 ],
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1255.966666666666697, 108.0, 1255.5, 108.0 ],
					"source" : [ "obj-43", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1295.833333333333485, 108.0, 1295.5, 108.0 ],
					"source" : [ "obj-43", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1335.700000000000045, 108.0, 1335.5, 108.0 ],
					"source" : [ "obj-43", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1375.566666666666606, 108.0, 1375.5, 108.0 ],
					"source" : [ "obj-43", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1415.433333333333394, 108.0, 1415.5, 108.0 ],
					"source" : [ "obj-43", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"midpoints" : [ 586.5, 111.0, 586.646403150125025, 111.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 679.0, 111.0, 678.5, 111.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 780.5, 111.0, 780.5, 111.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 4 ],
					"midpoints" : [ 678.5, 297.0, 688.617122520099997, 297.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"midpoints" : [ 1255.5, 177.0, 1255.928571428571331, 177.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 311.46595404364848, 1047.0, 311.46595404364848, 1047.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 5 ],
					"midpoints" : [ 780.5, 297.0, 790.587841890074969, 297.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 380.978150822899579, 1047.0, 380.978150822899579, 1047.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 450.490347602150678, 1047.0, 450.490347602150678, 1047.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 780.5, 60.0, 753.0, 60.0, 753.0, 177.0, 780.5, 177.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 678.5, 243.0, 678.5, 243.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 780.5, 243.0, 780.5, 243.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"midpoints" : [ 1295.5, 177.0, 1295.785714285714221, 177.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 521.222056605599164, 1047.0, 521.222056605599164, 1047.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 591.95376560904765, 1047.0, 591.95376560904765, 1047.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 661.465962388298749, 1047.0, 661.465962388298749, 1047.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 732.197671391747235, 1047.0, 732.197671391747235, 1047.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 801.709868170998334, 1047.0, 801.709868170998334, 1047.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 872.44157717444682, 1047.0, 872.44157717444682, 1047.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 941.953773953697919, 1047.0, 941.953773953697919, 1047.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1011.5, 1047.0, 1011.5, 1047.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1082.197679736397504, 1047.0, 1082.197679736397504, 1047.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1151.709876515648602, 1047.0, 1151.709876515648602, 1047.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"midpoints" : [ 1335.5, 177.0, 1335.64285714285711, 177.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1222.441585519097089, 1047.0, 1222.441585519097089, 1047.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1293.173294522545575, 1047.0, 1293.173294522545575, 1047.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 240.734245040199994, 1095.0, 240.734245040199994, 1095.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 280.734245040199994, 1119.0, 801.709868170998334, 1119.0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 969.0, 84.0, 969.0, 84.0, 492.0, 258.0, 492.0, 258.0, 186.0, 382.5, 186.0 ],
					"order" : 15,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 240.734245040199994, 981.0 ],
					"order" : 18,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 978.666644096374512, 789.416665494441986, 978.666644096374512, 789.416665494441986, 740.0, 1471.0, 740.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 311.46595404364848, 981.0 ],
					"order" : 17,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 380.978150822899579, 981.0 ],
					"order" : 16,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 450.490347602150678, 981.0 ],
					"order" : 14,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 969.0, 84.0, 969.0, 84.0, 492.0, 258.0, 492.0, 258.0, 231.0, 654.0, 231.0, 654.0, 177.0, 678.5, 177.0 ],
					"order" : 10,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 521.222056605599164, 981.0 ],
					"order" : 13,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 591.95376560904765, 981.0 ],
					"order" : 12,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 661.465962388298749, 981.0 ],
					"order" : 11,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 732.197671391747235, 981.0 ],
					"order" : 9,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 801.709868170998334, 981.0 ],
					"order" : 8,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 872.44157717444682, 981.0 ],
					"order" : 7,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 941.953773953697919, 981.0 ],
					"order" : 6,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 1011.5, 981.0 ],
					"order" : 5,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 1082.197679736397504, 981.0 ],
					"order" : 4,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 1151.709876515648602, 981.0 ],
					"order" : 3,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 1222.441585519097089, 981.0 ],
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 107.833330988883972, 981.0, 1293.173294522545575, 981.0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"midpoints" : [ 311.46595404364848, 1119.0, 276.165140130303143, 1119.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"midpoints" : [ 351.46595404364848, 1119.0, 837.162543626265119, 1119.0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 2 ],
					"midpoints" : [ 380.978150822899579, 1119.0, 311.596035220406293, 1119.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 2 ],
					"midpoints" : [ 420.978150822899579, 1119.0, 872.615219081531905, 1119.0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 3 ],
					"midpoints" : [ 450.490347602150678, 1119.0, 347.026930310509442, 1119.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 3 ],
					"midpoints" : [ 490.490347602150678, 1119.0, 908.06789453679869, 1119.0 ],
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 4 ],
					"midpoints" : [ 521.222056605599164, 1119.0, 382.457825400612592, 1119.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 4 ],
					"midpoints" : [ 561.222056605599164, 1119.0, 943.520569992065475, 1119.0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 280.5, 111.0, 280.734245040199994, 111.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 7 ],
					"midpoints" : [ 1375.5, 177.0, 1375.5, 177.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 5 ],
					"midpoints" : [ 591.95376560904765, 1119.0, 417.888720490715741, 1119.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 5 ],
					"midpoints" : [ 631.95376560904765, 1119.0, 978.973245447332147, 1119.0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 6 ],
					"midpoints" : [ 661.465962388298749, 1119.0, 453.319615580818891, 1119.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 6 ],
					"midpoints" : [ 701.465962388298749, 1119.0, 1014.425920902599046, 1119.0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 7 ],
					"midpoints" : [ 732.197671391747235, 1119.0, 488.75051067092204, 1119.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 7 ],
					"midpoints" : [ 772.197671391747235, 1119.0, 1049.878596357865717, 1119.0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 8 ],
					"midpoints" : [ 801.709868170998334, 1119.0, 524.181405761025189, 1119.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 8 ],
					"midpoints" : [ 841.709868170998334, 1119.0, 1085.331271813132616, 1119.0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 9 ],
					"midpoints" : [ 872.44157717444682, 1119.0, 559.612300851128339, 1119.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 9 ],
					"midpoints" : [ 912.44157717444682, 1119.0, 1120.783947268399288, 1119.0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 10 ],
					"midpoints" : [ 941.953773953697919, 1119.0, 595.043195941231488, 1119.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 10 ],
					"midpoints" : [ 981.953773953697919, 1119.0, 1156.236622723666187, 1119.0 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 11 ],
					"midpoints" : [ 1011.5, 1119.0, 630.474091031334638, 1119.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 11 ],
					"midpoints" : [ 1051.5, 1119.0, 1191.689298178932859, 1119.0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 12 ],
					"midpoints" : [ 1082.197679736397504, 1119.0, 665.904986121437787, 1119.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 12 ],
					"midpoints" : [ 1122.197679736397504, 1119.0, 1227.14197363419953, 1119.0 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 13 ],
					"midpoints" : [ 1151.709876515648602, 1119.0, 701.335881211540936, 1119.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 13 ],
					"midpoints" : [ 1191.709876515648602, 1119.0, 1262.594649089466429, 1119.0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 14 ],
					"midpoints" : [ 1222.441585519097089, 1119.0, 736.766776301644086, 1119.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 14 ],
					"midpoints" : [ 1262.441585519097089, 1119.0, 1298.047324544733328, 1119.0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1415.5, 177.0, 1415.5, 177.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 15 ],
					"midpoints" : [ 1293.173294522545575, 1119.0, 772.197671391747235, 1119.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 15 ],
					"midpoints" : [ 1333.173294522545575, 1095.0, 1333.5, 1095.0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1531.0, 807.0, 1531.0, 807.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 280.734245040199994, 414.0, 280.734245040199994, 414.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 280.734245040199994, 426.0, 1449.026955821297406, 426.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 351.46595404364848, 414.0, 351.46595404364848, 414.0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 351.46595404364848, 426.0, 1459.526955821297406, 426.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 420.978150822899579, 414.0, 420.978150822899579, 414.0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 420.978150822899579, 426.0, 1470.026955821297406, 426.0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 490.490347602150678, 414.0, 490.490347602150678, 414.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"midpoints" : [ 490.490347602150678, 426.0, 1480.526955821297406, 426.0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 561.222056605599164, 414.0, 561.222056605599164, 414.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"midpoints" : [ 561.222056605599164, 426.0, 1491.026955821297406, 426.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 631.95376560904765, 414.0, 631.95376560904765, 414.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 5 ],
					"midpoints" : [ 631.95376560904765, 426.0, 1501.526955821297406, 426.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 701.465962388298749, 414.0, 701.465962388298749, 414.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 6 ],
					"midpoints" : [ 701.465962388298749, 426.0, 1512.026955821297406, 426.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 772.197671391747235, 414.0, 772.197671391747235, 414.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 7 ],
					"midpoints" : [ 772.197671391747235, 426.0, 1522.526955821297406, 426.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-150" : [ "Glide A", "Glide A", 0 ],
			"obj-159" : [ "Glide B", "Glide B", 0 ],
			"obj-162" : [ "Glide C", "Glide C", 0 ],
			"obj-284" : [ "Variable Range", "Variable Range", 0 ],
			"obj-285" : [ "range", "range", 0 ],
			"obj-56" : [ "Signal Level", "Signal Level", 0 ],
			"obj-57" : [ "Signal Threshold", "Signal Threshold", 0 ],
			"obj-91" : [ "Range Offset", "Range Offset", 0 ],
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
