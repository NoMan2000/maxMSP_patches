{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 438.0, 99.0, 569.0, 400.0 ],
		"bglocked" : 0,
		"defrect" : [ 438.0, 99.0, 569.0, 400.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 186.947327, 208.513153, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 409.947327, 179.513153, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess startwindow",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"patching_rect" : [ 1027.0, 108.0, 129.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Stimuli Testing Instrument",
					"presentation" : 1,
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 461.0, 10.0, 70.0, 29.0 ],
					"id" : "obj-77",
					"patching_rect" : [ 920.0, 210.0, 221.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STI",
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 459.0, 11.0, 51.0, 29.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 918.0, 208.0, 197.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Videos in this list are located in the media folder of this program. ",
					"presentation" : 1,
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 31.0, 57.0, 386.0, 24.0 ],
					"id" : "obj-107",
					"patching_rect" : [ 449.325317, 1007.614441, 29.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-104",
					"patching_rect" : [ 942.0, 362.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Reset",
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 241.0, 30.0, 57.0, 23.0 ],
					"gradient" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"patching_rect" : [ 942.0, 331.0, 52.0, 23.0 ],
					"bgcolor2" : [ 0.619608, 0.713726, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-103",
					"patching_rect" : [ 74.121094, 132.388428, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Play",
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 168.0, 30.0, 47.0, 23.0 ],
					"gradient" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"patching_rect" : [ 74.121094, 105.388435, 42.0, 23.0 ],
					"bgcolor2" : [ 0.619608, 0.713726, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"n\" key = Cue Next Video",
					"linecount" : 3,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 353.0, 172.0, 23.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 665.0, 71.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 110",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 746.0, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 724.0, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 clear write",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "clear", "write" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"patching_rect" : [ 121.0, 727.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"patching_rect" : [ 42.0, 971.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 238.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fullscreen Video",
					"linecount" : 2,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 51.0, 33.0, 108.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 265.0, 67.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.666667, 0.65098, 0.666667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 32.0, 33.0, 20.0, 20.0 ],
					"id" : "obj-45",
					"patching_rect" : [ 11.0, 265.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 310.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Data Format",
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 379.0, 299.0, 89.0, 21.0 ],
					"gradient" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"patching_rect" : [ 947.0, 442.0, 105.0, 21.0 ],
					"bgcolor2" : [ 0.619608, 0.713726, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Load video files into the folder marked \"media\", then select a video file from the menu above. When you have selected a file, it will be added to the cue and will begin playing when you press the Return (Enter) key. When you hit the \"n\" key on the computer keyboard, you will be prompted to save the data recorded during the previous video. Once saved, the next video from the list will be cued and will begin playing when you press the Return (Enter) key. ",
					"linecount" : 9,
					"presentation_linecount" : 5,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 31.0, 85.0, 510.0, 75.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"patching_rect" : [ 32.0, 436.0, 318.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"patching_rect" : [ 947.0, 487.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"patching_rect" : [ 947.0, 466.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p viewing the data",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-118",
					"fontname" : "Arial",
					"patching_rect" : [ 947.0, 510.0, 107.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 200.0, 201.0, 551.0, 318.0 ],
						"bglocked" : 0,
						"defrect" : [ 200.0, 201.0, 551.0, 318.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
									"text" : "loadbang",
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-320",
									"fontname" : "Arial",
									"patching_rect" : [ 364.0, 92.0, 43.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "patcher \"Viewing the Data\"",
									"hidden" : 1,
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-316",
									"fontname" : "Arial",
									"patching_rect" : [ 364.0, 111.0, 148.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 438.0, 247.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 438.0, 211.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The above example shows 3 times:\n\nEvent No. 1 took place at 4.5 seconds. \nEvent No. 2 took place at 9 seconds, and \nEvent No. 3 took place at 1 minute and 12 seconds.",
									"linecount" : 5,
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"id" : "obj-106",
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 174.0, 380.0, 98.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Index (Event Number), Hours, Minutes, Seconds, Milliseconds",
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"id" : "obj-104",
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 60.0, 483.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Data is stored in the following format:",
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"id" : "obj-103",
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 18.0, 309.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1, 0 0 4 5;\n2, 0 0 9 0;\n3, 0 1 12 0;",
									"linecount" : 3,
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 0,
									"id" : "obj-102",
									"fontname" : "Arial",
									"patching_rect" : [ 192.0, 96.0, 149.0, 62.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [ 373.5, 187.5, 447.5, 187.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-320", 0 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "Turn Audio On/Off",
					"presentation" : 1,
					"numinlets" : 1,
					"delay" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 258.0, 329.0, 43.0, 42.0 ],
					"id" : "obj-115",
					"patching_rect" : [ 950.0, 141.0, 46.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "View Data",
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 411.0, 169.0, 83.0, 23.0 ],
					"gradient" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"patching_rect" : [ 855.909607, 722.117493, 84.0, 23.0 ],
					"bgcolor2" : [ 0.619608, 0.713726, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"patching_rect" : [ 855.544556, 749.950989, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Next Video",
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 328.0, 30.0, 91.0, 23.0 ],
					"gradient" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 663.0, 89.0, 23.0 ],
					"bgcolor2" : [ 0.619608, 0.713726, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-91",
					"patching_rect" : [ 90.0, 693.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"patching_rect" : [ 267.0, 1038.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3,
					"items" : "pike's peak.mov",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 32.0, 58.0, 384.0, 25.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"types" : [  ],
					"patching_rect" : [ 116.0, 1008.0, 321.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"patching_rect" : [ 896.0, 80.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 48.0,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 321.0, 169.0, 87.0, 62.0 ],
					"id" : "obj-25",
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 731.947327, 462.513153, 100.699707, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Clear Data",
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 14.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.92549, 0.47451, 0.47451, 1.0 ],
					"presentation_rect" : [ 379.0, 275.0, 84.0, 21.0 ],
					"gradient" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"patching_rect" : [ 948.11792, 722.117493, 77.0, 21.0 ],
					"bgcolor2" : [ 1.0, 0.219608, 0.219608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 690.955566, 660.066284, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Properties",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 266.0, 306.0, 105.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"patching_rect" : [ 932.0, 30.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test Audio",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 266.0, 284.0, 70.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 1029.0, 59.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation_rect" : [ 255.0, 287.0, 14.0, 14.0 ],
					"id" : "obj-22",
					"patching_rect" : [ 1008.0, 59.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "click~",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 1008.0, 84.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Browse",
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.733333, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 418.0, 60.0, 65.0, 23.0 ],
					"gradient" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 339.0, 189.0, 67.0, 23.0 ],
					"bgcolor2" : [ 0.933333, 0.894118, 0.894118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autostart 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"patching_rect" : [ 305.877197, 134.324554, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 289.0, 172.0, 52.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 239.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 233.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 456.680054, 185.513153, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 306.0, 101.324562, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you will always be prompted to save the data when closing the application",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 379.0, 228.0, 162.0, 48.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 881.39209, 586.902771, 197.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 638.79657, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"patching_rect" : [ 260.101562, 134.324554, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-320",
					"fontname" : "Arial",
					"patching_rect" : [ 597.0, 44.0, 43.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher \"Stimuli Testing Instrument\" by V.J. Manzo",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-316",
					"fontname" : "Arial",
					"patching_rect" : [ 597.0, 63.0, 269.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-309",
					"fontname" : "Arial",
					"patching_rect" : [ 597.0, 87.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"numinlets" : 1,
					"blinkcolor" : [ 0.0, 0.411765, 0.74902, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlinecolor" : [ 0.14902, 0.0, 1.0, 1.0 ],
					"presentation_rect" : [ 255.0, 309.0, 13.0, 13.0 ],
					"id" : "obj-147",
					"fgcolor" : [ 0.603922, 0.533333, 1.0, 1.0 ],
					"patching_rect" : [ 948.0, 68.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-327",
					"fontname" : "Arial",
					"patching_rect" : [ 948.0, 92.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-271",
					"fontname" : "Arial",
					"patching_rect" : [ 601.0, 203.0, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"statusvisible" : 0,
						"cantclosetoplevelpatchers" : 0,
						"overdrive" : 0,
						"allwindowsactive" : 0,
						"preffilename" : "Max 5 Preferences",
						"midisupport" : 0,
						"searchformissingfiles" : 1,
						"noloadbangdefeating" : 0,
						"extensions" : 0,
						"usesearchpath" : 1,
						"audiosupport" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"ongradcolor1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 257.0, 327.0, 45.0, 45.0 ],
					"id" : "obj-303",
					"patching_rect" : [ 948.0, 141.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p launchURL",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"id" : "obj-101",
					"fontname" : "Arial",
					"patching_rect" : [ 602.400024, 174.200073, 62.0, 17.0 ],
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launch_browser http://www.vjmanzo.com/cv",
									"linecount" : 2,
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 108.0, 344.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; max launch_browser %s",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "http://www.vjmanzo.com/cv",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
					"gradient" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"patching_rect" : [ 600.400024, 157.200012, 131.0, 16.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation" : 1,
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.396078, 0.321569, 0.533333, 0.501961 ],
					"presentation_rect" : [ 379.0, 325.0, 120.0, 55.0 ],
					"id" : "obj-133",
					"patching_rect" : [ 600.0, 116.0, 107.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "created by  V.J. Manzo \n(c) 2009\nwww.vjmanzo.com/cv\nvj@vjmanzo.com",
					"linecount" : 5,
					"presentation_linecount" : 4,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 379.400024, 324.200073, 126.0, 57.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"patching_rect" : [ 602.400024, 120.200073, 119.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"patching_rect" : [ 94.0, 287.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window video",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 363.0, 92.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fullscreen",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"patching_rect" : [ 79.0, 334.0, 106.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 27",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 210.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 188.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "time 0",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"patching_rect" : [ 457.387817, 221.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"patching_rect" : [ 355.0, 221.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"patching_rect" : [ 424.0, 221.0, 30.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 221.0, 31.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-113",
					"patching_rect" : [ 289.0, 195.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"patching_rect" : [ 289.0, 220.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 640 480",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"patching_rect" : [ 276.0, 261.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keyboard Comands:",
					"linecount" : 2,
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 274.0, 207.0, 29.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"patching_rect" : [ 918.0, 234.0, 197.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 947.900269, 749.950989, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Save Data as Text",
					"presentation" : 1,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 409.0, 196.0, 140.0, 23.0 ],
					"gradient" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 665.79657, 144.0, 23.0 ],
					"bgcolor2" : [ 0.619608, 0.713726, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 693.106628, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 627.925171, 657.652893, 40.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 627.925171, 635.652893, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Space bar\" = marks times",
					"linecount" : 2,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 317.0, 178.0, 23.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 524.181763, 634.407898, 102.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"ESC\" key = reset",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 335.0, 129.0, 23.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 980.201416, 296.078796, 153.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Return\" / Enter key = Play",
					"linecount" : 2,
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 33.0, 298.0, 183.0, 23.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 97.956573, 135.212646, 111.386452, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 23.63788, 130.062546, 40.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 23.63788, 106.062546, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s start",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 23.63788, 161.062546, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 654.925171, 681.652893, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 654.925171, 708.652893, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-36",
					"patching_rect" : [ 627.925171, 710.652893, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 628.142822, 770.865051, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 627.925171, 744.652893, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 760.0, 778.0, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0 0 0",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 760.0, 689.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 777.419983, 661.736694, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s reset",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"id" : "obj-181",
					"fontname" : "Arial",
					"patching_rect" : [ 1002.0, 396.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 636.947327, 335.069458, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"patching_rect" : [ 1002.0, 366.0, 40.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 1002.0, 344.0, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"patching_rect" : [ 645.947327, 365.069458, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b stop",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "stop" ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"patching_rect" : [ 683.947327, 365.069458, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clock_stuff",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "" ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"patching_rect" : [ 446.947357, 435.513153, 310.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 498.0, 214.0, 286.0, 234.0 ],
						"bglocked" : 0,
						"defrect" : [ 498.0, 214.0, 286.0, 234.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 145.094757, 161.339661, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 184.279861, 161.339661, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2 3 4",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"patching_rect" : [ 56.55407, 126.743591, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"patching_rect" : [ 33.30019, 49.156685, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "out hh:mm:ss",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"patching_rect" : [ 77.300186, 75.156685, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "in ms",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"patching_rect" : [ 33.30019, 75.156685, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 101.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-158",
									"patching_rect" : [ 21.004353, 21.6334, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-160",
									"patching_rect" : [ 57.094761, 161.339661, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-163",
									"patching_rect" : [ 86.094757, 161.339661, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-168",
									"patching_rect" : [ 115.094757, 161.339661, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-135", 3 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.054077, 153.541626, 154.594757, 153.541626 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.504353, 97.236359, 66.5, 97.236359 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.800186, 97.5, 66.5, 97.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.80019, 95.525009, 66.5, 95.525009 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.80019, 71.656685, 86.800186, 71.656685 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 123.0, 193.779861, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.05407, 153.541626, 66.594757, 153.541626 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 1 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.720734, 153.541626, 95.594757, 153.541626 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 2 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.387405, 153.541626, 124.594757, 153.541626 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 48.0,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 33.0, 169.0, 95.0, 62.0 ],
					"id" : "obj-148",
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 446.947357, 462.513153, 95.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 48.0,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 126.0, 169.0, 95.0, 62.0 ],
					"id" : "obj-153",
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 536.947327, 462.513153, 95.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 48.0,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 219.0, 169.0, 104.0, 62.0 ],
					"id" : "obj-155",
					"ignoreclick" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 629.947327, 462.513153, 104.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"patching_rect" : [ 683.947327, 322.069458, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"patching_rect" : [ 683.947327, 411.069458, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-121",
					"patching_rect" : [ 683.947327, 344.069458, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clocker 10",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"patching_rect" : [ 683.947327, 389.069458, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filepath search 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 978.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"patching_rect" : [ 183.0, 951.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-66",
					"patching_rect" : [ 292.0, 953.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 323.0, 922.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 899.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 864.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 834.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 810.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 924.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %svideos/",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 903.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "folder",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 950.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s types",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "types" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 881.0, 113.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 858.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 835.0, 70.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "path",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 814.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 791.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Milli.",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 22.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 317.0, 229.0, 55.0, 32.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 724.947327, 519.513184, 69.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Seconds",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 22.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 215.0, 229.0, 108.0, 32.0 ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"patching_rect" : [ 622.947327, 519.513184, 108.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minutes",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 22.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 124.0, 229.0, 106.0, 32.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"patching_rect" : [ 531.947327, 519.513184, 106.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hours",
					"presentation" : 1,
					"numinlets" : 1,
					"fontsize" : 22.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 32.0, 229.0, 103.0, 32.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"patching_rect" : [ 443.947357, 519.513184, 103.0, 32.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 126.824554, 269.601562, 126.824554 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.5, 130.511185, 315.377197, 130.511185 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1036.5, 134.0, 957.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.447327, 213.756577, 399.5, 213.756577 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-30", 4 ],
					"hidden" : 0,
					"midpoints" : [ 856.919983, 686.619812, 836.5, 686.619812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 4 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 747.447388, 458.203918, 786.919983, 458.203918 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"midpoints" : [ 833.58667, 685.0, 819.75, 685.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [ 810.253296, 685.0, 803.0, 685.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 786.919983, 685.0, 786.25, 685.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 637.642822, 797.553833, 754.75531, 797.553833, 754.75531, 682.751953, 769.5, 682.751953 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.447327, 233.256577, 184.5, 233.256577 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.447327, 210.0, 466.887817, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 760.0, 554.0, 760.0, 554.0, 739.0, 664.425171, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 756.0, 542.5, 756.0, 542.5, 733.0, 769.5, 733.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 719.5, 130.5, 719.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.0, 756.0, 476.5, 756.0, 476.5, 766.0, 769.5, 766.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.5, 390.5, 1011.5, 390.5 ]
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
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 770.0, 85.0, 770.0, 85.0, 653.0, 99.5, 653.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [ 905.5, 120.0, 957.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-303", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1017.5, 122.0, 983.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1017.5, 122.0, 957.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 865.409607, 747.034241, 865.044556, 747.034241 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 865.044556, 774.0, 769.5, 774.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 700.455566, 704.652893, 664.425171, 704.652893 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 281.0, 103.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 261.0, 103.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 285.5, 358.0, 88.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.180054, 215.0, 466.887817, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 2 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 601.947388, 458.013184, 639.447327, 458.013184 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.197388, 458.013184, 546.447327, 458.013184 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.447357, 458.013184, 456.447357, 458.013184 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 693.447327, 433.846191, 456.447357, 433.846191 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.447327, 360.069489, 655.447327, 360.069489 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 889.5, 714.0, 769.5, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 957.400269, 770.150879, 769.5, 770.150879 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 609.900024, 173.200012, 611.900024, 173.200012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 249.5, 285.5, 249.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.887817, 249.0, 285.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 249.0, 285.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 249.0, 285.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 364.5, 249.0, 285.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.601562, 170.0, 285.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 216.0, 364.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 674.697388, 458.013184, 741.447327, 458.013184 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 1060.445801, 7.5, 1060.445801, 7.5, 185.003296, 285.5, 185.003296 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 333.5, 88.5, 333.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 20.5, 301.0, 88.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 946.0, 192.5, 946.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 987.0, 313.0, 987.0, 313.0, 859.0, 324.5, 859.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 858.5, 324.5, 858.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-74", 2 ],
					"hidden" : 0,
					"midpoints" : [ 333.833344, 858.5, 351.0, 858.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 2 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 343.166656, 891.5, 332.5, 891.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 3 ],
					"destination" : [ "obj-74", 4 ],
					"hidden" : 0,
					"midpoints" : [ 352.5, 858.5, 377.5, 858.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 974.0, 272.5, 974.0, 272.5, 800.0, 324.5, 800.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 231.5, 946.5, 137.5, 946.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 780.5, 301.5, 780.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 988.5, 125.5, 988.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 1002.5, 125.5, 1002.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.621094, 156.539169, 33.137878, 156.539169 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 299.0, 424.230072, 299.0, 424.230072, 213.636612, 433.5, 213.636612 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 723.447327, 387.556305, 693.447327, 387.556305 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 655.447327, 386.069489, 693.447327, 386.069489 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.377197, 161.0, 285.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 1002.0, 125.5, 1002.0 ]
				}

			}
 ]
	}

}
