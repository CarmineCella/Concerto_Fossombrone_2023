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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.155171871185303, 1623.051721334457397, 142.0, 22.0 ],
					"text" : "send~ 1-Harmonizer-in-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.98850520451856, 1769.051721334457397, 112.0, 22.0 ],
					"text" : "send~ 6-noiser-in-1",
					"varname" : "s12[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.98850520451856, 1739.051721334457397, 112.0, 22.0 ],
					"text" : "send~ 5-noiser-in-1",
					"varname" : "s12[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.98850520451856, 1712.051721334457397, 112.0, 22.0 ],
					"text" : "send~ 4-noiser-in-1",
					"varname" : "s12[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.98850520451856, 1682.051721334457397, 112.0, 22.0 ],
					"text" : "send~ 3-noiser-in-1",
					"varname" : "s12[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.48850520451856, 1653.051721334457397, 112.0, 22.0 ],
					"text" : "send~ 2-noiser-in-1",
					"varname" : "s12[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.48850520451856, 1623.051721334457397, 112.0, 22.0 ],
					"text" : "send~ 1-noiser-in-1",
					"varname" : "s12[2]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.155171871185303, 1827.051721334457397, 112.0, 22.0 ],
					"text" : "send~ mplate-out-6",
					"varname" : "s8[5]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.655171871185303, 1803.051721334457397, 112.0, 22.0 ],
					"text" : "send~ mplate-out-5",
					"varname" : "s8[6]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.155171871185303, 1779.051721334457397, 112.0, 22.0 ],
					"text" : "send~ mplate-out-4",
					"varname" : "s8[4]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.655171871185303, 1755.051721334457397, 112.0, 22.0 ],
					"text" : "send~ mplate-out-3",
					"varname" : "s8[3]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.655171871185303, 1731.051721334457397, 112.0, 22.0 ],
					"text" : "send~ mplate-out-2",
					"varname" : "s8[2]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 527.655171871185303, 1310.551721334457397, 132.0, 22.0 ],
					"text" : "receive~ 6-noiser-out-1",
					"varname" : "r8[5]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.655171871185303, 1280.551721334457397, 132.0, 22.0 ],
					"text" : "receive~ 5-noiser-out-1",
					"varname" : "r8[6]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 415.155171871185303, 1388.051721334457397, 132.0, 22.0 ],
					"text" : "receive~ 4-noiser-out-1",
					"varname" : "r8[3]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.155171871185303, 1358.051721334457397, 132.0, 22.0 ],
					"text" : "receive~ 3-noiser-out-1",
					"varname" : "r8[4]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 358.155171871185303, 1332.551721334457397, 132.0, 22.0 ],
					"text" : "receive~ 2-noiser-out-1",
					"varname" : "r8[2]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 335.155171871185303, 1302.551721334457397, 132.0, 22.0 ],
					"text" : "receive~ 1-noiser-out-1",
					"varname" : "r8[1]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1404.555171191692352, 1430.451725125312805, 162.0, 22.0 ],
					"text" : "receive~ 7-microphone-out-1",
					"varname" : "r9[6]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1450.155171871185303, 1454.451725125312805, 113.0, 35.0 ],
					"text" : "receive~ 8-microphone-out-1",
					"varname" : "r9[7]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.455168068408966, 1356.95172518491745, 162.0, 22.0 ],
					"text" : "receive~ 1-microphone-out-1",
					"varname" : "r9[3]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1174.455168664455414, 1380.95172518491745, 162.0, 22.0 ],
					"text" : "receive~ 2-microphone-out-1",
					"varname" : "r9[4]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1220.055169343948364, 1404.95172518491745, 162.0, 22.0 ],
					"text" : "receive~ 3-microphone-out-1",
					"varname" : "r9[5]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1304.055170595645905, 1352.951725125312805, 162.0, 22.0 ],
					"text" : "receive~ 4-microphone-out-1",
					"varname" : "r9[2]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1344.055171191692352, 1376.951725125312805, 162.0, 22.0 ],
					"text" : "receive~ 5-microphone-out-1",
					"varname" : "r9[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.040279567241669, 191.035947918891907, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.480856001377106, 358.228767812252045, 964.1307492852211, 4.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.826833724975586, 388.245112657546997, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.62196272611618, 32.0, 4.0, 600.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.771241664886475, 256.111114621162415, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 256.111114621162415, 78.0, 20.0 ],
					"text" : "6-noiser-in-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.771241664886475, 228.660133361816406, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 228.660133361816406, 78.0, 20.0 ],
					"text" : "5-noiser-in-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.078431248664856, 203.823531270027161, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 203.823531270027161, 78.0, 20.0 ],
					"text" : "4-noiser-in-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.078431248664856, 176.372550010681152, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 176.372550010681152, 78.0, 20.0 ],
					"text" : "3-noiser-in-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.424836456775665, 144.346405208110809, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 144.346405208110809, 78.0, 20.0 ],
					"text" : "2-noiser-in-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.424836456775665, 116.895423948764801, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 116.895423948764801, 78.0, 20.0 ],
					"text" : "1-noiser-in-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.346405208110809, 294.673204183578491, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 307.745100021362305, 77.0, 20.0 ],
					"text" : "1-harmon",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.692810416221619, 323.431375026702881, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 333.235296905040741, 77.0, 20.0 ],
					"text" : "2-fx",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.385620832443237, 464.281047940254211, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 466.241832315921783, 77.0, 20.0 ],
					"text" : "mplate-out-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.385620832443237, 491.078434407711029, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 495.000003159046173, 77.0, 20.0 ],
					"text" : "mplate-out-2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.692810416221619, 522.450984418392181, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 521.1437948346138, 77.0, 20.0 ],
					"text" : "mplate-out-3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.692810416221619, 549.248370885848999, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 545.980396926403046, 77.0, 20.0 ],
					"text" : "mplate-out-4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.653594791889191, 578.660136520862579, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 575.392162561416626, 77.0, 20.0 ],
					"text" : "mplate-out-5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.692810416221619, 606.111117780208588, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 600.882359445095062, 77.0, 20.0 ],
					"text" : "mplate-out-6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.423071533441544, 8.112903237342834, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.423071533441544, 6.5, 46.0, 18.0 ],
					"text" : "1-nois",
					"textjustification" : 1,
					"varname" : "il9[10]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.97023794054985, 8.112903237342834, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.97023794054985, 6.5, 46.0, 18.0 ],
					"text" : "2-nois",
					"textjustification" : 1,
					"varname" : "il9[11]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.68647712469101, 8.112903237342834, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.68647712469101, 6.5, 46.0, 18.0 ],
					"text" : "3-nois",
					"textjustification" : 1,
					"varname" : "il9[12]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.427191913127899, 8.112903237342834, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.427191913127899, 6.5, 46.0, 18.0 ],
					"text" : "4-nois",
					"textjustification" : 1,
					"varname" : "il9[13]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.152998298406601, 8.112903237342834, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.152998298406601, 6.5, 46.0, 18.0 ],
					"text" : "5-nois",
					"textjustification" : 1,
					"varname" : "il9[14]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.555303663015366, 8.112903237342834, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.555303663015366, 6.5, 46.0, 18.0 ],
					"text" : "6-nois",
					"textjustification" : 1,
					"varname" : "il9[15]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.471460103988647, 6.880228161811829, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.358557134866714, 6.5, 46.0, 18.0 ],
					"text" : "1-fx",
					"textjustification" : 1,
					"varname" : "il9[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.825078129768372, 6.880228161811829, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.905723541975021, 6.5, 46.0, 18.0 ],
					"text" : "2-fx",
					"textjustification" : 1,
					"varname" : "il9[9]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.228115916252136, 7.260456323623657, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.62196272611618, 6.5, 46.0, 18.0 ],
					"text" : "1-micr",
					"textjustification" : 1,
					"varname" : "il9[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.228115916252136, 7.260456323623657, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.36267751455307, 6.5, 46.0, 18.0 ],
					"text" : "2-micr",
					"textjustification" : 1,
					"varname" : "il9[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.243331074714661, 7.260456323623657, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.088483899831772, 6.5, 46.0, 18.0 ],
					"text" : "3-micr",
					"textjustification" : 1,
					"varname" : "il9[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.243331074714661, 7.260456323623657, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.490789264440536, 6.5, 46.0, 18.0 ],
					"text" : "4-micr",
					"textjustification" : 1,
					"varname" : "il9[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.984784841537476, 6.5, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.710591405630112, 6.5, 46.0, 18.0 ],
					"text" : "5-micr",
					"textjustification" : 1,
					"varname" : "il9[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.984784841537476, 6.5, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.049301028251648, 6.5, 46.0, 18.0 ],
					"text" : "6-micr",
					"textjustification" : 1,
					"varname" : "il9[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.372620582580566, 6.5, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.241935521364212, 6.5, 46.0, 18.0 ],
					"text" : "7-micr",
					"textjustification" : 1,
					"varname" : "il9[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.655171871185303, 15.551721334457397, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 6.5, 45.0, 18.0 ],
					"text" : "1-pgran",
					"textjustification" : 1,
					"varname" : "il1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.655171871185303, 15.551721334457397, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 6.5, 44.0, 18.0 ],
					"text" : "2-pgran",
					"textjustification" : 1,
					"varname" : "il2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.655171871185303, 15.551721334457397, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.595238327980042, 6.5, 53.0, 18.0 ],
					"text" : "1-sgran",
					"textjustification" : 1,
					"varname" : "il3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.448274731636047, 15.551721334457397, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.655010014772415, 6.5, 52.0, 18.0 ],
					"text" : "2-sgran",
					"textjustification" : 1,
					"varname" : "il4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.999998688697815, 26.551721334457397, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.034426391124725, 6.5, 39.0, 18.0 ],
					"text" : "1-play",
					"textjustification" : 1,
					"varname" : "il5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.655171871185303, 26.551721334457397, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.184331953525543, 6.5, 46.0, 18.0 ],
					"text" : "2-play",
					"textjustification" : 1,
					"varname" : "il6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.655171871185303, 26.551721334457397, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.94930899143219, 6.5, 48.0, 18.0 ],
					"text" : "1-xsyn",
					"textjustification" : 1,
					"varname" : "il7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.655171871185303, 26.551721334457397, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.465437948703766, 6.5, 49.0, 18.0 ],
					"text" : "1-spec",
					"textjustification" : 1,
					"varname" : "il8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.655171871185303, 4.999996066093445, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.0, 6.5, 46.0, 18.0 ],
					"text" : "8-micr",
					"textjustification" : 1,
					"varname" : "il9"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.655171871185303, 946.551721334457397, 188.0, 22.0 ],
					"text" : "receive~ 1-proto_granulator-out-1",
					"varname" : "r1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 139.655171871185303, 971.551721334457397, 188.0, 22.0 ],
					"text" : "receive~ 2-proto_granulator-out-1",
					"varname" : "r2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 164.655171871185303, 996.551721334457397, 199.0, 22.0 ],
					"text" : "receive~ 1-sample_granulator-out-1",
					"varname" : "r3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 189.655171871185303, 1021.551721334457397, 199.0, 22.0 ],
					"text" : "receive~ 2-sample_granulator-out-1",
					"varname" : "r4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.655171871185303, 1046.551721334457397, 132.0, 22.0 ],
					"text" : "receive~ 1-player-out-1",
					"varname" : "r5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 239.655171871185303, 1071.551721334457397, 132.0, 22.0 ],
					"text" : "receive~ 2-player-out-1",
					"varname" : "r6"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 271.655171871185303, 1095.551721334457397, 134.0, 22.0 ],
					"text" : "receive~ 1-xsynth-out-1",
					"varname" : "r7"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.655171871185303, 1121.551721334457397, 182.0, 22.0 ],
					"text" : "receive~ 1-spectral_freeze-out-1",
					"varname" : "r8"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1389.655171871185303, 1400.951725125312805, 162.0, 22.0 ],
					"text" : "receive~ 6-microphone-out-1",
					"varname" : "r9"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.655171871185303, 1521.551721334457397, 162.0, 22.0 ],
					"text" : "send~ 1-spectral_freeze-in-1",
					"varname" : "s1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.655171871185303, 1546.551721334457397, 114.0, 22.0 ],
					"text" : "send~ 1-xsynth-in-1",
					"varname" : "s2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.655171871185303, 1571.551721334457397, 114.0, 22.0 ],
					"text" : "send~ 1-xsynth-in-2",
					"varname" : "s3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.655171871185303, 1607.051721334457397, 113.0, 22.0 ],
					"text" : "send~ master-out-1",
					"varname" : "s4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.655171871185303, 1632.051721334457397, 113.0, 22.0 ],
					"text" : "send~ master-out-2",
					"varname" : "s5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.655171871185303, 1657.051721334457397, 113.0, 22.0 ],
					"text" : "send~ master-out-3",
					"varname" : "s6"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.655171871185303, 1682.051721334457397, 113.0, 22.0 ],
					"text" : "send~ master-out-4",
					"varname" : "s7"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.655171871185303, 1707.051721334457397, 112.0, 22.0 ],
					"text" : "send~ mplate-out-1",
					"varname" : "s8"
				}

			}
, 			{
				"box" : 				{
					"columns" : 24,
					"id" : "obj-75",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.155171871185303, 54.551721334457397, 1109.833336293697357, 585.999999582767487 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 32.0, 968.0, 600.0 ],
					"rows" : 22,
					"varname" : "mc0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 24,
					"numoutlets" : 23,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 89.655171871185303, 1471.551721334457397, 716.666666666666629, 22.0 ],
					"text" : "matrix~ 24 22",
					"varname" : "m0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.655171871185303, 800.551721334457397, 130.0, 22.0 ],
					"text" : "receive patchbay-reset",
					"varname" : "re_mc0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.655171871185303, 716.551721334457397, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 719.0, 118.0, 20.0 ],
					"text" : "reset",
					"varname" : "rst_b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.988506197929382, 729.551721334457397, 50.0, 22.0 ],
					"text" : "clear",
					"varname" : "cl"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.655171871185303, 737.551721334457397, 141.0, 22.0 ],
					"text" : "receive patchbay-clearall",
					"varname" : "re_pc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.655171871185303, 716.551721334457397, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.0, 719.0, 118.0, 20.0 ],
					"text" : "clear all",
					"varname" : "ca_b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.988506197929382, 769.551721334457397, 50.0, 22.0 ],
					"text" : "clearall",
					"varname" : "ca"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.655171871185303, 1521.551721334457397, 162.0, 22.0 ],
					"text" : "send~ 1-spectral_freeze-in-1",
					"varname" : "s1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.655171871185303, 1546.551721334457397, 114.0, 22.0 ],
					"text" : "send~ 1-xsynth-in-1",
					"varname" : "s2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.655171871185303, 1571.551721334457397, 114.0, 22.0 ],
					"text" : "send~ 1-xsynth-in-2",
					"varname" : "s3[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.655171871185303, 1607.051721334457397, 113.0, 22.0 ],
					"text" : "send~ master-out-1",
					"varname" : "s4[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.655171871185303, 1632.051721334457397, 113.0, 22.0 ],
					"text" : "send~ master-out-2",
					"varname" : "s5[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.655171871185303, 1657.051721334457397, 113.0, 22.0 ],
					"text" : "send~ master-out-3",
					"varname" : "s6[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.655171871185303, 1682.051721334457397, 113.0, 22.0 ],
					"text" : "send~ master-out-4",
					"varname" : "s7[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.655171871185303, 1707.051721334457397, 113.0, 22.0 ],
					"text" : "send~ master-out-5",
					"varname" : "s8[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.48850520451856, 1695.551721334457397, 116.0, 22.0 ],
					"text" : "send~ esapan-out-1",
					"varname" : "s12[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.655177533626556, 63.885054707527161, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 39.274509370326996, 125.0, 20.0 ],
					"text" : "1-spectral_freeze-in-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.655177533626556, 113.885054707527161, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 65.202613532543182, 78.0, 20.0 ],
					"text" : "1-xsynth-in-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.655177533626556, 163.885054707527161, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 90.751632273197174, 78.0, 20.0 ],
					"text" : "1-xsynth-in-2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.655177533626556, 213.885054707527161, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 357.169939637184143, 77.0, 20.0 ],
					"text" : "master-out-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.655177533626556, 263.885054707527161, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 384.215690672397614, 77.0, 20.0 ],
					"text" : "master-out-2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.655177533626556, 313.885054707527161, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 410.379088580608368, 77.0, 20.0 ],
					"text" : "master-out-3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.655177533626556, 363.885054707527161, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 440.464055240154266, 77.0, 20.0 ],
					"text" : "master-out-4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.655177533626556, 613.885054707527161, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.424836456775665, 280.928094685077667, 78.0, 20.0 ],
					"text" : "esapan-in-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-125",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 18.988503098487854, 659.551721334457397, 950.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 644.0, 968.0, 55.0 ],
					"varname" : "p0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.155171871185303, 769.551721334457397, 135.0, 22.0 ],
					"text" : "receive patchbay-scene",
					"varname" : "re_ps"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 21 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 20 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 19 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 16 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 17 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 18 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 22 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 23 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 8 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 9 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 11 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 10 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 13 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 12 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 5 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-76", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-76", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-76", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-76", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-76", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-76", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-76", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-76", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-76", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-76", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-76", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-76", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-76", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 6 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 7 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
