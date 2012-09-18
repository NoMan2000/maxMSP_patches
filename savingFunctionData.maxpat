{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 10.0, 59.0, 1183.0, 606.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 59.0, 1183.0, 606.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. use the preset object in each subpatch (or, preferably, abstraction) to save necessary function information. This can be recalled using numbers sent using a [umenu] object.",
					"linecount" : 7,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 363.0, 197.0, 119.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. use this trick to get 'control' function objects to send their contents to all subsidiary function objects in subpatches/abstractions/[poly~]s (unlock the patch to see how it works",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 412.0, 430.0, 71.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functionvoice2",
					"numoutlets" : 1,
					"patching_rect" : [ 806.0, 298.0, 84.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 122.0, 332.0, 873.0, 592.0 ],
						"bglocked" : 0,
						"defrect" : [ 122.0, 332.0, 873.0, 592.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r functionpresets",
									"numoutlets" : 1,
									"patching_rect" : [ 618.0, 129.0, 88.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 162.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numoutlets" : 4,
									"patching_rect" : [ 618.0, 153.0, 47.0, 27.0 ],
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"margin" : 4,
									"id" : "obj-3",
									"spacing" : 2,
									"bubblesize" : 8,
									"numinlets" : 1,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 448.275848, 0.278689, 0, 7, "obj-20", "function", "add", 620.689636, 0.770492, 0, 7, "obj-20", "function", "add", 1000.0, 0.12963, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 198.275864, 0.311475, 0, 7, "obj-21", "function", "add", 344.827576, 1.0, 0, 7, "obj-21", "function", "add", 568.965515, 0.377049, 0, 7, "obj-21", "function", "add", 1000.0, 0.092593, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 51.724136, 1.0, 0, 7, "obj-22", "function", "add", 189.655167, 0.540984, 0, 7, "obj-22", "function", "add", 1000.0, 0.074074, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 411.111115, 0.537037, 0, 7, "obj-20", "function", "add", 1000.0, 0.111111, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 1.0, 0, 7, "obj-21", "function", "add", 411.111115, 0.203704, 0, 7, "obj-21", "function", "add", 755.555603, 1.0, 0, 7, "obj-21", "function", "add", 1000.0, 0.166667, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 488.888885, 1.0, 0, 7, "obj-22", "function", "add", 1000.0, 0.111111, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-20", "function", "clear", 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 288.888885, 0.425926, 0, 7, "obj-22", "function", "add", 1000.0, 0.074074, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-20", "function", "clear", 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 0.722222, 0, 7, "obj-21", "function", "add", 288.888885, 0.314815, 0, 7, "obj-21", "function", "add", 1000.0, 0.092593, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 288.888885, 0.425926, 0, 7, "obj-22", "function", "add", 1000.0, 0.148148, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 133.333344, 0.425926, 0, 7, "obj-20", "function", "add", 277.777771, 0.166667, 0, 7, "obj-20", "function", "add", 1000.0, 0.037037, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 0.722222, 0, 7, "obj-21", "function", "add", 288.888885, 0.314815, 0, 7, "obj-21", "function", "add", 1000.0, 0.092593, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 288.888885, 0.425926, 0, 7, "obj-22", "function", "add", 1000.0, 0.111111, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 111.111115, 1.0, 0, 7, "obj-20", "function", "add", 266.666687, 0.351852, 0, 7, "obj-20", "function", "add", 1000.0, 0.055556, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 0.722222, 0, 7, "obj-21", "function", "add", 288.888885, 0.314815, 0, 7, "obj-21", "function", "add", 1000.0, 0.037037, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 144.444443, 0.481481, 0, 7, "obj-22", "function", "add", 311.111115, 0.240741, 0, 7, "obj-22", "function", "add", 1000.0, 0.074074, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 33.333336, 1.0, 0, 7, "obj-20", "function", "add", 166.666672, 0.166667, 0, 7, "obj-20", "function", "add", 188.888901, 1.0, 0, 7, "obj-20", "function", "add", 288.888885, 0.148148, 0, 7, "obj-20", "function", "add", 411.111115, 0.87037, 0, 7, "obj-20", "function", "add", 522.222229, 0.166667, 0, 7, "obj-20", "function", "add", 622.222229, 0.981481, 0, 7, "obj-20", "function", "add", 688.888916, 0.074074, 0, 7, "obj-20", "function", "add", 855.555603, 0.944444, 0, 7, "obj-20", "function", "add", 1000.0, 0.259259, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 77.777779, 1.0, 0, 7, "obj-21", "function", "add", 166.666672, 0.277778, 0, 7, "obj-21", "function", "add", 222.222229, 0.740741, 0, 7, "obj-21", "function", "add", 344.444458, 0.12963, 0, 7, "obj-21", "function", "add", 466.666687, 0.907407, 0, 7, "obj-21", "function", "add", 577.777771, 0.074074, 0, 7, "obj-21", "function", "add", 722.222229, 1.0, 0, 7, "obj-21", "function", "add", 800.0, 0.111111, 0, 7, "obj-21", "function", "add", 911.111145, 0.833333, 0, 7, "obj-21", "function", "add", 1000.0, 0.185185, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 55.555557, 0.481481, 0, 7, "obj-22", "function", "add", 166.666672, 0.092593, 0, 7, "obj-22", "function", "add", 188.888901, 0.722222, 0, 7, "obj-22", "function", "add", 333.333344, 0.018519, 0, 7, "obj-22", "function", "add", 444.444458, 0.907407, 0, 7, "obj-22", "function", "add", 533.333374, 0.166667, 0, 7, "obj-22", "function", "add", 666.666687, 1.0, 0, 7, "obj-22", "function", "add", 788.888916, 0.12963, 0, 7, "obj-22", "function", "add", 900.0, 1.0, 0, 7, "obj-22", "function", "add", 1000.0, 0.185185, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 500.0, 0.0, 0, 7, "obj-20", "function", "add", 677.777771, 1.0, 0, 7, "obj-20", "function", "add", 844.444458, 0.092593, 0, 7, "obj-20", "function", "add", 1000.0, 0.074074, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 233.333344, 0.0, 0, 7, "obj-21", "function", "add", 422.222229, 1.0, 0, 7, "obj-21", "function", "add", 566.666687, 0.12963, 0, 7, "obj-21", "function", "add", 1000.0, 0.111111, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 211.111115, 0.12963, 0, 7, "obj-22", "function", "add", 1000.0, 0.12963, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 84.0, 31.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 334.0, 40.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 91.0, 55.0, 396.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 392.0, 396.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 419.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 21.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 317.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 330",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 213.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 220",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 183.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 287.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-20",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 411.111115, 0.537037, 0, 1000.0, 0.111111, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 183.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-21",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 144.444443, 1.0, 0, 411.111115, 0.203704, 0, 755.555603, 1.0, 0, 1000.0, 0.166667, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 79.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-22",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 488.888885, 1.0, 0, 1000.0, 0.111111, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 109.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 110",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 308.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 296.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 627.5, 206.0, 296.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 204.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 192.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 627.5, 206.0, 192.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 627.5, 206.0, 88.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functionvoice2",
					"numoutlets" : 1,
					"patching_rect" : [ 788.0, 277.0, 84.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 122.0, 332.0, 873.0, 592.0 ],
						"bglocked" : 0,
						"defrect" : [ 122.0, 332.0, 873.0, 592.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r functionpresets",
									"numoutlets" : 1,
									"patching_rect" : [ 618.0, 129.0, 88.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 162.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numoutlets" : 4,
									"patching_rect" : [ 618.0, 153.0, 47.0, 27.0 ],
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"margin" : 4,
									"id" : "obj-3",
									"spacing" : 2,
									"bubblesize" : 8,
									"numinlets" : 1,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 448.275848, 0.278689, 0, 7, "obj-20", "function", "add", 620.689636, 0.770492, 0, 7, "obj-20", "function", "add", 1000.0, 0.12963, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 198.275864, 0.311475, 0, 7, "obj-21", "function", "add", 344.827576, 1.0, 0, 7, "obj-21", "function", "add", 568.965515, 0.377049, 0, 7, "obj-21", "function", "add", 1000.0, 0.092593, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 51.724136, 1.0, 0, 7, "obj-22", "function", "add", 189.655167, 0.540984, 0, 7, "obj-22", "function", "add", 1000.0, 0.074074, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 411.111115, 0.537037, 0, 7, "obj-20", "function", "add", 1000.0, 0.111111, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 1.0, 0, 7, "obj-21", "function", "add", 411.111115, 0.203704, 0, 7, "obj-21", "function", "add", 755.555603, 1.0, 0, 7, "obj-21", "function", "add", 1000.0, 0.166667, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 488.888885, 1.0, 0, 7, "obj-22", "function", "add", 1000.0, 0.111111, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-20", "function", "clear", 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 288.888885, 0.425926, 0, 7, "obj-22", "function", "add", 1000.0, 0.074074, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-20", "function", "clear", 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 0.722222, 0, 7, "obj-21", "function", "add", 288.888885, 0.314815, 0, 7, "obj-21", "function", "add", 1000.0, 0.092593, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 288.888885, 0.425926, 0, 7, "obj-22", "function", "add", 1000.0, 0.148148, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 133.333344, 0.425926, 0, 7, "obj-20", "function", "add", 277.777771, 0.166667, 0, 7, "obj-20", "function", "add", 1000.0, 0.037037, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 0.722222, 0, 7, "obj-21", "function", "add", 288.888885, 0.314815, 0, 7, "obj-21", "function", "add", 1000.0, 0.092593, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 288.888885, 0.425926, 0, 7, "obj-22", "function", "add", 1000.0, 0.111111, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 111.111115, 1.0, 0, 7, "obj-20", "function", "add", 266.666687, 0.351852, 0, 7, "obj-20", "function", "add", 1000.0, 0.055556, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 0.722222, 0, 7, "obj-21", "function", "add", 288.888885, 0.314815, 0, 7, "obj-21", "function", "add", 1000.0, 0.037037, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 144.444443, 0.481481, 0, 7, "obj-22", "function", "add", 311.111115, 0.240741, 0, 7, "obj-22", "function", "add", 1000.0, 0.074074, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 33.333336, 1.0, 0, 7, "obj-20", "function", "add", 166.666672, 0.166667, 0, 7, "obj-20", "function", "add", 188.888901, 1.0, 0, 7, "obj-20", "function", "add", 288.888885, 0.148148, 0, 7, "obj-20", "function", "add", 411.111115, 0.87037, 0, 7, "obj-20", "function", "add", 522.222229, 0.166667, 0, 7, "obj-20", "function", "add", 622.222229, 0.981481, 0, 7, "obj-20", "function", "add", 688.888916, 0.074074, 0, 7, "obj-20", "function", "add", 855.555603, 0.944444, 0, 7, "obj-20", "function", "add", 1000.0, 0.259259, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 77.777779, 1.0, 0, 7, "obj-21", "function", "add", 166.666672, 0.277778, 0, 7, "obj-21", "function", "add", 222.222229, 0.740741, 0, 7, "obj-21", "function", "add", 344.444458, 0.12963, 0, 7, "obj-21", "function", "add", 466.666687, 0.907407, 0, 7, "obj-21", "function", "add", 577.777771, 0.074074, 0, 7, "obj-21", "function", "add", 722.222229, 1.0, 0, 7, "obj-21", "function", "add", 800.0, 0.111111, 0, 7, "obj-21", "function", "add", 911.111145, 0.833333, 0, 7, "obj-21", "function", "add", 1000.0, 0.185185, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 55.555557, 0.481481, 0, 7, "obj-22", "function", "add", 166.666672, 0.092593, 0, 7, "obj-22", "function", "add", 188.888901, 0.722222, 0, 7, "obj-22", "function", "add", 333.333344, 0.018519, 0, 7, "obj-22", "function", "add", 444.444458, 0.907407, 0, 7, "obj-22", "function", "add", 533.333374, 0.166667, 0, 7, "obj-22", "function", "add", 666.666687, 1.0, 0, 7, "obj-22", "function", "add", 788.888916, 0.12963, 0, 7, "obj-22", "function", "add", 900.0, 1.0, 0, 7, "obj-22", "function", "add", 1000.0, 0.185185, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 500.0, 0.0, 0, 7, "obj-20", "function", "add", 677.777771, 1.0, 0, 7, "obj-20", "function", "add", 844.444458, 0.092593, 0, 7, "obj-20", "function", "add", 1000.0, 0.074074, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 233.333344, 0.0, 0, 7, "obj-21", "function", "add", 422.222229, 1.0, 0, 7, "obj-21", "function", "add", 566.666687, 0.12963, 0, 7, "obj-21", "function", "add", 1000.0, 0.111111, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 211.111115, 0.12963, 0, 7, "obj-22", "function", "add", 1000.0, 0.12963, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 84.0, 31.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 334.0, 40.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 91.0, 55.0, 396.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 392.0, 396.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 419.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 21.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 317.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 330",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 213.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 220",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 183.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 287.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-20",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 411.111115, 0.537037, 0, 1000.0, 0.111111, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 183.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-21",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 144.444443, 1.0, 0, 411.111115, 0.203704, 0, 755.555603, 1.0, 0, 1000.0, 0.166667, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 79.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-22",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 488.888885, 1.0, 0, 1000.0, 0.111111, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 109.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 110",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 308.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 627.5, 206.0, 296.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 296.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 204.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 627.5, 206.0, 192.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 192.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 627.5, 206.0, 88.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 482.0, 33.0, 33.0 ],
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 772.0, 343.0, 22.0, 122.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-6",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3",
					"numoutlets" : 4,
					"patching_rect" : [ 771.0, 230.0, 71.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0 0 0",
					"numoutlets" : 1,
					"patching_rect" : [ 771.0, 180.0, 53.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly 3",
					"numoutlets" : 4,
					"patching_rect" : [ 771.0, 152.0, 70.0, 17.0 ],
					"outlettype" : [ "int", "int", "int", "list" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"patching_rect" : [ 771.0, 83.0, 336.0, 54.0 ],
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-10",
					"mode" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s functionpresets",
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 336.0, 88.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"patching_rect" : [ 979.0, 314.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 979.0, 292.0, 100.0, 17.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"labelclick" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"items" : [ "preset", 1, ",", "preset", 2, ",", "preset", 3, ",", "preset", 4, ",", "preset", 5, ",", "preset", 6, ",", "preset", 7, ",", "preset", 8 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functionvoice2",
					"numoutlets" : 1,
					"patching_rect" : [ 771.0, 255.0, 84.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 122.0, 332.0, 873.0, 592.0 ],
						"bglocked" : 0,
						"defrect" : [ 122.0, 332.0, 873.0, 592.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r functionpresets",
									"numoutlets" : 1,
									"patching_rect" : [ 618.0, 129.0, 88.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 162.0, 33.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numoutlets" : 4,
									"patching_rect" : [ 618.0, 153.0, 47.0, 27.0 ],
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"margin" : 4,
									"id" : "obj-3",
									"spacing" : 2,
									"bubblesize" : 8,
									"numinlets" : 1,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 448.275848, 0.278689, 0, 7, "obj-20", "function", "add", 620.689636, 0.770492, 0, 7, "obj-20", "function", "add", 1000.0, 0.12963, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 198.275864, 0.311475, 0, 7, "obj-21", "function", "add", 344.827576, 1.0, 0, 7, "obj-21", "function", "add", 568.965515, 0.377049, 0, 7, "obj-21", "function", "add", 1000.0, 0.092593, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 51.724136, 1.0, 0, 7, "obj-22", "function", "add", 189.655167, 0.540984, 0, 7, "obj-22", "function", "add", 1000.0, 0.074074, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 411.111115, 0.537037, 0, 7, "obj-20", "function", "add", 1000.0, 0.111111, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 1.0, 0, 7, "obj-21", "function", "add", 411.111115, 0.203704, 0, 7, "obj-21", "function", "add", 755.555603, 1.0, 0, 7, "obj-21", "function", "add", 1000.0, 0.166667, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 488.888885, 1.0, 0, 7, "obj-22", "function", "add", 1000.0, 0.111111, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 4, "obj-20", "function", "clear", 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 288.888885, 0.425926, 0, 7, "obj-22", "function", "add", 1000.0, 0.074074, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 4, "obj-20", "function", "clear", 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 0.722222, 0, 7, "obj-21", "function", "add", 288.888885, 0.314815, 0, 7, "obj-21", "function", "add", 1000.0, 0.092593, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 288.888885, 0.425926, 0, 7, "obj-22", "function", "add", 1000.0, 0.148148, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 133.333344, 0.425926, 0, 7, "obj-20", "function", "add", 277.777771, 0.166667, 0, 7, "obj-20", "function", "add", 1000.0, 0.037037, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 0.722222, 0, 7, "obj-21", "function", "add", 288.888885, 0.314815, 0, 7, "obj-21", "function", "add", 1000.0, 0.092593, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 288.888885, 0.425926, 0, 7, "obj-22", "function", "add", 1000.0, 0.111111, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 111.111115, 1.0, 0, 7, "obj-20", "function", "add", 266.666687, 0.351852, 0, 7, "obj-20", "function", "add", 1000.0, 0.055556, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 144.444443, 0.722222, 0, 7, "obj-21", "function", "add", 288.888885, 0.314815, 0, 7, "obj-21", "function", "add", 1000.0, 0.037037, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 144.444443, 0.481481, 0, 7, "obj-22", "function", "add", 311.111115, 0.240741, 0, 7, "obj-22", "function", "add", 1000.0, 0.074074, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 0.0, 0.0, 0, 7, "obj-20", "function", "add", 33.333336, 1.0, 0, 7, "obj-20", "function", "add", 166.666672, 0.166667, 0, 7, "obj-20", "function", "add", 188.888901, 1.0, 0, 7, "obj-20", "function", "add", 288.888885, 0.148148, 0, 7, "obj-20", "function", "add", 411.111115, 0.87037, 0, 7, "obj-20", "function", "add", 522.222229, 0.166667, 0, 7, "obj-20", "function", "add", 622.222229, 0.981481, 0, 7, "obj-20", "function", "add", 688.888916, 0.074074, 0, 7, "obj-20", "function", "add", 855.555603, 0.944444, 0, 7, "obj-20", "function", "add", 1000.0, 0.259259, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 0.0, 0.0, 0, 7, "obj-21", "function", "add", 77.777779, 1.0, 0, 7, "obj-21", "function", "add", 166.666672, 0.277778, 0, 7, "obj-21", "function", "add", 222.222229, 0.740741, 0, 7, "obj-21", "function", "add", 344.444458, 0.12963, 0, 7, "obj-21", "function", "add", 466.666687, 0.907407, 0, 7, "obj-21", "function", "add", 577.777771, 0.074074, 0, 7, "obj-21", "function", "add", 722.222229, 1.0, 0, 7, "obj-21", "function", "add", 800.0, 0.111111, 0, 7, "obj-21", "function", "add", 911.111145, 0.833333, 0, 7, "obj-21", "function", "add", 1000.0, 0.185185, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 55.555557, 0.481481, 0, 7, "obj-22", "function", "add", 166.666672, 0.092593, 0, 7, "obj-22", "function", "add", 188.888901, 0.722222, 0, 7, "obj-22", "function", "add", 333.333344, 0.018519, 0, 7, "obj-22", "function", "add", 444.444458, 0.907407, 0, 7, "obj-22", "function", "add", 533.333374, 0.166667, 0, 7, "obj-22", "function", "add", 666.666687, 1.0, 0, 7, "obj-22", "function", "add", 788.888916, 0.12963, 0, 7, "obj-22", "function", "add", 900.0, 1.0, 0, 7, "obj-22", "function", "add", 1000.0, 0.185185, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 4, "obj-20", "function", "clear", 7, "obj-20", "function", "add", 500.0, 0.0, 0, 7, "obj-20", "function", "add", 677.777771, 1.0, 0, 7, "obj-20", "function", "add", 844.444458, 0.092593, 0, 7, "obj-20", "function", "add", 1000.0, 0.074074, 0, 5, "obj-20", "function", "domain", 1000.0, 6, "obj-20", "function", "range", 0.0, 1.0, 4, "obj-21", "function", "clear", 7, "obj-21", "function", "add", 233.333344, 0.0, 0, 7, "obj-21", "function", "add", 422.222229, 1.0, 0, 7, "obj-21", "function", "add", 566.666687, 0.12963, 0, 7, "obj-21", "function", "add", 1000.0, 0.111111, 0, 5, "obj-21", "function", "domain", 1000.0, 6, "obj-21", "function", "range", 0.0, 1.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 0.0, 0.0, 0, 7, "obj-22", "function", "add", 100.0, 1.0, 0, 7, "obj-22", "function", "add", 211.111115, 0.12963, 0, 7, "obj-22", "function", "add", 1000.0, 0.12963, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 84.0, 31.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 334.0, 40.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 91.0, 55.0, 396.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 392.0, 396.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 419.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 21.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 317.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 330",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 213.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 220",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 183.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 287.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-20",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 411.111115, 0.537037, 0, 1000.0, 0.111111, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 183.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-21",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 144.444443, 1.0, 0, 411.111115, 0.203704, 0, 755.555603, 1.0, 0, 1000.0, 0.166667, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 79.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-22",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 488.888885, 1.0, 0, 1000.0, 0.111111, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 109.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 110",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 308.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 296.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 627.5, 206.0, 296.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 204.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 192.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 627.5, 206.0, 192.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"midpoints" : [ 627.5, 206.0, 88.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s env3",
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 378.0, 40.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"numoutlets" : 2,
					"patching_rect" : [ 594.0, 353.0, 48.0, 17.0 ],
					"outlettype" : [ "bang", "clear" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"patching_rect" : [ 485.0, 236.0, 33.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numoutlets" : 4,
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"patching_rect" : [ 485.0, 258.0, 128.0, 86.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-18",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 448.275848, 0.278689, 0, 620.689636, 0.770492, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s env2",
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 378.0, 40.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"numoutlets" : 2,
					"patching_rect" : [ 463.0, 353.0, 48.0, 17.0 ],
					"outlettype" : [ "bang", "clear" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"patching_rect" : [ 354.0, 237.0, 33.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numoutlets" : 4,
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"patching_rect" : [ 354.0, 259.0, 128.0, 86.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-22",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 198.275864, 0.311475, 0, 344.827576, 1.0, 0, 568.965515, 0.377049, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s env1",
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 378.0, 40.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 481.0, 33.0, 33.0 ],
					"id" : "obj-24",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 58.0, 342.0, 22.0, 122.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-25",
					"orientation" : 2,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functionvoice",
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 300.0, 78.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 873.0, 592.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 873.0, 592.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[function] envelope data received here",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 174.0, 126.0, 34.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r env3",
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 180.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r env2",
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 180.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r env1",
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 180.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 84.0, 31.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 334.0, 40.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 91.0, 55.0, 396.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 392.0, 396.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 419.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 21.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 317.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 330",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 213.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 220",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 183.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 287.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-21",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 448.275848, 0.278689, 0, 620.689636, 0.770492, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 183.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-22",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 198.275864, 0.311475, 0, 344.827576, 1.0, 0, 568.965515, 0.377049, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 79.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-23",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 51.724136, 1.0, 0, 189.655167, 0.540984, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 109.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 110",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 170.0, 381.0, 40.0 ],
									"bgcolor" : [ 0.635294, 0.615686, 1.0, 1.0 ],
									"rounded" : 0,
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 308.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 296.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 204.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 192.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functionvoice",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 280.0, 78.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 873.0, 592.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 873.0, 592.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[function] envelope data received here",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 174.0, 126.0, 34.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r env3",
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 180.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r env2",
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 180.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r env1",
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 180.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 84.0, 31.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 334.0, 40.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 91.0, 55.0, 396.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 392.0, 396.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 419.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 21.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 317.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 330",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 213.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 220",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 183.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 287.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-21",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 448.275848, 0.278689, 0, 620.689636, 0.770492, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 183.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-22",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 198.275864, 0.311475, 0, 344.827576, 1.0, 0, 568.965515, 0.377049, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 79.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-23",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 51.724136, 1.0, 0, 189.655167, 0.540984, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 109.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 110",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 170.0, 381.0, 40.0 ],
									"bgcolor" : [ 0.635294, 0.615686, 1.0, 1.0 ],
									"rounded" : 0,
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 308.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 296.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 204.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 192.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3",
					"numoutlets" : 4,
					"patching_rect" : [ 57.0, 230.0, 72.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0 0 0",
					"numoutlets" : 1,
					"patching_rect" : [ 57.0, 179.0, 50.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly 3",
					"numoutlets" : 4,
					"patching_rect" : [ 57.0, 151.0, 65.0, 17.0 ],
					"outlettype" : [ "int", "int", "int", "list" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numoutlets" : 2,
					"patching_rect" : [ 57.0, 82.0, 336.0, 54.0 ],
					"outlettype" : [ "int", "int" ],
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-31",
					"mode" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p functionvoice",
					"numoutlets" : 1,
					"patching_rect" : [ 57.0, 260.0, 78.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 873.0, 592.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 873.0, 592.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[function] envelope data received here",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 174.0, 126.0, 34.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r env3",
									"numoutlets" : 1,
									"patching_rect" : [ 308.0, 180.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r env2",
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 180.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r env1",
									"numoutlets" : 1,
									"patching_rect" : [ 103.0, 180.0, 40.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3.",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 118.0, 29.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 84.0, 31.0, 17.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 334.0, 40.0, 17.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 91.0, 55.0, 396.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 392.0, 396.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 419.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 21.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 317.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 330",
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 213.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 220",
									"numoutlets" : 1,
									"patching_rect" : [ 195.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 79.0, 183.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 359.0, 27.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 287.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-21",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 448.275848, 0.278689, 0, 620.689636, 0.770492, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 183.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-22",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 198.275864, 0.311475, 0, 344.827576, 1.0, 0, 568.965515, 0.377049, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
									"patching_rect" : [ 79.0, 222.0, 102.0, 79.0 ],
									"outlettype" : [ "float", "", "", "bang" ],
									"id" : "obj-23",
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"addpoints" : [ 0.0, 0.0, 0, 51.724136, 1.0, 0, 189.655167, 0.540984, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numoutlets" : 2,
									"patching_rect" : [ 109.0, 332.0, 31.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~ 110",
									"numoutlets" : 1,
									"patching_rect" : [ 91.0, 310.0, 60.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 170.0, 381.0, 40.0 ],
									"bgcolor" : [ 0.635294, 0.615686, 1.0, 1.0 ],
									"rounded" : 0,
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 308.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 296.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 100.5, 113.0, 204.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 218.0, 192.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 384.0, 100.5, 384.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b clear",
					"numoutlets" : 2,
					"patching_rect" : [ 332.0, 353.0, 48.0, 17.0 ],
					"outlettype" : [ "bang", "clear" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 238.0, 33.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numoutlets" : 4,
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"patching_rect" : [ 223.0, 260.0, 128.0, 86.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"id" : "obj-35",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 51.724136, 1.0, 0, 189.655167, 0.540984, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- another shortcut: just writing a series of numbers will automatically make a [pack] object",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 181.0, 234.0, 27.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TWO WAYS TO SAVE DATA TO [function] OBJECTS:",
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 21.0, 586.0, 29.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 228.0, 449.0, 263.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0,
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 75.0, 639.0, 448.0 ],
					"bgcolor" : [ 0.521569, 1.0, 0.490196, 1.0 ],
					"rounded" : 0,
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 273.0, 232.0, 237.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0,
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 76.0, 400.0, 447.0 ],
					"bgcolor" : [ 0.615686, 0.756863, 1.0, 1.0 ],
					"rounded" : 0,
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1097.5, 144.0, 831.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 632.5, 372.0, 567.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 501.5, 372.0, 435.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 370.5, 372.0, 305.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 143.0, 112.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
