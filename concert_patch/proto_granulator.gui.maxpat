{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1506.0, 477.0, 1647.0, 744.0 ],
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
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.437899053096771, 160.689546048641205, 131.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.133817995372773, 61.286933999999974, 78.0, 27.0 ],
					"text" : "MUTE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.475066999999967, 440.0, 152.0, 22.0 ],
					"text" : "r #1-proto_granulator-mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.475066999999967, 485.230042000000026, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.333326995372772, 61.286933999999974, 28.800491000000001, 28.800491000000001 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 28.0,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.248218417167664, 448.063835620880127, 275.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.333326995372772, 12.0, 332.666674256324768, 40.0 ],
					"text" : "#1-proto_granulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 179.333329737186432, 374.333344221115112, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.333326995372772, 254.666667580604553, 332.666675925254822, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.833335280418396, 202.000006020069122, 131.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.00000125169754, 155.166668951511383, 78.0, 27.0 ],
					"text" : "RESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.666671216487885, 348.666677057743073, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.666665315628052, 158.666668951511383, 77.999999642372131, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.000008225440979, 97.333336234092712, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.666662812232971, 158.666668951511383, 78.0, 20.0 ],
					"text" : "Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.666671216487885, 182.000005424022675, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.333326995372772, 158.666668951511383, 78.0, 20.0 ],
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.333337068557739, 116.666670143604279, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.00000125169754, 98.66666716337204, 78.0, 20.0 ],
					"text" : "Base length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.000005841255188, 34.333334356546402, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.666665315628052, 98.66666716337204, 78.0, 20.0 ],
					"text" : "Rand length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.999997675418854, 103.333336412906647, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.666662812232971, 98.66666716337204, 78.0, 20.0 ],
					"text" : "Base freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.333334565162659, 79.333335697650909, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.333326995372772, 98.66666716337204, 78.0, 20.0 ],
					"text" : "Random freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.833335280418396, 151.833339035511017, 152.0, 22.0 ],
					"text" : "r #1-proto_granulator-reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.833335280418396, 211.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.00000125169754, 182.333329319953918, 21.666660368442535, 21.666660368442535 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.173198133707047, 281.464058309793472, 155.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.833335280418396, 281.0000119805336, 229.0, 156.0 ],
					"text" : ";\n#1-proto_granulator-mute 1;\r#1-proto_granulator-rand_freq 10 0;\r#1-proto_granulator-base_freq 220 0;\r#1-proto_granulator-rand_len 100 0;\r#1-proto_granulator-base_len 100 0;\r#1-proto_granulator-harmon_ratio 1.06 0;\r#1-proto_granulator-index 1.5 0;\r#1-proto_granulator-scale 0.15 0;\r#1-proto_granulator-gain 0 0;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.666669934988022, 402.0000119805336, 182.0, 22.0 ],
					"text" : "send~ #1-proto_granulator-out-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.333329737186432, 327.333343088626862, 143.33333694934845, 31.333330094814301 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.333326995372772, 221.333337485790253, 332.666675925254822, 31.333330094814301 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.666671216487885, 313.333342671394348, 160.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-scale"
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
					"patching_rect" : [ 407.00000536441803, 365.333344221115112, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.666665315628052, 182.333329319953918, 77.999999642372131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.333340048789978, 69.000002771615982, 161.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-index"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.333341836929321, 125.333337068557739, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.666662812232971, 182.333329319953918, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.666671216487885, 211.0, 203.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-harmon_ratio"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.666671216487885, 244.333333611488342, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.333326995372772, 182.333329319953918, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.833337068557739, 79.333335697650909, 181.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-base_len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.666662991046906, 1.333333522081375, 179.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-rand_len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.143785625696182, 34.333334356546402, 186.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-base_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.647057801485062, 6.00653612613678, 184.0, 22.0 ],
					"text" : "r+ #1-proto_granulator-rand_freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.66666853427887, 143.33333832025528, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.00000125169754, 122.000001192092896, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.333337068557739, 41.333334565162659, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.666665315628052, 122.000001192092896, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.999997675418854, 128.666670501232147, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.666662812232971, 122.000001192092896, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.333328068256378, 108.000003218650818, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.333326995372772, 122.000001192092896, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 106.333329737186432, 229.33333420753479, 270.0, 22.0 ],
					"text" : "proto_granulator.algo"
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.003921568627451, 0.364705882352941, 0.886274509803922, 1.0 ]
	}

}
