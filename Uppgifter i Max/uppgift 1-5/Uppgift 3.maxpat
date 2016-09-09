{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 78.0, 1294.0, 656.0 ],
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
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 610.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Audio objekt anvÃ¤nder ~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 510.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "OBS!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 542.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "nummer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 575.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "flyt-tal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 542.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 575.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 219.0, 610.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 610.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Audio objekt anvÃ¤nder ~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 492.0, 214.0, 20.0 ],
					"style" : "",
					"text" : "edit parameter 2 i vst~ object"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 492.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 524.0, 36.0, 23.0 ],
					"style" : "",
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 288.0, 214.0, 20.0 ],
					"style" : "",
					"text" : "skickar ut parameterna i vst pluggen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 415.0, 214.0, 20.0 ],
					"style" : "",
					"text" : "edit parameter 1 i vst~ object"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 415.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 447.0, 36.0, 23.0 ],
					"style" : "",
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 461.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 288.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 220.0, 24.0, 24.0 ],
					"presentation_rect" : [ 350.0, 315.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 249.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 61.5, 156.0, 47.0 ],
					"style" : "",
					"text" : "vst~ objektet kan pÃ¥ ett enkelt sÃ¤tt anvÃ¤ndas till att lÃ¤gga pÃ¥ effekter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 22.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "vst~ instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 17.5, 157.0, 33.0 ],
					"style" : "",
					"text" : "vst~ objektet (Funkar Ã¤ven med audio units.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 177.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 147.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"timestretch" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"pitchshiftcent" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 130.0, 124.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 130.0, 194.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "+bubbler.auinfo",
						"origin" : "+bubbler.auinfo",
						"type" : "AudioUnit",
						"subtype" : "MidiEffect",
						"snapshot" : 						{
							"pluginname" : "+bubbler.auinfo",
							"plugindisplayname" : "+bubbler",
							"pluginsavedname" : "Lars Mac Mini:/Library/Audio/Plug-Ins/Components/+bubbler.component",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "372.hAGaoMGcv.i0AHv.DTfAGfPBJr.CTQWdvU1UyUmXzkGbkwUag4VclE1XzUmbkIGUjEFcgQkag0VYWYWYxMWZu4lDgUWalIwJhUmXRLEQHszSPvM..............nA.....EAIBiC...DPPeZO.....BHjOfB....v.AEN......PvPj.A.....EHDdvA....fA+fD......bvO3A......HDDx......PB.........nvP3ufn....K3Cx.......CB0Ff.....zvO.B......N.........vC..........A.........Q.........fD.........LA.........T.........PE.........XA.........W..........F.........jA.....XUkazkFcrUFYP...H.PE.nA.h.vK.PC.4.PP.XD.KA.TA7R.3........HP..........z...................DfN"
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 832.0, 138.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 837.0, 66.5, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 825.0, 175.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 832.0, 107.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 126.0, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 269.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 406.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 256.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 288.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "midievent 144 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 641.0, 221.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 239.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 55.0, 349.0, 33.0 ],
					"style" : "",
					"text" : "Om du vil anvÃ¤nda vst~ instruments dÃ¥ mÃ¥ste du anvÃ¤nda midievent fÃ¶r att \"tala om\" fÃ¶r pluggen att det Ã¤r mididata. "
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 458.0, 331.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 1,
						"name" : "Modular V2.vst",
						"origin" : "Modular V2.vst",
						"type" : "VST",
						"subtype" : "Instrument",
						"snapshot" : 						{
							"pluginname" : "Modular V2.vst",
							"plugindisplayname" : "Modular V2 VST",
							"pluginsavedname" : "Lars Mac Mini:/Library/Audio/Plug-Ins/VST/Modular V2.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3452.CMlaKA....fQPMDZ....A.PSx7D...P.....APVYlEVczA...............................z.P.....A..........8nvE+jBWOzC...3O...f+....9C.....2H6D+....7C..PiP...f+B...9C...............PyLyjO...f+....9C...3O..............vO...f+B...9K...3O..........fYlYvOOJbs9....9iBWOJO...f+.....................PyLyjO...f+....9C...3O.....................zLyL4C...3O...f+....9C.....................MyLS9....9C...3O...f+.....................PyLyjO...f+....9C...3O.....................zLyL4C...3O...f+....9C.....DOCD+...........pppp9....7C...nOMyLy8...N7C..PzO....+....7C...vO...f+B...9K..vjP...f+B..jIzLyLyO..............nO....+zLyL2SyLybO....+....7C...vO....+....7C...3u...f+B...9K...3u...f+NyLy7C..............5C...vOMyLy8zLyL2C...vO....+....7C...vO....+....9K...3u...f+B...9K...3u.....j73w6S+WlnO....+....7C..........P.WswCDH6tOqjCl8....7C...vO................dzP79PcwD5C...vO....+................rEJv6yHSEnO....+....7C..........XUUU6SyLybO.....35QA7C...vOMyLS9v0iB7C...3O........P7C...vO....+....7C...vO....+....7C...3u...f+B...9K...3u...f+B...9K...3u...f+ZUUU6SyLybO.....nv0i5C...vOMyLy9v0iB7C...3O........P7C...vO....+...r6C...vO....+....7C...3u...f+B...9K...3u...f+B...9K...3u...f+ZUUU6SyLybO......tdz7C...vOMyLy9....7C...3O...f+...P7C...vO....+...76C...vO....+....7C...3u...f+B...9K...3u...f+B...9K...3u...f+ZUUU6SyLybO.........7C6QguO....+....7CWOJvO...f+....7C...vO....+....7C...vO....+....7C...3u...f+B...9K...3u...f+B...9K...3u...f+ZUUU6SyLybO.........7C6QguO....+....7CWOJvO...f+....7C...vO....+....7C...vO....+....7C...3u...f+B...9K...3u...f+B...9K...3u...f+ZUUU6SyLybO.........7C6QguO....+....7CWOJvO...f+....7C...vO....+....7C...vO....+....7C...3u...f+B...9K...3u...f+B...9K...3u...f+ZUUU6SyLybO.........7C...vO....+....7CWOJvO...f+....7C...vO....+....7C...vO....+....7C...3u...f+B...9K...3u...f+B...9K...3u...f+ZUUU6SyLybO.........7C...vO....+....7CWOJvO...f+....7C...vO....+....7C...vO....+....7C...3u...f+B...9K...3u...f+B...9K...3u...f+ZUUU6SyLybO.........7C...vO....+....7CWOJvO...f+....7C...vO....+....7C...vO....+....7C...3u...f+B...9K...3u...f+B...9K...3u...f+B..........................MyLy8.........vO....+nYlY7Cov0yO....+....7C...vO....+....7C...vO....+....7C...vO....+....7ilYloO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7yiBWyO..............vO....+....7C...vO....+....7C...vO...f+....9C...vO....+...............+....7C...vO....+....7C...vO....+ziBW4ydT3hOw0ih9ziBW4CtdTnO4QgC+XlYl7C..........vHO17yv0ixOeT3J+.........................................................................vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO...................f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C........n.A..fDD...3u...f+B...9K...3u...f+B...9K...3u...f+B...9K...3u...f+B...9K...3u...f+B...9K...3u...f+B...9K...3u...f+B...9K...3u...f+B...9K...3u...f+B...9K...3u...f+B..ZJD...3u..flBA...9K...3u...f+B...9K...3u................MyLS9....................9K...3u...f+B...9K..........zLyL2C........................f+....7C...vO...f+B...9aJb8rO...........tdTfOlYlo9....7C...vO....+....9K...3u....+.........3O....+................................TUU08SfQMTO...................f+B...9K...3u....+....7C...vO...f8....5C...3O...f+.........3u....+....7C...vO...f8LyLy5C...3O...f+.........3u....+....7C...vO...f8XlYl6C...3O...f+.........3u....+....7C...vO...f8zLyL7C...3O...f+.........3u....+....7C...vO...f8XlYl7C...3O...f+.........3u....+....7C...vO...f8H...8C...3O...f+.........3u....+....7C...vO...f8rYlY8C...3O...f+.........3u....+....7C...vO...f8nYlY3C...3O...f+.........3u...f+B...9K...3u...f+B.....................................................................................BHH.P....+.........vO....+....7C...vO.........9C...3O....+....7C.........+....7C.........+....7C.........+....7C........f+B...9K...3u...f+B...9K...3u...f+B...9K...vO....+....7C...3u...f+B...9K...vO....+....7C...3u...f+B...9K.........+....7C..............9K...3u...f+B...9K...vO....+....7C...vO....+....7C...3u...f+B...9K...3uMyLS9.........3O.....A...AD........f+.....D...DP...v.A...BD...JP...3.A..............+z+++6C...vOP5Gc+nYlY2C...vOP5Gc+nYlY2C...vOP5Gc+nYlY2C...vOP5Gc+....7C...vO....+....7C...vO....+....7C...vO....+....7C...vO....+....9K...3u...f+B...9K...3u...f+B...9K...3u...f+B...9K...3u...f+B...9K...3uMyLS+....7yPtTjamUFauHTXyMWYy8xPE8kPgM2bCUFasQC.......VWBfH...+OE.....FbDNH.....E.....jqOzGXl75gjUlYgUGc...jmZqg.....T..........PQi8EB..v+SA....vl75GB....PA.........H.....X]fÿQW^ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿQW^ÿNS\\ÿdipÿ¼¾ÁÿŸ¡¥ÿJQYÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿQW^ÿ]cjÿ×ÛÝÿYZ\\sPQRfÛÝßÿ`emÿPV^ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿPV^ÿJQZÿ„Šÿãäåÿÿÿÿÿöö÷ÿsx~ÿNS\\ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿSX_ÿPV^ÿekrÿÝßáÿDDDWù"
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
