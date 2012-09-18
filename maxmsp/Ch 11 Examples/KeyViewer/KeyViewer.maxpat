{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 48.0, 1417.0, 808.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 48.0, 1417.0, 808.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"title" : "EAMIR KeyViewer",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tap tempo on/off",
					"linecount" : 3,
					"presentation" : 1,
					"id" : "obj-131",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 579.0, 197.0, 87.0, 18.0 ],
					"patching_rect" : [ 550.0, 7.0, 49.0, 41.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"id" : "obj-129",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.02417, 37.286179, 85.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpm",
					"presentation" : 1,
					"id" : "obj-128",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 713.0, 195.0, 34.0, 20.0 ],
					"patching_rect" : [ 585.0, 42.0, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-126",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 648.0, 198.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-119",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.0, 42.0, 24.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.0, 167.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tap_tempo_stuff",
					"id" : "obj-115",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 620.554077, 7.0, 106.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 32",
									"id" : "obj-49",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.445923, 123.0, 43.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-52",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.445923, 100.0, 59.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"id" : "obj-55",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 297.163147, 41.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-57",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.445923, 276.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1>=30 then $f1",
									"id" : "obj-58",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.445923, 255.0, 111.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.892639, 147.365662, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-70",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.445923, 192.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"id" : "obj-71",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.445923, 234.0, 50.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 60000.",
									"id" : "obj-72",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.445923, 213.0, 57.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"id" : "obj-74",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 50.445923, 170.0, 37.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-111",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 377.163147, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 60.392639, 168.253815, 77.945923, 168.253815 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"presentation" : 1,
					"id" : "obj-108",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 715.321289, 158.433716, 32.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 752.321289, 150.433701, 33.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"presentation" : 1,
					"id" : "obj-107",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 677.321289, 158.433716, 36.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 726.321289, 128.433701, 34.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open MIDI file",
					"presentation" : 1,
					"id" : "obj-106",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 586.321289, 158.433716, 86.0, 18.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 683.321289, 102.433701, 85.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-104",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 141.0, 35.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use space bar to tap tempo",
					"presentation" : 1,
					"id" : "obj-102",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 587.0, 178.0, 167.0, 20.0 ],
					"patching_rect" : [ 626.0, 64.0, 166.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120 1 96",
					"id" : "obj-61",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 548.153442, 88.308762, 94.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tick",
					"id" : "obj-76",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.153442, 138.308762, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-77",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 548.153442, 116.308762, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-78",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"minimum" : 40,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 681.153442, 195.308777, 35.0, 20.0 ],
					"maximum" : 300,
					"patching_rect" : [ 573.153442, 64.308762, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 656.153442, 195.308777, 20.0, 20.0 ],
					"patching_rect" : [ 548.153442, 64.308762, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-88",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.446167, 175.092285, 33.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start -1",
					"id" : "obj-91",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 137.0, 48.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "seq",
					"id" : "obj-94",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 634.0, 172.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-46",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 550.0, 226.0, 49.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"id" : "obj-41",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 550.0, 197.0, 100.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 2,
					"presentation_rect" : [ 406.0, 47.0, 834.0, 182.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 531.0, 727.0, 73.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enablehscroll 0",
					"id" : "obj-40",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 769.0, 91.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable scrollbars in this patch",
					"linecount" : 2,
					"id" : "obj-28",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 322.747009, 17.939758, 164.0, 48.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 291.0, 21.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enablehscroll 1",
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 70.0, 91.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 291.0, 94.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enablevscroll 1",
					"id" : "obj-38",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 70.0, 91.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 200",
					"id" : "obj-36",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.0, 512.0, 47.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"id" : "obj-27",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1259.0, 537.0, 46.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1259.0, 588.0, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 30 139",
					"id" : "obj-29",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.0, 564.0, 112.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.566158, 591.876587, 72.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Number of Visible Keyboard Keys ",
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 91.566162, 124.876572, 46.0, 18.0 ],
					"patching_rect" : [ 39.566158, 617.876587, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 93.0, 124.0, 49.0, 20.0 ],
					"items" : [ 0, ",", 12, ",", 24, ",", 36, ",", 48, ",", 60, ",", 72, ",", 84, ",", 96, ",", 108 ],
					"types" : [  ],
					"patching_rect" : [ 39.0, 615.0, 49.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset",
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 140.000122, 123.696274, 43.0, 20.0 ],
					"patching_rect" : [ 90.000122, 614.696289, 48.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hides vertical scrollbar initially",
					"linecount" : 2,
					"id" : "obj-24",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.0, 731.0, 99.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.0, 745.0, 26.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-21",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.0, 745.0, 26.5, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 82",
					"id" : "obj-17",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1233.0, 722.0, 43.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1233.0, 794.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enablevscroll $1",
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.0, 770.0, 95.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Number of Visible Keyboard Keys ",
					"presentation" : 1,
					"id" : "obj-179",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 478.566162, 170.876587, 46.0, 18.0 ],
					"patching_rect" : [ 1325.566162, 94.876572, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 477.0, 169.0, 49.0, 20.0 ],
					"items" : [ 0, ",", 12, ",", 24, ",", 36, ",", 48, ",", 60, ",", 72, ",", 84, ",", 96, ",", 108 ],
					"types" : [  ],
					"patching_rect" : [ 1324.0, 93.0, 49.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 192.0, 81.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this message to Max determines if you're on a Mac or PC and sends it to a receive object named \"eamir.sys_check\"",
					"linecount" : 5,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 837.0, 150.0, 75.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Advanced",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 743.0, 82.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if you connect the gate outlet to this message, the quit message will receive a closebang and Max will close completely when you close this patch if you are using a Mac. This is unecessary on Windows.",
					"linecount" : 6,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 844.0, 204.0, 89.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 778.0, 33.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-10",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 779.0, 33.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 845.0, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"id" : "obj-200",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 767.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"statusvisible" : 0,
						"usesearchpath" : 0,
						"extensions" : 0,
						"cantclosetoplevelpatchers" : 0,
						"audiosupport" : 1,
						"preffilename" : "Max 5 Preferences",
						"searchformissingfiles" : 1,
						"overdrive" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"allwindowsactive" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax quit",
					"linecount" : 2,
					"id" : "obj-218",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 879.0, 56.0, 32.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"id" : "obj-220",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 279.0, 815.0, 65.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r eamir.sys_check",
					"id" : "obj-221",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 730.0, 107.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-222",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 79.0, 767.0, 60.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel macintosh windows",
					"id" : "obj-233",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 264.0, 754.0, 131.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax getsystem eamir.sys_check",
					"linecount" : 2,
					"id" : "obj-242",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 797.0, 177.0, 31.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-zoomfactor controls zoom of bpatcher\n\n-offset ensures that it always holds to the right margin (position 0 0)",
					"linecount" : 5,
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.518311, 590.63855, 199.0, 75.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1259.0, 659.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controls overall zoom of this patch by sending zoomfactor message to thispatcher object in bpatcher. Default zoom is 0.83. ",
					"linecount" : 5,
					"id" : "obj-45",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.518311, 383.63855, 165.0, 75.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-50",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1258.920166, 637.172974, 50.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoomfactor $1",
					"id" : "obj-54",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.920166, 685.0, 88.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 0",
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.0, 685.0, 60.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.0, 304.0, 56.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chord tones",
					"id" : "obj-184",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 363.481964, 422.19281, 91.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change kslider properties",
					"linecount" : 2,
					"id" : "obj-183",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.903687, 22.771084, 110.0, 39.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets size of kslider in presentation view",
					"linecount" : 2,
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.848389, 163.40004, 150.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "default view",
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-224",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1289.377441, 171.515106, 61.0, 41.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1324.321289, 5.433702, 96.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "offset",
					"presentation" : 1,
					"id" : "obj-227",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 478.000122, 188.696289, 48.0, 20.0 ],
					"patching_rect" : [ 1375.000122, 92.696274, 48.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "visible keys",
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-226",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 431.507568, 183.382568, 46.874992, 34.0 ],
					"patching_rect" : [ 1251.194336, 95.151093, 73.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"id" : "obj-223",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.008911, 36.696274, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-98",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1342.91626, 177.007523, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation_rect 224. 170. 1372. 193.",
					"id" : "obj-96",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.741821, 207.697037, 217.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Lowest Visible Keyboard Key",
					"presentation" : 1,
					"id" : "obj-178",
					"numinlets" : 1,
					"numoutlets" : 0,
					"delay" : 1,
					"presentation_rect" : [ 437.807251, 168.638733, 29.0, 19.0 ],
					"patching_rect" : [ 1219.819336, 95.490997, 29.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 48",
					"id" : "obj-180",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.02417, 69.286179, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 3",
					"id" : "obj-175",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.566162, 68.876572, 72.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "eamir_MIDI[5]",
					"id" : "obj-171",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1326.566162, 125.876572, 27.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "eamr_MIDI",
					"presentation" : 1,
					"id" : "obj-170",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"minimum" : 48,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 436.406128, 168.597046, 27.0, 20.0 ],
					"maximum" : 92,
					"patching_rect" : [ 1219.819336, 95.490997, 27.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range $1",
					"id" : "obj-167",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.819336, 118.491028, 56.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset $1",
					"id" : "obj-166",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.566162, 148.876602, 55.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s eamir.clear",
					"id" : "obj-79",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1431.241211, 28.264984, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear displayed notes",
					"presentation" : 1,
					"id" : "obj-33",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 476.530029, 127.566315, 164.867477, 23.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1431.578491, 5.915621, 161.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sets a default value for slider without causing out. Relates to the zoomfactor loadmess in main patch.",
					"linecount" : 5,
					"id" : "obj-43",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.662842, 271.003174, 143.975906, 75.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 82",
					"id" : "obj-67",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.980347, 277.180725, 79.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zoom",
					"presentation" : 1,
					"id" : "obj-86",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1283.686646, 48.194031, 49.0, 23.0 ],
					"patching_rect" : [ 1283.77063, 347.341614, 50.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"id" : "obj-69",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1258.54187, 612.937012, 42.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-68",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1259.496948, 483.428162, 50.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 127.0,
					"presentation" : 1,
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1249.536133, 48.646484, 34.0, 175.0 ],
					"patching_rect" : [ 1259.26355, 338.018555, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chords from menus and more",
					"linecount" : 2,
					"id" : "obj-73",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"patching_rect" : [ 268.445801, 147.795197, 124.0, 39.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger sends bang (b) to flush and any symbols received (s) to the bpatcher below",
					"linecount" : 4,
					"id" : "obj-65",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 192.566254, 380.216858, 129.0, 62.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...iter breaks up each note in list and sends it to flush",
					"id" : "obj-64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 188.951797, 686.650635, 348.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...bang clears flush, 100 sets velocity for list of notes...",
					"id" : "obj-63",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 260.457825, 653.710876, 310.168701, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "discrete pitches are transposed up 4 octaves...",
					"id" : "obj-62",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 196.18074, 593.879578, 259.63855, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...packed into a list",
					"id" : "obj-59",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 207.024094, 620.385559, 168.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blank panel used to cover some stuff",
					"linecount" : 4,
					"id" : "obj-56",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 42.939762, 483.759033, 74.0, 62.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receives chords from subpatcher above",
					"linecount" : 4,
					"id" : "obj-53",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 28.144573, 362.373535, 81.325302, 62.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.036148, 686.83136, 27.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger l 100 bang",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "bang" ],
					"patching_rect" : [ 160.578293, 653.457886, 104.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh",
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.240967, 621.590332, 44.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "flush",
					"id" : "obj-15",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 725.481995, 226.385559, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"id" : "obj-113",
					"name" : "EAMIR_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"args" : [  ],
					"presentation_rect" : [ 8.23999, 121.364182, 80.0, 109.0 ],
					"patching_rect" : [ 15.409595, 7.204819, 80.0, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "KeyViewer",
					"presentation" : 1,
					"id" : "obj-114",
					"textcolor" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 28.0,
					"numoutlets" : 0,
					"frgb" : [ 0.211765, 0.027451, 0.431373, 1.0 ],
					"presentation_rect" : [ 6.74609, 7.82663, 171.0, 39.0 ],
					"patching_rect" : [ 103.024033, 30.180733, 160.0, 39.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type a chord below and press enter",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-112",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.036156, 39.795166, 202.373489, 20.0 ],
					"patching_rect" : [ 150.216873, 177.253006, 113.0, 34.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Output",
					"presentation" : 1,
					"id" : "obj-110",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 832.337402, 50.900146, 91.0, 23.0 ],
					"patching_rect" : [ 761.337402, 753.228943, 91.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Input",
					"presentation" : 1,
					"id" : "obj-109",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 414.7052, 50.900146, 92.253006, 23.0 ],
					"patching_rect" : [ 906.747009, 134.939758, 190.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "more chords",
					"id" : "obj-99",
					"gradient" : 1,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 0.945098, 0.917647, 0.976471, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 23.361446, 245.132538, 104.0, 23.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 48",
					"id" : "obj-93",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 161.0, 594.072327, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mol_chord",
					"id" : "obj-145",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.951807, 343.566284, 63.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-92",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.361446, 268.132538, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-90",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.361446, 291.132538, 53.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p all_available_chords",
					"id" : "obj-89",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 23.361446, 315.132538, 129.0, 20.0 ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 416.0, 375.0, 670.0, 327.0 ],
						"bglocked" : 0,
						"defrect" : [ 416.0, 375.0, 670.0, 327.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 542.0, 59.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 16.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Some examples of chords you can use",
									"linecount" : 2,
									"presentation" : 1,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 10.0, 1.0, 479.0, 25.0 ],
									"patching_rect" : [ 67.0, 30.0, 276.0, 43.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tonicizations",
									"presentation" : 1,
									"id" : "obj-177",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 374.0, 29.0, 90.0, 20.0 ],
									"patching_rect" : [ 780.0, 339.0, 90.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "The V Chord Tonicization Chords produce a Dominant 7th chord for each scale degree in the selected mode. That is, the root, 3rd, 5th, and 7th will form a Dominant 7th Chord exactly one perfect 5th above a given scale degree. The 9th, 11th, 13th are inferred according to the selected mode and NOT the mode from which the tonicizing chord prevails.",
									"presentation" : 1,
									"id" : "obj-162",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 371.0, 50.0, 51.0, 20.0 ],
									"patching_rect" : [ 748.0, 365.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "The chords built from chromatic roots create a weak tonicization. For example, the 7/2 tonicizes the 2 chord of a selected mode It is, in fact, the 1 chord of the mode with a raised root. In some instances, raising the root of a chord does not create a chromatic tone (for example the 7/4 in C Major is the same as the 3 in C Major). It should also be noted that the concept of tonicizing a diminished triad is even weaker. This collection is best used for light chromaticism. 7/n raises the root of the chord function 1 semitone except in instances where chord functions are semiton apart. This creates a tonicization some cases. For example, in C Major, the chord between the I chord and the ii chord is C#- E - G (the 7/2). The iii chord (e minor) and IV chord (F Major) are a semiton apart so the 7/4 is still e minor.",
									"presentation" : 1,
									"id" : "obj-156",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 597.0, 77.0, 57.0, 21.0 ],
									"patching_rect" : [ 748.0, 433.0, 57.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"presentation" : 1,
									"id" : "obj-146",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"presentation_rect" : [ 595.0, 103.0, 65.0, 18.0 ],
									"patching_rect" : [ 746.0, 459.0, 65.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-66",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 370.0, 82.0, 51.0, 20.0 ],
									"items" : [ "iv/1", ",", "iv/2", ",", "iv/3", ",", "iv/4", ",", "iv/5", ",", "iv/6", ",", "iv/7" ],
									"types" : [  ],
									"patching_rect" : [ 748.0, 404.0, 51.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "produces a iv borrowed chord tonicization",
									"linecount" : 3,
									"presentation_linecount" : 2,
									"presentation" : 1,
									"id" : "obj-67",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 420.0, 74.0, 170.0, 34.0 ],
									"patching_rect" : [ 799.0, 395.0, 104.0, 48.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-72",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 371.0, 50.0, 51.0, 20.0 ],
									"items" : [ "V/1", ",", "V/2", ",", "V/3", ",", "V/4", ",", "V/5", ",", "V/6", ",", "V/7" ],
									"types" : [  ],
									"patching_rect" : [ 748.0, 365.0, 51.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-75",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 597.0, 77.0, 56.0, 20.0 ],
									"items" : [ "7/1", ",", "7/2", ",", "7/3", ",", "7/4", ",", "7/5", ",", "7/6", ",", "7/7" ],
									"types" : [  ],
									"patching_rect" : [ 748.0, 434.0, 56.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "produces a V7 chord tonicization",
									"linecount" : 2,
									"presentation" : 1,
									"id" : "obj-116",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 423.0, 47.0, 197.0, 20.0 ],
									"patching_rect" : [ 800.0, 360.0, 102.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"id" : "obj-175",
									"rounded" : 30,
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0,
									"mode" : 1,
									"presentation_rect" : [ 365.0, 29.0, 294.0, 79.0 ],
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"patching_rect" : [ 743.0, 338.0, 159.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Formatting Altered Chords",
									"presentation" : 1,
									"id" : "obj-170",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 205.0, 33.0, 150.0, 20.0 ],
									"patching_rect" : [ 561.0, 368.0, 150.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Cb5#9",
									"presentation" : 1,
									"id" : "obj-169",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 271.0, 81.0, 46.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 627.0, 416.0, 46.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5#1",
									"presentation" : 1,
									"id" : "obj-168",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 215.0, 81.0, 32.5, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 571.0, 416.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Gdom7b9#11",
									"presentation" : 1,
									"id" : "obj-165",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 271.0, 55.0, 82.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 627.0, 390.0, 82.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1b1",
									"presentation" : 1,
									"id" : "obj-166",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 215.0, 55.0, 32.5, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 571.0, 390.0, 32.5, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"presentation" : 1,
									"id" : "obj-164",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"presentation_rect" : [ 215.0, 103.0, 65.0, 18.0 ],
									"patching_rect" : [ 571.0, 438.0, 65.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"presentation" : 1,
									"id" : "obj-145",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"presentation_rect" : [ 237.0, 178.0, 65.0, 18.0 ],
									"patching_rect" : [ 466.0, 526.0, 65.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"presentation" : 1,
									"id" : "obj-86",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 294.0, 154.0, 18.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 523.0, 502.0, 18.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"presentation" : 1,
									"id" : "obj-91",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 294.0, 132.0, 18.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 523.0, 480.0, 18.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"presentation" : 1,
									"id" : "obj-92",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 275.0, 154.0, 18.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 504.0, 502.0, 18.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"presentation" : 1,
									"id" : "obj-93",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 256.0, 154.0, 18.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 485.0, 502.0, 18.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"presentation" : 1,
									"id" : "obj-94",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 236.0, 154.0, 18.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 465.0, 502.0, 18.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"presentation" : 1,
									"id" : "obj-95",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 275.0, 132.0, 18.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 504.0, 480.0, 18.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"presentation" : 1,
									"id" : "obj-96",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 256.0, 132.0, 18.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 485.0, 480.0, 18.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"presentation" : 1,
									"id" : "obj-97",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"presentation_rect" : [ 236.0, 132.0, 18.0, 18.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 465.0, 480.0, 18.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"id" : "obj-108",
									"numinlets" : 1,
									"triangle" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"minimum" : 1,
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 321.0, 133.0, 20.0, 20.0 ],
									"maximum" : 8,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 550.0, 481.0, 20.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diatonic Chord Functions (numbers)",
									"presentation" : 1,
									"id" : "obj-113",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 207.0, 113.0, 206.0, 20.0 ],
									"patching_rect" : [ 436.0, 461.0, 206.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"presentation" : 1,
									"id" : "obj-144",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"presentation_rect" : [ 116.0, 306.0, 65.0, 18.0 ],
									"patching_rect" : [ 826.0, 805.0, 65.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-56",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 102.0, 289.0, 46.0, 20.0 ],
									"items" : [ "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "bb0", ",", "ab0", ",", "gb0", ",", "eb0", ",", "db0" ],
									"types" : [  ],
									"patching_rect" : [ 812.0, 788.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-57",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 102.0, 266.0, 46.0, 20.0 ],
									"items" : [ "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "Bb+", ",", "Ab+", ",", "Gb+", ",", "Eb+", ",", "Db+" ],
									"types" : [  ],
									"patching_rect" : [ 812.0, 765.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-58",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 102.0, 240.0, 46.0, 20.0 ],
									"items" : [ "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "bb", ",", "ab", ",", "gb", ",", "eb", ",", "db" ],
									"types" : [  ],
									"patching_rect" : [ 812.0, 739.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-59",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 102.0, 216.0, 46.0, 20.0 ],
									"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "Bb", ",", "Ab", ",", "Gb", ",", "Eb", ",", "Db" ],
									"types" : [  ],
									"patching_rect" : [ 812.0, 715.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Case sensitive chord qualities (with pitch letters):",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation" : 1,
									"id" : "obj-60",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 15.0, 184.0, 156.0, 34.0 ],
									"patching_rect" : [ 725.0, 683.0, 156.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Augmented",
									"presentation" : 1,
									"id" : "obj-120",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 289.0, 112.0, 20.0 ],
									"patching_rect" : [ 742.0, 788.0, 112.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diminished",
									"presentation" : 1,
									"id" : "obj-121",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 268.0, 113.0, 20.0 ],
									"patching_rect" : [ 742.0, 767.0, 113.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minor",
									"presentation" : 1,
									"id" : "obj-122",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 63.0, 242.0, 46.0, 20.0 ],
									"patching_rect" : [ 773.0, 741.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Major",
									"presentation" : 1,
									"id" : "obj-123",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 63.0, 219.0, 46.0, 20.0 ],
									"patching_rect" : [ 773.0, 718.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"presentation" : 1,
									"id" : "obj-142",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"presentation_rect" : [ 120.0, 161.0, 67.0, 18.0 ],
									"patching_rect" : [ 634.0, 803.0, 67.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-61",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 106.0, 138.0, 46.0, 20.0 ],
									"items" : [ "I+", ",", "II+", ",", "III+", ",", "IV+", ",", "V+", ",", "VI+", ",", "VII+", ",", "VIII+" ],
									"types" : [  ],
									"patching_rect" : [ 620.0, 780.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-62",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 106.0, 117.0, 46.0, 20.0 ],
									"items" : [ "i0", ",", "ii0", ",", "iii0", ",", "iv0", ",", "v0", ",", "vi0", ",", "vii0", ",", "viii0" ],
									"types" : [  ],
									"patching_rect" : [ 620.0, 759.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-63",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 106.0, 96.0, 46.0, 20.0 ],
									"items" : [ "i", ",", "ii", ",", "iii", ",", "iv", ",", "v", ",", "vi", ",", "vii", ",", "viii" ],
									"types" : [  ],
									"patching_rect" : [ 620.0, 738.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-64",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 106.0, 73.0, 46.0, 20.0 ],
									"items" : [ "I", ",", "II", ",", "III", ",", "IV", ",", "V", ",", "VI", ",", "VII", ",", "VIII" ],
									"types" : [  ],
									"patching_rect" : [ 620.0, 715.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Case sensitive chord qualities (Roman numeral chord functions):",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation" : 1,
									"id" : "obj-65",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 9.0, 40.0, 192.0, 34.0 ],
									"patching_rect" : [ 523.0, 682.0, 192.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Augmented",
									"presentation" : 1,
									"id" : "obj-124",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 33.0, 141.0, 112.0, 20.0 ],
									"patching_rect" : [ 547.0, 783.0, 112.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Diminished",
									"presentation" : 1,
									"id" : "obj-125",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 33.0, 120.0, 113.0, 20.0 ],
									"patching_rect" : [ 547.0, 762.0, 113.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minor",
									"presentation" : 1,
									"id" : "obj-126",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 68.0, 98.0, 111.0, 20.0 ],
									"patching_rect" : [ 582.0, 740.0, 111.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Major",
									"presentation" : 1,
									"id" : "obj-127",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 68.0, 75.0, 111.0, 20.0 ],
									"patching_rect" : [ 582.0, 717.0, 111.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mol_chord",
									"presentation" : 1,
									"id" : "obj-141",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"presentation_rect" : [ 423.0, 288.0, 65.0, 18.0 ],
									"patching_rect" : [ 652.0, 636.0, 65.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds a French Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation" : 1,
									"id" : "obj-16",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 483.0, 267.0, 157.0, 48.0 ],
									"patching_rect" : [ 712.0, 615.0, 157.0, 48.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-17",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 425.0, 275.0, 57.0, 20.0 ],
									"items" : [ "Fr6", ",", "Fr6/2", ",", "Fr6/3", ",", "Fr6/4", ",", "Fr6/5", ",", "Fr6/6", ",", "Fr6/7", ",", "Fr6/8" ],
									"types" : [  ],
									"patching_rect" : [ 654.0, 623.0, 57.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds a German Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation" : 1,
									"id" : "obj-18",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 483.0, 216.0, 174.0, 48.0 ],
									"patching_rect" : [ 712.0, 564.0, 174.0, 48.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds an Italian Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation" : 1,
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 483.0, 167.0, 170.0, 48.0 ],
									"patching_rect" : [ 712.0, 515.0, 170.0, 48.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-20",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 425.0, 226.0, 57.0, 20.0 ],
									"items" : [ "Gr6", ",", "Gr6/2", ",", "Gr6/3", ",", "Gr6/4", ",", "Gr6/5", ",", "Gr6/6", ",", "Gr6/7", ",", "Gr6/8" ],
									"types" : [  ],
									"patching_rect" : [ 654.0, 574.0, 57.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-43",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 425.0, 174.0, 57.0, 20.0 ],
									"items" : [ "It6", ",", "It6/2", ",", "It6/3", ",", "It6/4", ",", "It6/5", ",", "It6/6", ",", "It6/7", ",", "It6/8" ],
									"types" : [  ],
									"patching_rect" : [ 654.0, 522.0, 57.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "builds a Neopolitan Sixth chord (in root position) or tonicize another chord with an N 6th",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation" : 1,
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 483.0, 118.0, 179.0, 48.0 ],
									"patching_rect" : [ 712.0, 466.0, 179.0, 48.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-45",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 425.0, 129.0, 57.0, 20.0 ],
									"items" : [ "N6", ",", "N6/2", ",", "N6/3", ",", "N6/4", ",", "N6/5", ",", "N6/6", ",", "N6/7", ",", "N6/8" ],
									"types" : [  ],
									"patching_rect" : [ 654.0, 477.0, 57.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Chords qualities (major, minor, augmented, diminished) are derived from the chord function of each number. For example, in C major \"4\" will give an F Major chord. In C minor, F will give an F minor chord because of the function of chord 4 in the selected mode. The 7th, 9th, 11th, and 13th are also inferred by the selected mode.",
									"linecount" : 10,
									"presentation_linecount" : 10,
									"presentation" : 1,
									"id" : "obj-88",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 204.0, 176.0, 206.0, 144.0 ],
									"patching_rect" : [ 433.0, 524.0, 206.0, 144.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"id" : "obj-137",
									"rounded" : 30,
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0,
									"mode" : 1,
									"presentation_rect" : [ 200.0, 31.0, 163.0, 77.0 ],
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"patching_rect" : [ 556.0, 366.0, 163.0, 77.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"id" : "obj-171",
									"rounded" : 30,
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0,
									"mode" : 1,
									"presentation_rect" : [ 199.0, 110.0, 212.0, 212.0 ],
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"patching_rect" : [ 428.0, 458.0, 212.0, 212.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"id" : "obj-172",
									"rounded" : 30,
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0,
									"mode" : 1,
									"presentation_rect" : [ 10.0, 177.0, 185.0, 141.0 ],
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"patching_rect" : [ 720.0, 676.0, 167.0, 141.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"id" : "obj-173",
									"rounded" : 30,
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0,
									"mode" : 1,
									"presentation_rect" : [ 9.0, 35.0, 187.0, 139.0 ],
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"patching_rect" : [ 523.0, 677.0, 187.0, 139.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation" : 1,
									"id" : "obj-174",
									"rounded" : 30,
									"numinlets" : 1,
									"angle" : 1.16,
									"numoutlets" : 0,
									"mode" : 1,
									"presentation_rect" : [ 416.0, 111.0, 243.0, 209.0 ],
									"bgcolor" : [ 0.937255, 0.956863, 1.0, 1.0 ],
									"grad1" : [ 0.894118, 0.917647, 1.0, 1.0 ],
									"patching_rect" : [ 645.0, 459.0, 243.0, 209.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If your chord requires added tones like a 7th or a 9th, check the box to add it to the chord. ",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-87",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 118.0, 153.710831, 249.0, 34.0 ],
					"patching_rect" : [ 169.349365, 517.265076, 138.0, 62.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"id" : "obj-85",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.156631, 285.843384, 61.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "type in the name of a chord to see how it's played on a keyboard. Major chords are in caps, minor are in lower case. See the example chords for more info. ",
					"presentation" : 1,
					"id" : "obj-173",
					"wordwrap" : 0,
					"numinlets" : 1,
					"lines" : 1,
					"fontsize" : 36.0,
					"numoutlets" : 4,
					"clickmode" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 6.771091, 56.108425, 203.409637, 54.0 ],
					"keymode" : 1,
					"patching_rect" : [ 148.156631, 219.843369, 74.493973, 54.0 ],
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"id" : "obj-60",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 161.0, 396.843384, 33.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_out",
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "keyviewer_midiout.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 755.882812, 48.725647, 488.0, 177.0 ],
					"patching_rect" : [ 724.265076, 601.30127, 488.0, 177.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 755.882812, 48.725647, 488.0, 177.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 755.882812, 48.725647, 488.0, 177.0 ],
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
						"title" : "MIDI Out",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir.clear",
									"id" : "obj-50",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 80.0, 77.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-47",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 532.0, 72.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p load_pgm_at_start",
									"id" : "obj-66",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 629.0, 471.0, 102.0, 18.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "int",
													"id" : "obj-53",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 128.0, 172.0, 32.5, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "60 0",
													"id" : "obj-51",
													"numinlets" : 2,
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 386.0, 33.0, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-68",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.0, 210.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b b",
													"id" : "obj-65",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 74.0, 240.0, 73.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"id" : "obj-64",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 283.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"id" : "obj-63",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 308.0, 32.5, 18.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-61",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 90.0, 386.0, 50.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-59",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 88.0, 315.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 128",
													"id" : "obj-56",
													"numinlets" : 5,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 90.0, 360.0, 94.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"id" : "obj-52",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 500",
													"id" : "obj-50",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 128.0, 124.0, 63.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"id" : "obj-47",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 135.0, 100.0, 60.0, 20.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-58",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-60",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 466.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-62",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 466.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 121.0, 137.5, 121.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 4 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 3 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 2 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 199.0, 83.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-56", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"id" : "obj-49",
									"numinlets" : 0,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 709.0, 82.0, 63.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"id" : "obj-40",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 151.0, 71.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"id" : "obj-42",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 174.0, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 197.0, 561.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-31",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 142.0, 480.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"id" : "obj-30",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 478.0, 471.0, 32.5, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"id" : "obj-23",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 202.0, 531.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"id" : "obj-22",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 564.333374, 35.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"id" : "obj-39",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 259.0, 533.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 480.0, 34.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Records any MIDI tracks that are armed for recording.",
									"presentation" : 1,
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 334.0, 146.0, 19.0, 22.0 ],
									"patching_rect" : [ 789.0, 107.0, 19.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation" : 1,
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 334.0, 146.0, 20.0, 20.0 ],
									"patching_rect" : [ 788.0, 108.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_record",
									"id" : "obj-33",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 421.0, 102.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record All",
									"presentation" : 1,
									"id" : "obj-27",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 353.0, 147.0, 95.0, 20.0 ],
									"patching_rect" : [ 810.0, 109.0, 64.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_record",
									"id" : "obj-32",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 788.0, 131.0, 104.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Click here to begin recording. Only press this after you have record enabled the track. To stop the recording, you must press this button again. ",
									"presentation" : 1,
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 181.0, 128.0, 19.0, 22.0 ],
									"patching_rect" : [ 218.0, 445.0, 19.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "click here to arm the track for recording. You will be asked to name the file with a .mid extension. This must be done prior to pressing the \"Record\" button.",
									"presentation" : 1,
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 181.0, 104.0, 19.0, 22.0 ],
									"patching_rect" : [ 174.0, 443.0, 19.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arm Track for recording",
									"linecount" : 2,
									"presentation" : 1,
									"id" : "obj-44",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 204.0, 103.0, 140.0, 20.0 ],
									"patching_rect" : [ 85.0, 440.0, 85.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Record ",
									"presentation" : 1,
									"id" : "obj-43",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 204.0, 128.0, 110.0, 20.0 ],
									"patching_rect" : [ 243.0, 444.0, 51.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"id" : "obj-41",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 420.0, 37.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-37",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 213.0, 504.0, 46.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation" : 1,
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 181.0, 128.0, 20.0, 20.0 ],
									"patching_rect" : [ 217.0, 445.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"presentation" : 1,
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 181.0, 105.0, 20.0, 20.0 ],
									"patching_rect" : [ 173.0, 443.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "record",
									"id" : "obj-20",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 563.333374, 42.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "seq rename_me.midi",
									"id" : "obj-24",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 155.0, 597.0, 119.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"id" : "obj-21",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 552.0, 374.0, 46.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Out",
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 28.0,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 26.0, 129.0, 39.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "48",
									"id" : "obj-17",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 131.0, 18.0, 14.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "36",
									"id" : "obj-14",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 131.0, 19.0, 14.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "in case of \"stuck notes\" click this button.",
									"presentation" : 1,
									"id" : "obj-201",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 335.0, 128.0, 16.0, 16.0 ],
									"patching_rect" : [ 708.0, 109.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "While in sutain mode, click this button or send a bang to this inlet to release the sustain",
									"presentation" : 1,
									"id" : "obj-200",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 71.0, 134.0, 15.0, 15.0 ],
									"enabled" : 0,
									"patching_rect" : [ 553.0, 400.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-320",
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 766.0, 269.0, 43.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"MIDI Out\"",
									"id" : "obj-316",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.0, 288.0, 107.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-309",
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 766.0, 312.0, 50.0, 16.0 ],
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "panic",
									"presentation" : 1,
									"id" : "obj-199",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 352.0, 125.0, 42.0, 20.0 ],
									"patching_rect" : [ 726.0, 109.0, 42.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore MIDI defaults",
									"presentation" : 1,
									"id" : "obj-198",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 352.0, 102.0, 129.0, 20.0 ],
									"patching_rect" : [ 727.0, 37.0, 150.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"id" : "obj-196",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 820.0, 495.0, 85.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"id" : "obj-190",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 767.400024, 531.200073, 62.0, 17.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 15.0, 55.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
													"linecount" : 2,
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"id" : "obj-191",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hidden" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"patching_rect" : [ 764.400024, 514.200012, 157.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"presentation" : 1,
									"id" : "obj-192",
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 5.0, 260.0, 57.0, 36.0 ],
									"patching_rect" : [ 764.0, 472.0, 142.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"id" : "obj-101",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 768.400024, 389.200073, 62.0, 17.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 15.0, 55.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.eamir.org",
													"linecount" : 2,
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"id" : "obj-132",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hidden" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"patching_rect" : [ 765.400024, 372.200012, 102.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"presentation" : 1,
									"id" : "obj-188",
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 4.0, 195.0, 60.0, 61.0 ],
									"patching_rect" : [ 765.0, 409.0, 64.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation" : 1,
									"id" : "obj-189",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 1.400024, 257.200073, 62.0, 41.0 ],
									"patching_rect" : [ 764.400024, 472.200073, 143.0, 41.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation" : 1,
									"id" : "obj-185",
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 1.0, 194.0, 65.0, 63.0 ],
									"patching_rect" : [ 764.0, 409.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "release sustain",
									"presentation" : 1,
									"id" : "obj-184",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 88.0, 132.0, 91.0, 20.0 ],
									"patching_rect" : [ 572.0, 402.0, 91.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-183",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 31.0, 25.0, 25.0 ],
									"comment" : "release sustain"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-181",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 31.0, 25.0, 25.0 ],
									"comment" : "control change out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-182",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 31.0, 25.0, 25.0 ],
									"comment" : "pitch bend"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-180",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340.0, 31.0, 25.0, 25.0 ],
									"comment" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Number of Visible Keyboard Keys ",
									"presentation" : 1,
									"id" : "obj-179",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 44.0, 52.0, 20.0, 15.0 ],
									"patching_rect" : [ 142.0, 153.0, 25.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Lowest Visible Keyboard Key",
									"presentation" : 1,
									"id" : "obj-178",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 44.0, 83.0, 19.0, 13.0 ],
									"patching_rect" : [ 40.0, 152.0, 29.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 48",
									"id" : "obj-177",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 127.0, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 36",
									"id" : "obj-175",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 127.0, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lowest Visible Key",
									"linecount" : 2,
									"id" : "obj-174",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 91.0, 82.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number of Keys Visible",
									"linecount" : 2,
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 91.0, 81.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[5]",
									"presentation" : 1,
									"id" : "obj-171",
									"numinlets" : 1,
									"triangle" : 0,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 40.0, 77.0, 27.0, 20.0 ],
									"patching_rect" : [ 140.0, 151.0, 27.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamr_MIDI",
									"presentation" : 1,
									"id" : "obj-170",
									"numinlets" : 1,
									"triangle" : 0,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 40.0, 48.0, 27.0, 20.0 ],
									"patching_rect" : [ 41.0, 151.0, 27.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"id" : "obj-167",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 175.0, 56.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1",
									"id" : "obj-166",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 175.0, 55.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-164",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 23.0, 31.0, 25.0, 25.0 ],
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "flush",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 437.0, 447.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "X = Sustain On",
									"presentation" : 1,
									"id" : "obj-99",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 70.0, 106.0, 16.0, 16.0 ],
									"patching_rect" : [ 552.0, 332.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain Mode On/Off",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation" : 1,
									"id" : "obj-98",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 87.0, 102.0, 91.0, 34.0 ],
									"patching_rect" : [ 570.0, 332.0, 91.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"id" : "obj-96",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 309.0, 72.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation" : 1,
									"id" : "obj-95",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 69.0, 102.0, 20.0, 20.0 ],
									"patching_rect" : [ 552.0, 332.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sustain",
									"id" : "obj-93",
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 415.0, 407.0, 92.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"presentation" : 1,
									"id" : "obj-82",
									"numinlets" : 2,
									"numoutlets" : 2,
									"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ],
									"mode" : 1,
									"outlettype" : [ "int", "int" ],
									"presentation_rect" : [ 68.0, 45.0, 336.0, 53.0 ],
									"patching_rect" : [ 23.0, 233.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI Timbre",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation" : 1,
									"id" : "obj-80",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 26.0, 5.0, 47.0, 34.0 ],
									"patching_rect" : [ 627.0, 23.0, 51.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Device",
									"presentation" : 1,
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 76.0, 23.0, 175.0, 18.0 ],
									"patching_rect" : [ 283.0, 201.0, 175.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Channel",
									"presentation" : 1,
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 257.0, 23.0, 146.0, 21.0 ],
									"patching_rect" : [ 462.0, 201.0, 146.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Program Change (0-127)",
									"presentation" : 1,
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 5.0, 7.0, 23.0, 136.0 ],
									"patching_rect" : [ 666.0, 99.0, 23.0, 136.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-34",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 629.0, 72.0, 32.5, 14.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation" : 1,
									"id" : "obj-18",
									"numinlets" : 1,
									"triangle" : 0,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 5.0, 147.0, 27.0, 20.0 ],
									"patching_rect" : [ 629.0, 233.0, 27.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "eamir_MIDI[4]",
									"presentation" : 1,
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"presentation_rect" : [ 5.0, 5.0, 24.0, 139.0 ],
									"relative" : 1,
									"patching_rect" : [ 629.0, 88.0, 24.0, 139.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 183.0, 29.0, 14.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_out_default",
									"id" : "obj-16",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 99.0, 123.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets all UI objects to save settings on close",
									"linecount" : 2,
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 158.0, 154.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI[1]",
									"text" : "autopattr eamir_MIDI",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 708.0, 217.0, 123.0, 20.0 ],
									"fontname" : "Arial",
									"restore" : 									{
										"eamir_MIDI[2]" : [ 0 ],
										"eamir_MIDI[3]" : [ 0 ],
										"eamir_MIDI[4]" : [ 0 ],
										"eamir_MIDI[5]" : [ 36 ],
										"eamr_MIDI" : [ 48 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI",
									"text" : "pattr eamir_MIDI",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 708.0, 193.0, 100.0, 20.0 ],
									"fontname" : "Arial",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-79",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 185.0, 29.0, 14.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_out_default",
									"id" : "obj-76",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 60.0, 125.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"id" : "obj-74",
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 335.0, 124.0, 20.0, 20.0 ],
									"patching_rect" : [ 709.0, 108.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_panic",
									"id" : "obj-72",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 131.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"id" : "obj-13",
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 68.0, 132.0, 20.0, 20.0 ],
									"patching_rect" : [ 552.0, 402.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_panic",
									"id" : "obj-11",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 297.0, 72.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"id" : "obj-10",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 472.0, 36.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[3]",
									"presentation" : 1,
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 257.0, 23.0, 147.0, 20.0 ],
									"items" : [ "Select", "a", "MIDI", "Channel", ",", "MIDI", "Ch.", 1, ",", "MIDI", "Ch.", 2, ",", "MIDI", "Ch.", 3, ",", "MIDI", "Ch.", 4, ",", "MIDI", "Ch.", 5, ",", "MIDI", "Ch.", 6, ",", "MIDI", "Ch.", 7, ",", "MIDI", "Ch.", 8, ",", "MIDI", "Ch.", 9, ",", "MIDI", "Ch.", 10, ",", "MIDI", "Ch.", 11, ",", "MIDI", "Ch.", 12, ",", "MIDI", "Ch.", 13, ",", "MIDI", "Ch.", 14, ",", "MIDI", "Ch.", 15, ",", "MIDI", "Ch.", 16 ],
									"types" : [  ],
									"patching_rect" : [ 462.0, 201.0, 147.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.0, 136.0, 43.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 174.0, 52.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 282.0, 153.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[2]",
									"presentation" : 1,
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 75.0, 23.0, 177.0, 20.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"types" : [  ],
									"patching_rect" : [ 282.0, 201.0, 177.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 532.0, 49.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiformat",
									"id" : "obj-1",
									"numinlets" : 7,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 437.0, 504.0, 100.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation" : 1,
									"id" : "obj-202",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 335.0, 105.0, 16.0, 16.0 ],
									"patching_rect" : [ 711.0, 37.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"id" : "obj-75",
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 335.0, 102.0, 20.0, 20.0 ],
									"patching_rect" : [ 710.0, 37.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 859.5, 103.5, 718.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 638.5, 493.0, 446.5, 493.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 1 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [ 721.5, 493.0, 487.0, 493.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 555.5, 206.5, 555.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 588.0, 347.0, 588.0, 347.0, 468.0, 487.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 560.0, 347.0, 560.0, 347.0, 392.0, 561.5, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 527.0, 211.5, 527.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.0, 528.0, 268.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 501.5, 222.5, 501.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 588.0, 164.5, 588.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 588.0, 164.5, 588.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 773.900024, 530.200012, 776.900024, 530.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 774.900024, 388.200012, 777.900024, 388.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-1", 5 ],
									"hidden" : 0,
									"midpoints" : [ 443.5, 70.5, 514.0, 70.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 196.0, 32.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 196.0, 32.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-93", 1 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 323.5, 461.0, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [ 32.5, 323.5, 424.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 436.0, 446.5, 436.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 497.5, 436.5, 463.5, 436.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 424.5, 436.5, 446.5, 436.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-93", 2 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 396.5, 497.5, 396.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 198.5, 291.5, 198.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 446.5, 528.5, 390.5, 528.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 370.5, 299.0, 390.5, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 6 ],
									"hidden" : 0,
									"midpoints" : [ 471.5, 284.0, 527.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 669.5, 396.0, 561.5, 396.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 228.5, 149.0, 151.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 148.0, 49.5, 148.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 198.0, 32.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 474.0, 195.5, 474.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 472.0, 210.5, 472.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 283.5, 562.0, 347.5, 562.0, 347.5, 392.0, 561.5, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 588.166687, 164.5, 588.166687 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 588.0, 322.0, 588.0, 322.0, 408.0, 182.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 638.5, 284.0, 487.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 474.0, 151.5, 474.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.5, 509.0, 347.5, 509.0, 347.5, 392.0, 561.5, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 195.5, 32.5, 195.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 123.0, 127.0, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 124.0, 226.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 150.5, 471.5, 150.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 124.0, 586.0, 124.0, 586.0, 59.0, 638.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_MIDI_in",
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "EAMIR_MIDI_in.maxpat",
					"numinlets" : 0,
					"numoutlets" : 6,
					"embed" : 1,
					"args" : [  ],
					"outlettype" : [ "int", "int", "int", "", "int", "int" ],
					"presentation_rect" : [ 331.842804, 50.674438, 422.0, 62.0 ],
					"patching_rect" : [ 896.385498, 126.939758, 271.0, 84.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 331.842804, 50.674438, 422.0, 62.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 331.842804, 50.674438, 422.0, 62.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "48",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 223.0, 18.0, 14.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "36",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 223.0, 19.0, 14.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_default",
									"id" : "obj-9",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 193.0, 105.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI In",
									"id" : "obj-19",
									"numinlets" : 1,
									"fontsize" : 28.0,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 88.0, 129.0, 39.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.0, 387.0, 25.0, 25.0 ],
									"comment" : "MIDI Channel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 387.0, 25.0, 25.0 ],
									"comment" : "program change"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 387.0, 25.0, 25.0 ],
									"comment" : "control change"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 387.0, 25.0, 25.0 ],
									"comment" : "pitch bend"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 388.0, 25.0, 25.0 ],
									"comment" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 388.0, 25.0, 25.0 ],
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"id" : "obj-17",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 46.0, 218.0, 49.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"patching_rect" : [ 46.0, 167.0, 100.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1 b",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 54.0, 51.0, 29.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "in case of \"stuck notes\" click this button.",
									"presentation" : 1,
									"id" : "obj-201",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 282.0, 40.0, 16.0, 16.0 ],
									"patching_rect" : [ 587.0, 72.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-320",
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 589.0, 231.0, 43.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"MIDI In\"",
									"id" : "obj-316",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 250.0, 98.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-309",
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.0, 274.0, 50.0, 16.0 ],
									"fontname" : "Arial",
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "panic",
									"presentation" : 1,
									"id" : "obj-199",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 297.0, 37.0, 42.0, 20.0 ],
									"patching_rect" : [ 604.0, 73.0, 42.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Restore MIDI defaults",
									"presentation" : 1,
									"id" : "obj-198",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 297.0, 14.0, 150.0, 20.0 ],
									"patching_rect" : [ 604.0, 25.0, 150.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vj@vjmanzo.com",
									"id" : "obj-196",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 637.0, 529.0, 85.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"id" : "obj-190",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 584.400024, 565.200073, 62.0, 17.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 15.0, 55.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio",
													"linecount" : 2,
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.vjmanzo.com/portfolio",
									"id" : "obj-191",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hidden" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"patching_rect" : [ 581.400024, 548.199951, 157.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"presentation" : 1,
									"id" : "obj-192",
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 84.0, 205.0, 57.0, 36.0 ],
									"patching_rect" : [ 581.0, 506.0, 142.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p launchURL",
									"id" : "obj-101",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"patching_rect" : [ 585.400024, 423.200073, 62.0, 17.0 ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 15.0, 55.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b s",
													"id" : "obj-1",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\rmax launch_browser http://www.eamir.org",
													"linecount" : 2,
													"id" : "obj-2",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set \\; max launch_browser %s",
													"id" : "obj-3",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "http://www.eamir.org",
									"id" : "obj-132",
									"gradient" : 1,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"hidden" : 1,
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"patching_rect" : [ 582.400024, 406.200012, 102.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"presentation" : 1,
									"id" : "obj-188",
									"numinlets" : 1,
									"numoutlets" : 4,
									"handoff" : "",
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 83.0, 140.0, 60.0, 61.0 ],
									"patching_rect" : [ 582.0, 443.0, 64.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "EAMIR\ncreated by\nV.J. Manzo",
									"linecount" : 3,
									"presentation_linecount" : 3,
									"presentation" : 1,
									"id" : "obj-189",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 80.400024, 202.200073, 62.0, 41.0 ],
									"patching_rect" : [ 581.400024, 506.200073, 143.0, 41.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"presentation" : 1,
									"id" : "obj-185",
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 80.0, 139.0, 65.0, 63.0 ],
									"patching_rect" : [ 581.0, 443.0, 65.0, 63.0 ],
									"pic" : "EAMIR_logo.png"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Number of Visible Keyboard Keys ",
									"presentation" : 1,
									"id" : "obj-179",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 56.0, 70.0, 20.0, 15.0 ],
									"patching_rect" : [ 260.0, 244.0, 25.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "Lowest Visible Keyboard Key",
									"presentation" : 1,
									"id" : "obj-178",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 56.0, 101.0, 19.0, 13.0 ],
									"patching_rect" : [ 160.0, 243.0, 29.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 48",
									"id" : "obj-177",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 218.0, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 36",
									"id" : "obj-175",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 218.0, 79.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lowest Visible Key",
									"linecount" : 2,
									"id" : "obj-174",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 183.0, 82.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number of Keys Visible",
									"linecount" : 2,
									"id" : "obj-173",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 183.0, 81.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[3]",
									"presentation" : 1,
									"id" : "obj-171",
									"numinlets" : 1,
									"triangle" : 0,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 52.0, 95.0, 27.0, 20.0 ],
									"patching_rect" : [ 258.0, 242.0, 27.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "eamir_MIDI[4]",
									"presentation" : 1,
									"id" : "obj-170",
									"numinlets" : 1,
									"triangle" : 0,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 52.0, 66.0, 27.0, 20.0 ],
									"patching_rect" : [ 159.0, 242.0, 27.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "range $1",
									"id" : "obj-167",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 266.0, 56.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1",
									"id" : "obj-166",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 266.0, 55.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"presentation" : 1,
									"id" : "obj-82",
									"numinlets" : 2,
									"numoutlets" : 2,
									"hkeycolor" : [ 0.415686, 0.301961, 0.431373, 1.0 ],
									"mode" : 1,
									"outlettype" : [ "int", "int" ],
									"presentation_rect" : [ 81.0, 63.0, 336.0, 53.0 ],
									"patching_rect" : [ 46.0, 326.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "MIDI Output Device",
									"presentation" : 1,
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 83.0, 39.0, 175.0, 18.0 ],
									"patching_rect" : [ 80.0, 100.0, 175.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 80.0, 29.0, 14.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r eamir_MIDI_default",
									"id" : "obj-16",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 58.0, 105.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets all UI objects to save settings on close",
									"linecount" : 2,
									"id" : "obj-15",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 122.0, 154.0, 34.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI[1]",
									"text" : "autopattr eamir_MIDI",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 586.0, 181.0, 123.0, 20.0 ],
									"fontname" : "Arial",
									"restore" : 									{
										"eamir_MIDI[2]" : [ 0 ],
										"eamir_MIDI[3]" : [ 36 ],
										"eamir_MIDI[4]" : [ 48 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "eamir_MIDI",
									"text" : "pattr eamir_MIDI",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 586.0, 157.0, 100.0, 20.0 ],
									"fontname" : "Arial",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_MIDI_default",
									"id" : "obj-76",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 48.0, 106.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"id" : "obj-74",
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 280.0, 36.0, 20.0, 20.0 ],
									"patching_rect" : [ 587.0, 72.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s eamir_panic",
									"id" : "obj-72",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 587.0, 95.0, 73.0, 18.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 32.0, 44.0, 16.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 74.0, 52.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "eamir_MIDI[2]",
									"presentation" : 1,
									"id" : "obj-25",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 82.0, 39.0, 177.0, 20.0 ],
									"items" : [ "IAC Driver Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
									"types" : [  ],
									"patching_rect" : [ 46.0, 101.0, 177.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 142.0, 42.0, 20.0 ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "hint",
									"hint" : "restores MIDI output, device, and timbre to default. Otherwise, the software will load the last settings you used when it loads up.",
									"presentation" : 1,
									"id" : "obj-202",
									"numinlets" : 1,
									"numoutlets" : 0,
									"delay" : 1,
									"presentation_rect" : [ 283.0, 17.0, 16.0, 16.0 ],
									"patching_rect" : [ 586.0, 25.0, 20.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"id" : "obj-75",
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 280.0, 14.0, 20.0, 20.0 ],
									"patching_rect" : [ 587.0, 25.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 239.5, 169.5, 239.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 240.0, 269.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 216.5, 246.0, 216.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 374.5, 216.5, 345.5, 216.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 141.5, 98.5, 55.5, 98.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 287.0, 55.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 267.5, 287.0, 55.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 591.900024, 422.200012, 594.900024, 422.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 590.900024, 564.200012, 593.900024, 564.200012 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-309", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 133.0, 55.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 5 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.0, 216.5, 431.5, 216.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 216.5, 461.5, 216.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.0, 216.5, 489.5, 216.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 6 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 216.5, 517.5, 216.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 287.5, 372.5, 287.5 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-81",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 273.626495, 127.975891, 76.0, 25.0 ],
					"items" : [ "c0", ",", "c#0", ",", "d0", ",", "d#0", ",", "e0", ",", "f0", ",", "f#0", ",", "g0", ",", "g#0", ",", "a0", ",", "a#0", ",", "b0", ",", "bb0", ",", "ab0", ",", "gb0", ",", "eb0", ",", "db0" ],
					"types" : [  ],
					"patching_rect" : [ 344.0, 273.843384, 76.0, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-82",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 273.626495, 104.975891, 76.0, 25.0 ],
					"items" : [ "C+", ",", "C#+", ",", "D+", ",", "D#+", ",", "E+", ",", "F+", ",", "F#+", ",", "G+", ",", "G#+", ",", "A+", ",", "A#+", ",", "B+", ",", "Bb+", ",", "Ab+", ",", "Gb+", ",", "Eb+", ",", "Db+" ],
					"types" : [  ],
					"patching_rect" : [ 344.0, 250.843384, 76.0, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-83",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 273.626495, 78.975891, 76.0, 25.0 ],
					"items" : [ "c", ",", "c#", ",", "d", ",", "d#", ",", "e", ",", "f", ",", "f#", ",", "g", ",", "g#", ",", "a", ",", "a#", ",", "b", ",", "bb", ",", "ab", ",", "gb", ",", "eb", ",", "db" ],
					"types" : [  ],
					"patching_rect" : [ 344.0, 224.843369, 76.0, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-84",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"labelclick" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 273.626495, 54.975895, 76.0, 25.0 ],
					"items" : [ "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#", ",", "A", ",", "A#", ",", "B", ",", "Bb", ",", "Ab", ",", "Gb", ",", "Eb", ",", "Db" ],
					"types" : [  ],
					"patching_rect" : [ 344.0, 200.843369, 76.0, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Augmented",
					"presentation" : 1,
					"id" : "obj-120",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 186.626511, 128.975891, 98.096382, 25.0 ],
					"patching_rect" : [ 257.0, 274.843384, 98.096382, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Diminished",
					"presentation" : 1,
					"id" : "obj-121",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 186.626511, 107.975891, 101.096382, 25.0 ],
					"patching_rect" : [ 257.0, 253.843384, 101.096382, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minor",
					"presentation" : 1,
					"id" : "obj-122",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 217.626511, 81.975891, 88.0, 25.0 ],
					"patching_rect" : [ 288.0, 227.843369, 88.0, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Major",
					"presentation" : 1,
					"id" : "obj-123",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 217.626511, 58.975895, 88.0, 25.0 ],
					"patching_rect" : [ 288.0, 204.843369, 88.0, 25.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.036137, 111.819252, 411.397614, 74.13253 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 112.445778, 487.216858, 71.638565, 62.084335 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "EAMIR_chord_generation",
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "EAMIR_chord_generation.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"args" : [  ],
					"outlettype" : [ "", "", "", "", "", "", "", "bang", "" ],
					"presentation_rect" : [ 2.674694, 103.228905, 412.0, 129.0 ],
					"patching_rect" : [ 161.0, 445.024109, 412.0, 136.228912 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"id" : "obj-181",
					"name" : "keyviewer_window.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"args" : [  ],
					"enablehscroll" : 1,
					"outlettype" : [ "int", "int" ],
					"presentation_rect" : [ 4.710917, 233.963867, 1402.494019, 816.421692 ],
					"patching_rect" : [ 723.891663, 279.397583, 501.493988, 299.084351 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 2,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 76.0, 726.0, 450.0, 217.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.52417, 60.29747, 582.653442, 60.29747 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 657.5, 222.0, 538.0, 222.0, 538.0, 35.0, 550.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 255.0, 670.740967, 255.0, 670.740967, 216.385559, 751.981995, 216.385559 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 255.0, 696.240967, 255.0, 696.240967, 216.385559, 734.981995, 216.385559 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.5, 61.654381, 557.653442, 61.654381 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.653442, 85.0, 545.0, 85.0, 545.0, 112.0, 609.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 196.0, 679.0, 196.0, 679.0, 162.0, 643.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 735.821289, 158.0, 714.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.054077, 34.154381, 582.653442, 34.154381 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 761.821289, 169.762985, 737.946167, 169.762985 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 692.5, 165.0, 643.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.5, 194.0, 559.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 737.946167, 193.092285, 697.723083, 193.092285, 697.723083, 162.0, 643.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 169.5, 643.5, 169.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.653442, 162.409561, 643.5, 162.409561 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1266.5, 766.5, 1340.5, 766.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1340.5, 789.0, 1242.5, 789.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1268.996948, 505.214111, 1242.5, 505.214111 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1266.5, 743.5, 1275.5, 743.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1352.41626, 201.0, 1268.480347, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1348.5, 117.938286, 1336.066162, 117.938286 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1215.88562, 589.391602, 851.015076, 589.391602 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.5, 808.0, 273.5, 808.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1268.5, 681.5, 1268.5, 681.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1282.0, 681.5, 1329.420166, 681.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-181", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1268.5, 707.0, 1242.192871, 707.0, 1242.192871, 269.397583, 1215.88562, 269.397583 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-181", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1329.420166, 707.0, 1242.652954, 707.0, 1242.652954, 269.397583, 1215.88562, 269.397583 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1352.241821, 267.37262, 733.391663, 267.37262 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1336.066162, 266.878052, 733.391663, 266.878052 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1229.319336, 267.685303, 733.391663, 267.685303 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [ 751.981995, 266.006042, 974.638672, 266.006042 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1333.508911, 61.491238, 1230.52417, 61.491238 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1352.41626, 192.816116, 1352.241821, 192.816116 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1336.066162, 172.044464, 1352.41626, 172.044464 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 956.285522, 215.560242, 751.981995, 215.560242 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 905.885498, 217.162659, 734.981995, 217.162659 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.536148, 714.83136, 684.084351, 714.83136, 684.084351, 216.385574, 734.981995, 216.385574 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 212.578293, 688.457886, 678.66571, 688.457886, 678.66571, 216.385574, 751.981995, 216.385574 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.078293, 688.457886, 675.753052, 688.457886, 675.753052, 216.385574, 734.981995, 216.385574 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 447.843384, 670.584351, 447.843384, 670.584351, 216.385574, 734.981995, 216.385574 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.0, 314.518066, 170.5, 314.518066 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.0, 317.475922, 170.5, 317.475922 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.0, 321.343384, 170.5, 321.343384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.0, 309.343384, 170.5, 309.343384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.656631, 348.843384, 170.5, 348.843384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.451805, 365.843384, 170.5, 365.843384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 6 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.25, 582.343384, 170.5, 582.343384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 5 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.125, 582.343384, 170.5, 582.343384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 4 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.0, 582.343384, 170.5, 582.343384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.875, 582.343384, 170.5, 582.343384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.75, 582.343384, 170.5, 582.343384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.625, 582.343384, 170.5, 582.343384 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 212.421692, 157.656631, 212.421692 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1275.5, 766.5, 1242.5, 766.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 649.0, 146.0, 649.0, 146.0, 590.0, 185.5, 590.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 90.5, 300.5, 90.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.5, 65.0, 393.5, 65.0 ]
				}

			}
 ]
	}

}
