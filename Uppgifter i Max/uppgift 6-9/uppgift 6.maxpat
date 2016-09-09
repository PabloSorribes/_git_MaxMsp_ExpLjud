{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1298.0, 627.0 ],
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
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 463.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1025.0, 423.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1026.0, 503.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-40", "gain~", "list", 91, 10.0, 6, "obj-41", "gain~", "list", 91, 10.0, 5, "obj-15", "number", "int", 3, 5, "obj-21", "toggle", "int", 0, 5, "obj-23", "number", "int", 3000 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.0, 32.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 933.0, 40.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.0, 30.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1033.0, 84.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.0, 87.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.666626, 279.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "print R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.0, 279.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "print L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.0, 185.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1075.0, 217.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "select 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1075.0, 84.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1075.0, 128.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.25, 20.0, 188.0, 48.0 ],
					"style" : "",
					"text" : "OBS! Objekt som du använder i din patch bör ligga i samma map som patchen."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 307.0, 273.0, 20.0 ],
					"style" : "",
					"text" : "1 triggar ljud 1, 2 triggar ljud 2 osv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.25, 253.0, 188.0, 34.0 ],
					"style" : "",
					"text" : "använd  playlist~ objektet för att dra\" in ljudfiler.  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 121.666656, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 121.666656, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.0, 71.0, 168.0, 48.0 ],
					"style" : "",
					"text" : "jit.playlist objektet hittar du t.ex. till vänster i patcherfönstret. Ser ut så här"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 858.25, 121.666656, 100.0, 50.0 ],
					"pic" : "playlist clipps.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.25, 618.5, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.25, 199.5, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.25, 618.5, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.25, 199.5, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.0, 84.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.25, -34.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.25, 20.0, 168.0, 75.0 ],
					"style" : "",
					"text" : "2. använd  jit.playlist objektet för att dra\" in filmer.  De kan triggas på samma sätt som audiofilerna i playlist~ objektet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 42.0, 150.0, 34.0 ],
					"style" : "",
					"text" : "1. använd counter för att räkna antalet \"bangs\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 329.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 246.0, 170.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "select 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 51.0, 84.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 51.0, 128.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 329.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 150.0, 170.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "select 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 334.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 51.0, 170.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "select 30"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 70.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.129032, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
, 							{
								"filename" : "duduk.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.370968, 0.096774 ],
								"loop" : 1,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
, 							{
								"filename" : "duduk.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.44086, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ]
								}

							}
 ]
					}
,
					"id" : "obj-26",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 77.0, 381.666656, 241.0, 213.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 763.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 121.666656, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 115.666656, 100.0, 20.0 ],
					"style" : "",
					"text" : "pause",
					"textcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"textoncolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 66.666667,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dozer.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"framecount" : [ 0 ],
									"usedstrect" : [ 0 ],
									"timescale" : [ 600 ],
									"fps" : [ 0.0 ],
									"drawto" : [ "" ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"texture_name" : [ "u809000016" ],
									"cache_size" : [ 0.1 ],
									"moviefile" : [ "" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"rate" : [ 1.0 ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"time_secs" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"duration" : [ 0 ]
								}

							}
, 							{
								"filename" : "dvducks.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"framecount" : [ 0 ],
									"usedstrect" : [ 0 ],
									"timescale" : [ 600 ],
									"fps" : [ 0.0 ],
									"drawto" : [ "" ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"texture_name" : [ "u809000016" ],
									"cache_size" : [ 0.1 ],
									"moviefile" : [ "" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"rate" : [ 1.0 ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"time_secs" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"duration" : [ 0 ]
								}

							}
, 							{
								"filename" : "garbage.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u481000018" ],
									"dim" : [ 1, 1 ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"framecount" : [ 0 ],
									"usedstrect" : [ 0 ],
									"timescale" : [ 600 ],
									"fps" : [ 0.0 ],
									"drawto" : [ "" ],
									"automatic" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"engine" : [ "avf" ],
									"vol" : [ 1.0 ],
									"texture_name" : [ "u809000016" ],
									"cache_size" : [ 0.1 ],
									"moviefile" : [ "" ],
									"unique" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"loopstart" : [ 0 ],
									"autostart" : [ 1 ],
									"looppoints" : [ 0, 0 ],
									"rate" : [ 1.0 ],
									"loopend" : [ 0 ],
									"colormode" : [ "argb" ],
									"output_texture" : [ 0 ],
									"position" : [ 0.0 ],
									"time_secs" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"duration" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 490.0, 153.666656, 362.0, 203.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 490.0, 367.666656, 356.0, 352.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, -20.333344, 563.0, 557.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 20.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Starta ett timat event"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1119.833333, 106.0, 442.5, 106.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 76.0, 225.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.0, 84.0, 410.0, 99.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 184.0, 298.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1137.5, 260.0, 321.0, 300.0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 670.0, 120.0, 563.0, 97.0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1084.5, 83.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dozer.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dvducks.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "garbage.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "duduk.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "playlist clipps.png",
				"bootpath" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud/Uppgifter i Max/uppgift 6-9",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
