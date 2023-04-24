{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1372.0, 747.0 ],
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
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 938.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 938.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.5, 873.375854000000004, 156.0, 22.0 ],
					"text" : "send~ #1-Harmonizer-out-4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 853.375854000000004, 156.0, 22.0 ],
					"text" : "send~ #1-Harmonizer-out-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.75, 317.0, 62.0, 22.0 ],
					"text" : "mute 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 35.5, 299.5, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.5, 244.1046142578125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 938.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 938.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 461.375, 954.0, 56.0, 22.0 ],
					"restore" : 					{
						"#1-Harmonizer-enable" : [ 0 ],
						"#1-Harmonizer-follow-score" : [ 0 ],
						"#1-Harmonizer-level-1" : [ 0.0 ],
						"#1-Harmonizer-level-2" : [ -32.946928144329902 ],
						"#1-Harmonizer-level-3" : [ 0.0 ],
						"#1-Harmonizer-level-4" : [ 0.0 ],
						"#1-Harmonizer-preset" : [ 0 ],
						"#1-Harmonizer-random-pitch-range" : [ 36 ],
						"#1-Harmonizer-random-reference" : [ 0 ],
						"#1-Harmonizer-reference" : [ 36 ],
						"#1-Harmonizer-score-tempo" : [ 0.0 ],
						"#1-Harmonizer-use-random-pitch" : [ 0 ],
						"#1-Harmonizer-vibrato" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u457009018"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.75, 536.8118896484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 529.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.750000476837158, 618.052307000000042, 142.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-level-4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.5, 591.783569000000057, 142.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-level-3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 79.499999999999972, 536.8118896484375, 142.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-level-2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.024933000000001, 492.008820000000014, 142.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-level-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 719.166687000000024, 618.052307000000042, 32.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 782.833312999999976, 644.052307000000042, 32.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 846.5, 670.60461399999997, 32.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1349.447693000000072, 229.604613940395353, 150.0, 22.0 ],
					"text" : "r #1-Harmonizer-reference"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.0, 2.450012, 309.0, 22.0 ],
					"text" : "r #1-Harmonizer-random-reference"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1084.604614596046531, 775.944762999999966, 173.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-score-tempo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1015.604613999999856, 685.344970703125, 170.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-follow-score"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 927.333334445953369, 593.569091999999955, 140.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-preset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 544.452636999999868, 430.049428313465114, 211.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-random-pitch-range"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 411.0, 329.308898999999997, 200.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-use-random-pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 367.947693000000072, 257.52276599999999, 142.0, 22.0 ],
					"text" : "r+ #1-Harmonizer-vibrato"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.343139999999948, 24.438019000000001, 73.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.750965118408203, 305.0330810546875, 103.955207824707031, 26.0 ],
					"text" : "Random reference"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 567.569091999999955, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.448257446289062, 164.270477294921875, 114.60186767578125, 26.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.604614000000083, 718.444762999999966, 73.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.448257446289062, 255.7222900390625, 114.60186767578125, 26.0 ],
					"text" : "Tempo (msec.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.604614000000083, 639.10461399999997, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.750965118408203, 259.0330810546875, 103.955207824707031, 26.0 ],
					"text" : "Follow score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.0, 775.944762999999966, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.000823974609375, 285.0330810546875, 74.705345153808594, 20.0 ],
					"text" : "Edit",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.75, 509.519135000000006, 117.75, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.448257446289062, 212.6146240234375, 114.60186767578125, 26.0 ],
					"text" : "Pitch random range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 366.104614000000026, 117.75, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.750965118408203, 212.6146240234375, 103.955207824707031, 26.0 ],
					"text" : "Random harmony"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.5, 17.490424999999998, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.32232666015625, 302.1407470703125, 57.888916015625, 26.0 ],
					"text" : "Ratio 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.447692999999958, 241.308913999999987, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.32232666015625, 258.6146240234375, 57.888916015625, 26.0 ],
					"text" : "Ratio 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.447692999999958, 138.369843000000003, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.32232666015625, 212.6146240234375, 57.888916015625, 26.0 ],
					"text" : "Ratio 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.625061000000017, 76.290336999999994, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.32232666015625, 164.270477294921875, 57.888916015625, 26.0 ],
					"text" : "Ratio 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.375, 559.639647999999966, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.971321105957031, 37.570682525634766, 45.216060638427734, 26.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.25, 206.604613999999998, 117.75, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.448257446289062, 302.1407470703125, 114.60186767578125, 26.0 ],
					"text" : "Vibrato width (Hz)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 307.0, 157.604613999999998, 163.0, 22.0 ],
					"text" : "receive~ #1-Harmonizer-in-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 829.375854000000004, 158.0, 22.0 ],
					"text" : "send~ #1-Harmonizer-out-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.5, 257.52276599999999, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.619499206542969, 63.570682525634766, 20.0, 20.0 ],
					"varname" : "#1-Harmonizer-enable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.184413, 0.80116, 0.491933, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 58.166667342185974, 195.104614257812472, 146.0, 22.0 ],
					"text" : "r+  #1-Harmonizer-enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.024933000000001, 166.29272499999999, 241.15396100000001, 20.0 ],
					"text" : "incapsulation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 809.375854000000004, 158.0, 22.0 ],
					"text" : "send~ #1-Harmonizer-out-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Condensed Medium",
					"fontsize" : 16.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 224.742737000000005, 73.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.187385559082031, 37.570682525634766, 45.216060638427734, 26.0 ],
					"text" : "Enable"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.53076, 0.866667, 0.717943, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Futura Condensed ExtraBold",
					"fontsize" : 20.0,
					"gradient" : 0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.5, 78.519599999999997, 144.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.403438568115234, 6.570675849914551, 142.727706909179688, 34.0 ],
					"text" : "#1-Harmonizer",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 13,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 73.601913452148438, 349.8546142578125, 255.0, 22.0 ],
					"text" : "poly~ harmonizer.algorithm 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 257.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.090912000000003, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.165267999999998, 66.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.090912000000003, 256.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.165267999999998, 193.5, 84.0, 22.0 ],
									"text" : "4 60 65 58 63"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.090912000000003, 66.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.165267999999998, 168.0, 84.0, 22.0 ],
									"text" : "3 60 63 55 57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.165267999999998, 140.0, 84.0, 22.0 ],
									"text" : "2 60 63 55 58"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-191",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.090912000000003, 111.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.165282999999988, 113.917357999999993, 84.0, 22.0 ],
									"text" : "1 60 60 60 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 95.090912000000003, 203.0, 59.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 104.590912000000003, 86.0, 104.590912000000003, 86.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 104.590912000000003, 250.0, 104.590912000000003, 250.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 265.665282999999988, 130.0, 139.0, 130.0, 139.0, 190.0, 104.590912000000003, 190.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 104.590912000000003, 190.0, 104.590912000000003, 190.0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 190.665267999999998, 88.0, 265.665282999999988, 88.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 190.665267999999998, 97.0, 178.0, 97.0, 178.0, 133.0, 257.665267999999969, 133.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 190.665267999999998, 97.0, 166.0, 97.0, 166.0, 193.0, 216.665267999999998, 193.0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 190.665267999999998, 97.0, 166.0, 97.0, 166.0, 163.0, 242.665267999999998, 163.0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 257.665267999999969, 160.0, 139.0, 160.0, 139.0, 190.0, 104.590912000000003, 190.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 104.590912000000003, 47.0, 104.590912000000003, 47.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 216.665267999999998, 214.0, 166.0, 214.0, 166.0, 190.0, 104.590912000000003, 190.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 242.665267999999998, 187.0, 104.590912000000003, 187.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 890.0, 670.60461399999997, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 500.0, 145.0, 617.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 147.5, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 23.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 23.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 468.0, 23.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.5, 234.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 276.5, 23.5, 65.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 105.5, 23.5, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.5, 147.5, 33.0, 22.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 468.0, 98.5, 71.0, 22.0 ],
									"text" : "metro 3500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.5, 67.5, 158.0, 22.0 ],
									"text" : "write harmonizer_chords.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.5, 67.5, 157.0, 22.0 ],
									"text" : "read harmonizer_chords.txt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.839216, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 195.5, 179.256592000000012, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll @embed 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 115.0, 45.0, 115.0, 45.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 477.5, 132.0, 205.0, 132.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 67.5, 177.0, 192.0, 177.0, 192.0, 174.0, 205.0, 174.0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 205.0, 165.0, 205.0, 165.0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 286.0, 45.0, 286.0, 45.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 477.5, 48.0, 477.5, 48.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 205.0, 201.0, 205.0, 201.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"midpoints" : [ 529.5, 48.0, 529.5, 48.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 115.0, 174.0, 205.0, 174.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 286.0, 165.0, 205.0, 165.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 67.5, 48.0, 67.5, 48.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 944.0, 867.10461399999997, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p score"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-45",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 71.601912999999996, 569.344970999999987, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.621490478515625, 10.484036445617676, 49.0, 145.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "#1-Harmonizer-level-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.0, 731.10461399999997, 210.0, 22.0 ],
					"text" : "sprintf chord %i 64 %i 64 %i 64 %i 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"ignoreclick" : 1,
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.0, 760.444762999999966, 75.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.32232666015625, 6.570675849914551, 57.888916015625, 152.82672119140625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.375, 593.569091999999955, 128.0, 22.0 ],
					"text" : "r #1-Harmonizer-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.375, 628.552307000000042, 51.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.403438568115234, 63.570682525634766, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.25, 685.344970703125, 210.0, 236.0 ],
					"text" : ";\r#1-Harmonizer-fadein 100;\n#1-Harmonizer-fadeout 3000;\n#1-Harmonizer-level-1 0;\n#1-Harmonizer-level-2 0;\n#1-Harmonizer-level-3 0;\n#1-Harmonizer-level-4 0;\n#1-Harmonizer-enable 0;\r#1-Harmonizer-reference 60;\n#1-Harmonizer-random-reference 0;\r#1-Harmonizer-preset 2;\n#1-Harmonizer-follow-score 0;\r#1-Harmonizer-score-tempo 3000;\r#1-Harmonizer-vibrato 2.5;\r#1-Harmonizer-random-pitch-range 6;\r#1-Harmonizer-use-random-pitch 0;"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 632.952636999999982, 179.604613999999998, 34.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 836.947692999999958, 285.33938599999999, 34.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1008.447692999999958, 372.104614000000026, 34.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1011.452636999999982, 150.222625999999991, 34.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1400.0, 43.742736999999998, 55.895386000000002, 55.895386000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.750965118408203, 331.0330810546875, 20.0, 20.0 ],
					"varname" : "#1-Harmonizer-random-reference"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.5, 708.10461399999997, 55.895386000000002, 55.895386000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.750965118408203, 285.0330810546875, 20.0, 20.0 ],
					"varname" : "#1-Harmonizer-follow-score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1064.604614000000083, 797.316772000000014, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.448257446289062, 281.7222900390625, 114.60186767578125, 22.0 ],
					"varname" : "#1-Harmonizer-score-tempo"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"items" : [ "all", "the", "same", ",", "min7", ",", "min6", ",", "fourths" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.0, 625.10461399999997, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.448257446289062, 190.270477294921875, 114.60186767578125, 22.0 ],
					"varname" : "#1-Harmonizer-preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 944.0, 907.015198000000055, 73.0, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1517.0, 340.104614000000026, 150.0, 33.0 ],
					"text" : "main transposition (inverse)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.25, 310.070190000000025, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.25, 283.230042000000026, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.448257446289062, 328.1407470703125, 114.60186767578125, 22.0 ],
					"varname" : "#1-Harmonizer-vibrato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 400.570190000000025, 55.895386000000002, 55.895386000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.750965118408203, 239.47265625, 20.0, 20.0 ],
					"varname" : "#1-Harmonizer-use-random-pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1473.0, 196.604613999999998, 34.0, 22.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1473.0, 157.604613999999998, 32.5, 22.0 ],
					"text" : "- 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1473.0, 125.604613999999998, 61.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.896216, 0.217144, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1473.0, 94.869079999999997, 71.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.75, 484.104614000000026, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.448257446289062, 238.6146240234375, 114.60186767578125, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 961.5, 150.222625999999991, 32.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.5, 118.222626000000005, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.5, 53.722625732421875, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.621490478515625, 314.1407470703125, 196.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 963.447692999999958, 372.104614000000026, 32.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.447692999999958, 340.104614000000026, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.44769287109375, 275.6046142578125, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.621490478515625, 267.7222900390625, 196.0, 34.0 ],
					"varname" : "#1-Harmonizer-random-pitch-range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 783.947692999999958, 285.33938599999999, 32.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.947692999999958, 244.104613999999998, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.44769287109375, 179.6046142578125, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.621490478515625, 222.222305297851562, 196.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 588.0, 179.604613999999998, 32.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 138.369843000000003, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 343.604614000000026, 34.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 73.869850158691406, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.621490478515625, 176.270477294921875, 196.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.0, 275.6046142578125, 336.0, 53.0 ],
					"varname" : "#1-Harmonizer-reference"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-47",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 203.5, 639.10461399999997, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.621490478515625, 10.484036445617676, 49.0, 145.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level 4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "#1-Harmonizer-level-4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-42",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.0, 466.104614000000026, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.32232666015625, 328.1407470703125, 57.888916015625, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.5, 466.104614000000026, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.32232666015625, 281.7222900390625, 57.888916015625, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 466.104614000000026, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.32232666015625, 238.6146240234375, 57.888916015625, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.5, 466.104614000000026, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.32232666015625, 190.270477294921875, 57.888916015625, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-66",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.024933000000001, 65.730743000000004, 241.15396100000001, 100.561981000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.750965118408203, 6.570675849914551, 264.299163818359375, 152.82672119140625 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 19.024933000000001, 517.557129000000032, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.621490478515625, 10.484036445617676, 49.0, 145.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "#1-Harmonizer-level-1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-46",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 148.5, 624.397338999999988, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.621490478515625, 10.484036445617676, 49.0, 145.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "level 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "#1-Harmonizer-level-3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 953.5, 888.0, 953.5, 888.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 28.524933000000001, 513.0, 28.524933000000001, 513.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 88.999999999999972, 558.0, 81.101912999999996, 558.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 158.0, 612.0, 158.0, 612.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 277.250000476837158, 615.0, 213.0, 615.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 899.5, 645.0, 899.5, 645.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1482.5, 216.0, 1317.0, 216.0, 1317.0, 261.0, 1340.5, 261.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1482.5, 177.0, 1482.5, 177.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1482.5, 147.0, 1482.5, 147.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1482.5, 114.0, 1482.5, 114.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"midpoints" : [ 420.5, 456.0, 258.0, 456.0, 258.0, 438.0, 285.387627737862715, 438.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 597.5, 135.0, 633.0, 135.0, 633.0, 165.0, 762.0, 165.0, 762.0, 417.0, 825.0, 417.0, 825.0, 717.0, 678.5, 717.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 597.5, 126.0, 597.5, 126.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1035.952636999999868, 171.0, 993.0, 171.0, 993.0, 147.0, 984.5, 147.0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1020.952636999999982, 171.0, 993.0, 171.0, 993.0, 147.0, 971.0, 147.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1032.947693000000072, 393.0, 996.0, 393.0, 996.0, 369.0, 986.447692999999958, 369.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1017.947692999999958, 393.0, 996.0, 393.0, 996.0, 369.0, 972.947692999999958, 369.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 861.447692999999958, 315.0, 816.0, 315.0, 816.0, 282.0, 806.947692999999958, 282.0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 846.447692999999958, 306.0, 816.0, 306.0, 816.0, 282.0, 793.447692999999958, 282.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 657.452636999999982, 201.0, 621.0, 201.0, 621.0, 174.0, 611.0, 174.0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 642.452636999999982, 201.0, 621.0, 201.0, 621.0, 174.0, 597.5, 174.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 453.875, 681.0, 441.0, 681.0, 441.0, 669.0, 361.75, 669.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 1074.104614000000083, 852.0, 984.5, 852.0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1008.0, 765.0, 969.0, 765.0, 969.0, 759.0, 930.0, 759.0, 930.0, 852.0, 969.0, 852.0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 909.5, 498.0, 660.0, 498.0, 660.0, 465.0, 258.0, 465.0, 258.0, 438.0, 150.530484880719882, 438.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1340.5, 363.0, 1311.0, 363.0, 1311.0, 147.0, 1020.952636999999982, 147.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1340.5, 363.0, 1053.0, 363.0, 1053.0, 357.0, 1017.947692999999958, 357.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1340.5, 402.0, 882.0, 402.0, 882.0, 282.0, 846.447692999999958, 282.0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1340.5, 402.0, 693.0, 402.0, 693.0, 165.0, 642.452636999999982, 165.0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 953.5, 927.0, 891.0, 927.0, 891.0, 702.0, 825.0, 702.0, 825.0, 315.0, 678.0, 315.0, 678.0, 138.0, 624.0, 138.0, 624.0, 126.0, 585.0, 126.0, 585.0, 69.0, 597.5, 69.0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 3 ],
					"midpoints" : [ 1007.5, 939.0, 891.0, 939.0, 891.0, 726.0, 869.5, 726.0 ],
					"order" : 1,
					"source" : [ "obj-187", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"midpoints" : [ 989.5, 939.0, 891.0, 939.0, 891.0, 717.0, 805.833333333333258, 717.0 ],
					"order" : 1,
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 971.5, 927.0, 891.0, 927.0, 891.0, 717.0, 742.166666666666629, 717.0 ],
					"order" : 1,
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 953.5, 927.0, 891.0, 927.0, 891.0, 717.0, 678.5, 717.0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 971.5, 927.0, 891.0, 927.0, 891.0, 702.0, 825.0, 702.0, 825.0, 315.0, 762.0, 315.0, 762.0, 174.0, 786.94769287109375, 174.0 ],
					"order" : 0,
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 989.5, 939.0, 891.0, 939.0, 891.0, 702.0, 831.0, 702.0, 831.0, 315.0, 948.0, 315.0, 948.0, 270.0, 972.94769287109375, 270.0 ],
					"order" : 0,
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1007.5, 939.0, 891.0, 939.0, 891.0, 702.0, 825.0, 702.0, 825.0, 315.0, 762.0, 315.0, 762.0, 165.0, 948.0, 165.0, 948.0, 48.0, 971.0, 48.0 ],
					"order" : 0,
					"source" : [ "obj-187", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 453.875, 615.0, 453.875, 615.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 678.5, 753.0, 678.5, 753.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 899.5, 903.0, 953.5, 903.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 597.5, 159.0, 597.5, 159.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 597.5, 315.0, 825.0, 315.0, 825.0, 462.0, 747.0, 462.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 747.0, 486.0, 591.0, 486.0, 591.0, 465.0, 258.0, 465.0, 258.0, 438.0, 116.81619916643416, 438.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"midpoints" : [ 1071.0, 498.0, 660.0, 498.0, 660.0, 465.0, 258.0, 465.0, 258.0, 438.0, 184.244770595005576, 438.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 793.447692999999958, 417.0, 909.5, 417.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 240.43524678548178, 483.0, 353.25, 483.0 ],
					"order" : 1,
					"source" : [ "obj-34", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 240.43524678548178, 474.0, 294.0, 474.0, 294.0, 138.0, 573.0, 138.0, 573.0, 69.0, 597.5, 69.0 ],
					"order" : 0,
					"source" : [ "obj-34", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 260.101913452148438, 474.0, 396.0, 474.0, 396.0, 315.0, 762.0, 315.0, 762.0, 174.0, 786.94769287109375, 174.0 ],
					"source" : [ "obj-34", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 279.768580118815066, 474.0, 396.0, 474.0, 396.0, 315.0, 948.0, 315.0, 948.0, 270.0, 972.94769287109375, 270.0 ],
					"source" : [ "obj-34", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 102.768580118815109, 474.0, 6.0, 474.0, 6.0, 717.0, 132.0, 717.0, 132.0, 564.0, 81.101912999999996, 564.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 122.43524678548178, 474.0, 6.0, 474.0, 6.0, 717.0, 135.0, 717.0, 135.0, 621.0, 158.0, 621.0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 142.101913452148438, 474.0, 6.0, 474.0, 6.0, 717.0, 135.0, 717.0, 135.0, 621.0, 207.0, 621.0, 207.0, 624.0, 213.0, 624.0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 299.435246785481809, 474.0, 294.0, 474.0, 294.0, 138.0, 573.0, 138.0, 573.0, 48.0, 971.0, 48.0 ],
					"source" : [ "obj-34", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 161.768580118815123, 483.0, 415.5, 483.0 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 83.101913452148438, 474.0, 6.0, 474.0, 6.0, 513.0, 28.524933000000001, 513.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 793.447692999999958, 264.0, 793.447692999999958, 264.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 786.94769287109375, 240.0, 793.447692999999958, 240.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 786.94769287109375, 234.0, 768.0, 234.0, 768.0, 417.0, 825.0, 417.0, 825.0, 603.0, 728.666687000000024, 603.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 972.947692999999958, 453.0, 1071.0, 453.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 972.947692999999958, 360.0, 972.947692999999958, 360.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 972.94769287109375, 330.0, 972.947692999999958, 330.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 972.94769287109375, 330.0, 825.0, 330.0, 825.0, 630.0, 792.333312999999976, 630.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 971.0, 171.0, 1311.0, 171.0, 1311.0, 453.0, 1206.5, 453.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"midpoints" : [ 1206.5, 498.0, 660.0, 498.0, 660.0, 465.0, 258.0, 465.0, 258.0, 438.0, 217.959056309291299, 438.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 971.0, 138.0, 971.0, 138.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 971.0, 108.0, 971.0, 108.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 971.0, 108.0, 936.0, 108.0, 936.0, 165.0, 762.0, 165.0, 762.0, 417.0, 856.0, 417.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1409.5, 108.0, 1470.0, 108.0, 1470.0, 90.0, 1482.5, 90.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1340.5, 330.0, 1340.5, 330.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 316.5, 438.0, 83.101913452148438, 438.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 953.5, 795.0, 953.5, 795.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 361.75, 303.0, 361.75, 303.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"midpoints" : [ 361.75, 438.0, 251.673342023577021, 438.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 377.447693000000072, 276.0, 361.75, 276.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 420.5, 351.0, 396.0, 351.0, 396.0, 396.0, 420.5, 396.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"midpoints" : [ 541.25, 504.0, 258.0, 504.0, 258.0, 447.0, 319.101913452148438, 447.0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 553.952636999999868, 450.0, 541.25, 450.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 936.833334445953369, 615.0, 899.5, 615.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1025.104613999999856, 705.0, 1008.0, 705.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1094.104614596046531, 795.0, 1074.104614000000083, 795.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1409.5, 24.0, 1409.5, 24.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1358.947693000000072, 252.0, 1340.5, 252.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 3 ],
					"midpoints" : [ 869.5, 690.0, 869.5, 690.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 856.0, 717.0, 678.5, 717.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"midpoints" : [ 805.833312999999976, 666.0, 805.833333333333258, 666.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 792.333312999999976, 717.0, 678.5, 717.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"midpoints" : [ 742.166687000000024, 639.0, 742.166666666666629, 639.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 728.666687000000024, 717.0, 678.5, 717.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45" : [ "live.gain~[1]", "level 2", 0 ],
			"obj-46" : [ "live.gain~[2]", "level 3", 0 ],
			"obj-47" : [ "live.gain~[3]", "level 4", 0 ],
			"obj-7" : [ "live.gain~", "level 1", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "harmonizer_chords.txt",
				"bootpath" : "~/Desktop/Concerto_Fossombrone_2023/concert_patch",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "harmonizer.algorithm.maxpat",
				"bootpath" : "~/Desktop/Concerto_Fossombrone_2023/concert_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_shifters.maxpat",
				"bootpath" : "~/Desktop/Concerto_Fossombrone_2023/concert_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r+.maxpat",
				"bootpath" : "~/Desktop/Concerto_Fossombrone_2023/concert_patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.817718, 0.914021, 1.0, 1.0 ]
	}

}
