{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 21.0, 70.0, 1403.0, 752.0 ],
		"bglocked" : 0,
		"defrect" : [ 21.0, 70.0, 1403.0, 752.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "EAMIR KeyViewer",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "unecessary...just a precaution",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 119.0, 70.0, 48.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outputs MIDI pitch",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.951965, 428.843384, 63.0, 34.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outputs MIDI velocity",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 177.951965, 423.843384, 80.0, 34.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receives MIDI pitch",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 125.951965, 62.843384, 113.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receives MIDI velocity",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 439.951965, 61.843384, 129.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 539.0, 305.0, 25.0, 25.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"comment" : "receives zoom value to thispatcher"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 538.920166, 343.172974, 65.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 21, 70, 1424, 822, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a bunch of note names as comments that cover the kslider in presentation view",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 14.759033, 520.747009, 443.0, 20.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir.clear",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 10.975921, 97.132523, 77.0, 20.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display notes in nslider",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 174.505981, 250.698853, 150.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "display notes in kslider",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 245.554199, 105.253052, 150.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receives a clear message to clear held notes in UI objects",
					"linecount" : 6,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 9.662781, 8.855408, 83.0, 89.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1546.0, 273.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1334.939697, 654.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-160",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1498.0, 273.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1286.939697, 654.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1447.0, 273.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1238.939697, 654.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1402.0, 273.0, 50.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1188.939697, 654.000061, 50.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "E",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1351.0, 273.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1141.939697, 654.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1300.0, 273.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1092.939697, 654.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1252.0, 273.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1044.939697, 654.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1203.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 994.939697, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1155.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 946.939697, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1103.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 898.939697, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1059.0, 274.0, 50.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 848.939697, 655.000061, 50.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "E",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 1008.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 801.939697, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 959.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 752.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 909.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 704.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 862.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 649.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 812.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 601.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 761.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 553.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 717.0, 274.0, 50.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 503.939819, 655.000061, 50.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "E",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 665.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 456.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 615.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 407.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 567.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 359.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 25.0,
					"presentation_rect" : [ 1526.0, 196.0, 76.0, 35.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1319.939697, 585.0, 76.0, 35.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A#\n\nBb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 25.0,
					"presentation_rect" : [ 1525.0, 166.0, 72.0, 93.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1318.939697, 547.0, 72.0, 93.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1477.0, 196.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1269.939697, 585.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G#\n\nAb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1476.0, 166.0, 71.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1268.939697, 547.0, 71.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1428.0, 196.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1220.939697, 585.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F#\n\nGb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1427.0, 166.0, 70.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1219.939697, 547.0, 70.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1330.0, 196.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1123.939697, 585.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D#\n\nEb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1329.0, 166.0, 68.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1122.939697, 547.0, 68.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1282.0, 196.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1073.939697, 585.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C#\n\nDb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1281.0, 166.0, 69.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1072.939697, 547.0, 69.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1183.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 976.939697, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A#\n\nBb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1182.0, 165.0, 68.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 975.939697, 546.0, 68.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1134.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 926.939697, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G#\n\nAb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1133.0, 165.0, 71.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 925.939697, 546.0, 71.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1085.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 877.939697, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F#\n\nGb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 1084.0, 165.0, 70.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 876.939697, 546.0, 70.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 988.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 780.939697, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D#\n\nEb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 987.0, 165.0, 68.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 779.939697, 546.0, 68.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 938.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 730.939819, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C#\n\nDb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 937.0, 165.0, 69.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 729.939819, 546.0, 69.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 842.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 635.939819, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A#\n\nBb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 841.0, 165.0, 68.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 634.939819, 546.0, 68.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 792.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 585.939819, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G#\n\nAb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 791.0, 165.0, 71.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 584.939819, 546.0, 71.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 743.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 536.939819, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F#\n\nGb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 742.0, 165.0, 70.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 535.939819, 546.0, 70.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 646.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 439.939819, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D#\n\nEb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 645.0, 165.0, 68.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 438.939819, 546.0, 68.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 596.0, 195.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 389.939819, 584.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C#\n\nDb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 595.0, 165.0, 69.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 388.939819, 546.0, 69.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"outlettype" : [ "int", "int" ],
					"mode" : 1,
					"presentation_rect" : [ 0.0, 0.0, 216.0, 570.23999 ],
					"numinlets" : 2,
					"patching_rect" : [ 96.397583, 202.602386, 75.0, 198.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 498.0, 194.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 291.939819, 583.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A#\n\nBb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 497.0, 164.0, 68.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 290.939819, 545.0, 68.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 448.0, 194.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 241.939819, 583.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G#\n\nAb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 447.0, 164.0, 71.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 240.939819, 545.0, 71.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 399.0, 194.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 192.939819, 583.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F#\n\nGb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 398.0, 164.0, 70.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 191.939819, 545.0, 70.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 302.0, 194.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 95.939819, 583.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D#\n\nEb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 301.0, 164.0, 68.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 94.939819, 545.0, 68.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or",
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 253.0, 194.0, 72.0, 33.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 45.939819, 583.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C#\n\nDb",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontface" : 1,
					"fontsize" : 23.0,
					"presentation_rect" : [ 252.0, 164.0, 69.0, 86.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 44.939819, 545.0, 69.0, 86.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "B",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 518.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 306.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 470.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 258.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "G",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 418.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 210.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "F",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 375.0, 274.0, 50.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 160.939819, 655.000061, 50.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "E",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 322.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 113.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "D",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 272.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 64.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "C",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 48.0,
					"presentation_rect" : [ 222.0, 274.0, 49.0, 62.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.939819, 655.000061, 49.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"outlettype" : [ "int", "int" ],
					"mode" : 1,
					"presentation_rect" : [ 220.0, 166.0, 1372.0, 193.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 96.0, 127.481934, 336.0, 53.0 ],
					"hkeycolor" : [ 0.584314, 0.172549, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 96.0, 59.0, 25.0, 25.0 ],
					"id" : "obj-171",
					"numoutlets" : 1,
					"comment" : "pitch to 1st inlet of kslider"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 413.0, 59.0, 25.0, 25.0 ],
					"id" : "obj-174",
					"numoutlets" : 1,
					"comment" : "velocity to 2nd inlet of kslider"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 96.397583, 422.602386, 25.0, 25.0 ],
					"id" : "obj-175",
					"numoutlets" : 0,
					"comment" : "pitch out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 152.397583, 422.602386, 25.0, 25.0 ],
					"id" : "obj-176",
					"numoutlets" : 0,
					"comment" : "velocity out"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.475922, 191.0, 105.897583, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.475922, 117.0, 105.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 195.042175, 161.897583, 195.042175 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
