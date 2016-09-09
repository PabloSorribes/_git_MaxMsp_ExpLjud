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
		"rect" : [ 42.0, 85.0, 1294.0, 656.0 ],
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
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 233.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 610.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Audio objekt anv√§nder ~"
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
					"text" : "Audio objekt anv√§nder ~"
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
					"patching_rect" : [ 123.0, 61.5, 156.0, 48.0 ],
					"style" : "",
					"text" : "vst~ objektet kan p√• ett enkelt s√§tt anv√§ndas till att l√§gga p√• effekter"
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
					"patching_rect" : [ 123.0, 17.5, 160.0, 34.0 ],
					"style" : "",
					"text" : "vst~ objektet (Funkar √§ven med audio units.)"
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
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshiftcent" : [ 0 ]
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
					"autosave" : 1,
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
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "HOFA IQ-Reverb x64.dll",
							"plugindisplayname" : "HOFA IQ-Reverb x64",
							"pluginsavedname" : "D:/VST Plugins/HOFA/IQ-Reverb/HOFA IQ-Reverb x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4330.CMlaKA....fQPMDZ....AflY3QC.A..E..............................................gqVMjLgTJD...OIE0WRUjUEIkPeMUQTQURNczTf.Ga0cVZtYWYxMWZu4VOhDiKv3hLvHhO7jTTRUlckImXI4FckImagwFHz81arQWZvMWOhDiHfjlbT81arQWZv0iHwHBHgUGcuo0au0VOhDiHfDVcz8lVu8VaO41TzIWYzMFZ8HRLh.RX0Q2aZ81asQ0aPIWYjUFagkWOhDiHfLGcgIGcA4VZsEFco8la8HRLh.xbgYWYIIWRtgzayQGTx8lZkMFc8HRLh.BZocFZE4FYM8FYk0iHvHBHigFSL0iHwHBHiglTR0iHwHBHigFSR0iHwHBHiglTL0iHwHBHmUWZ2kFYzgVOhjSN0HBHmUWZnUVZmgFc8HhM2HiHfHlbuc2bkImTkwFTuMGV8HRN4TiHfHlbuc2bkImTkwFTuMWV8HBLh.hXx81cyUlbWkFYzgVOhLSNzHBHhI2a2MWYxgTYocFZz0iH1biLh.hXx81cyUlbVk1boIFak0iHwHBHyAWYiQmb00lVu8Va8HBLtPCM4jSN4jCN3.yM4.yMw.CMh.xbvU1XzIWcsQUZsUlVu8Va8HRLtTSMybSLz.yL1jCMwTiL3LiHfLGbkMFcxUWaOYlYyUFcX0iHsHiK0HBHyAWYiQmb001SlY1bkQWV8HRLtbSN4jSN4jSMxLSL1HCNzHiHfLGbkMFcxUWaEwVY1EFco8la8HRKw.iHfLGbkMFcxUWaR8FcgQWZu4VOhLCLh.hXx81cyUlbC8Fa00lavziHwfiHfHlbuc2bkI2PuwVcs4VL8HRLh.hXx81cyUlbC8Fa00laxziHwPiHfHlbuc2bkI2PuwVcs41L8HRL1HBHhI2a2MWYxMzarUWatQSOhfiHfHlbuc2bkI2PuwVcs4VM8HxMh.hXx81cyUlbC8Fa00la1ziH0HBHhI2a2MWYxMzarUWatcSOhXiHfHlbuc2bkI2PuwVcs4FN8HRNh.hXx81cyUlbC8Fa00la4ziHwDiHfHlbuc2bkI2PuwVcs4VLvziHwHiHfHlbuc2bkI2PuwVcs4VLwziHwLiHfHlbuc2bkI2PuwVcs4VLxziHw.iHfHlbuc2bkI2PuwVcs4VLyziHwbiHfHlbuc2bkI2PuwVcs4VLzziHwTiHfHlbuc2bkI2Puw1StASOh.iHfHlbuc2bkI2Puw1StESOhDiHfHlbuc2bkI2Puw1StISOh.iHfHlbuc2bkI2Puw1StMSOh.iHfHlbuc2bkI2Puw1StQSOh.iHfHlbuc2bkI2Puw1StUSOhDiHfHlbuc2bkI2Puw1StYSOhDiHfHlbuc2bkI2Puw1StcSOhDiHfHlbuc2bkI2Puw1StgSOhDiHfHlbuc2bkI2Puw1StkSOhDiHfHlbuc2bkI2Puw1StECL8HRLh.hXx81cyUlbC8FaO4VLwziHwHBHhI2a2MWYxMzar8jawHSOhDiHfHlbuc2bkI2Puw1StEyL8HRLh.hXx81cyUlbC8FaO4VLzziHwHBHi8Fa001bWkFYzgVL8HRL2.iHfL1arUWaycUZjQGZwPSOhLSMh.xXuwVcsM2UoQFcnESM8HxL1HBHy8lbzMzarUWat0iHwPiHfL2axQmQuI2cgIGY8HRLh.BckMGcS8VctQVOhPjb001bbMkagIWYtbWX1IxK9vSUtQ1aAITSg4VXmUlbfLVcxIWYtQ2bzEFck0iHwHBHvIWYyUFctEVakEVOhHBHvIWYyUFc2E1bigVXtcVYjEVOh.iHf.mbkMWYz4VXsUlX8HhHf.mbkMWYzcWXyMFZg41YkQlX8HRLh.xbzEFckE1XnElamUFY8HBLh.xbzEFckI1XnElamUFY8HBLh3COPElbg01TzEFckEDHo4FYkg2WvziHvHBH1EFaeASOh.iK0HBHo4FYkg2WwziHwHBH1EFaeESOh.iHfjlajUFdeISOhHiHfXWXr8kL8HBLtTiHfjlajUFdeMSOhLiHfXWXr80L8HRLh.RZtQVY38EM8HBMh.hcgw1WzziHvHBHo4FYkg2W0ziH0HBH1EFaeUSOhDiHfjlajUFdeYSOhXiHfXWXr8kM8HRLh.RZtQVY380M8HxMh.hcgw1W2ziHv3BNyLyLyLyLwLCM1TSLwfCMwHBHo4FYkg2W3ziH3HBH1EFaegSOh.iK3LyLyLyLyDyLzXSMwDCNzDiHfjlajUFdekSOhjiHfXWXr8UN8HBLtfyLyLyLyLSLyPiM0DSL3PSLh.RZtQVY38ULvziHw.iHfXWXr8ULvziHvHBHo4FYkg2WwDSOhDSLh.hcgw1WwDSOh.iHfjlajUFdeEiL8HRLxHBH1EFaeEiL8HBLtTiHfjlajUFdeEyL8HRLyHBH1EFaeEyL8HBLtTiHfjlajUFdeECM8HRLzHBH1EFaeECM8HBLtPCMzPCMzPCM2bSM0fSLyXiHfjlajUFdeESM8HRL0HBH1EFaeESM8HBLtDiM1XiM1XyMwXyLybiLvPiHfjlajUFdeEiM8HRL1HBH1EFaeEiM8HBLh.RZtQVY38UL2ziHwbiHfXWXr8UL2ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38UL3ziHwfiHfXWXr8UL3ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38UL4ziHwjiHfXWXr8UL4ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38kLvziHx.iHfXWXr8kLvziHv3hLyDCMyLCN1fCMvfiLvLSLyHBHo4FYkg2WxDSOhHSLh.hcgw1WxDSOh.iKz.iL1PyL0LSL0XCL3jyM3LiHfjlajUFdeIiL8HhLxHBH1EFaeIiL8HBLh.RZtQVY38kLyziHxLiHfXWXr8kLyziHwHBHo4FYkg2WxPSOhHCMh.hcgw1WxPSOh.iHfjlajUFdeISM8HhL0HBH1EFaeISM8HBLh.RZtQVY38kL1ziHxXiHfXWXr8kL1ziHv3BL0.CLv.CLv.yMzTCL0fCL1HBHo4FYkg2WxbSOhHyMh.hcgw1WxbSOh.iHfjlajUFdeICN8HhL3HBH1EFaeICN8HBLtTiHfjlajUFdeISN8HhL4HBH1EFaeISN8HBLt.CMzLSN4jSN4.CNx.CN3PyMh.RZtQVY380LvziHy.iHfXWXr80LvziHvHBHo4FYkg2WyDSOhLSLh.hcgw1WyDSOh.iHfjlajUFdeMiL8HxLxHBH1EFaeMiL8HBLh.RZtQVY380LyziHyLiHfXWXr80LyziHvHBHo4FYkg2WyPSOhLCMh.hcgw1WyPSOh.iKw.SNvTCN3DSN2DSLx.CNyPiHfjlajUFdeMSM8HxL0HBH1EFaeMSM8HBLtLyLy.CLv.CLzHSNwTyLzPiLh.RZtQVY380L1ziHyXiHfXWXr80L1ziHvHBHo4FYkg2WybSOhLyMh.hcgw1WybSOh.iK0HBHo4FYkg2WyfSOhLCNh.hcgw1WyfSOh.iK0HBHo4FYkg2WyjSOhLSNh.hcgw1WyjSOh.iHfjlajUFdeQCL8HBMvHBH1EFaeQCL8HBLtTiHfjlajUFdeQSL8HBMwHBH1EFaeQSL8HBLtTiHfjlajUFdeQiL8HBMxHBH1EFaeQiL8HBLh3COU4DQO0TPNEzQEIUQXQkTAkjSF8jO7TDdzIWXI4lYuARRRM0a0I2XkQUdvUVOh.iHfjjTS8VcxMVYPEFcn0iHH8jQA8kL0HBHIIESoIlSg0VY8HBROYTPeQTYlEVcrQ2WII0WLklXxElb4IxK9vyKU4DQO0TPNEzQEIUQXQkTAkjSF8jO77BTgIWXsMEcgQWYA4COPElbg01TzEFckIDHo4FYkg2WvziHvHBH1EFaeASOh.iK0HBHo4FYkg2WwziHwHBH1EFaeESOh.iHfjlajUFdeISOhHiHfXWXr8kL8HBLtTiHfjlajUFdeMSOhLiHfXWXr80L8HRLh.RZtQVY38EM8HBMh.hcgw1WzziHwHBHo4FYkg2W0ziH0HBH1EFaeUSOhDiHfjlajUFdeYSOhXiHfXWXr8kM8HRLh.RZtQVY380M8HxMh.hcgw1W2ziHv3BNyLyLyLyLwLCM1TSLwfCMwHBHo4FYkg2W3ziH3HBH1EFaegSOh.iK3LyLyLyLyDyLzXSMwDCNzDiHfjlajUFdekSOhjiHfXWXr8UN8HBLtfyLyLyLyLSLyPiM0DSL3PSLh.RZtQVY38ULvziHw.iHfXWXr8ULvziHvHBHo4FYkg2WwDSOhDSLh.hcgw1WwDSOh.iHfjlajUFdeEiL8HRLxHBH1EFaeEiL8HBLtTiHfjlajUFdeEyL8HRLyHBH1EFaeEyL8HBLtTiHfjlajUFdeECM8HRLzHBH1EFaeECM8HBLtPCMzPCMzPCM2bSM0fSLyXiHfjlajUFdeESM8HRL0HBH1EFaeESM8HBLtDiM1XiM1XyMwXyLybiLvPiHfjlajUFdeEiM8HRL1HBH1EFaeEiM8HBLh.RZtQVY38UL2ziHwbiHfXWXr8UL2ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38UL3ziHwfiHfXWXr8UL3ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38UL4ziHwjiHfXWXr8UL4ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38kLvziHx.iHfXWXr8kLvziHv3hLyDCMyLCN1fCMvfiLvLSLyHBHo4FYkg2WxDSOhHSLh.hcgw1WxDSOh.iKz.iL1PyL0LSL0XCL3jyM3LiHfjlajUFdeIiL8HhLxHBH1EFaeIiL8HBLh.RZtQVY38kLyziHxLiHfXWXr8kLyziHwHBHo4FYkg2WxPSOhHCMh.hcgw1WxPSOh.iHfjlajUFdeISM8HhL0HBH1EFaeISM8HBLh.RZtQVY38kL1ziHxXiHfXWXr8kL1ziHv3BL0.CLv.CLv.yMzTCL0fCL1HBHo4FYkg2WxbSOhHyMh.hcgw1WxbSOh.iHfjlajUFdeICN8HhL3HBH1EFaeICN8HRLh.RZtQVY38kL4ziHxjiHfXWXr8kL4ziHv3RLv.CLv.CLvDCM4.SLwXSLxHBHo4FYkg2Wy.SOhLCLh.hcgw1Wy.SOh.iHfjlajUFdeMSL8HxLwHBH1EFaeMSL8HBLh.RZtQVY380LxziHyHiHfXWXr80LxziHv3BLzjCLzjCLzjiMwTCN0jSN3TiHfjlajUFdeMyL8HxLyHBH1EFaeMyL8HBLh.RZtQVY380LzziHyPiHfXWXr80LzziHvHBHo4FYkg2WyTSOhLSMh.hcgw1WyTSOh.iHfjlajUFdeMiM8HxL1HBH1EFaeMiM8HBLh.RZtQVY380L2ziHybiHfXWXr80L2ziHvHBHo4FYkg2WyfSOhLCNh.hcgw1WyfSOh.iK0HBHo4FYkg2WyjSOhLSNh.hcgw1WyjSOh.iHfjlajUFdeQCL8HBMvHBH1EFaeQCL8HRLh.RZtQVY38EMwziHzDiHfXWXr8EMwziHv3RMh.RZtQVY38EMxziHzHiHfXWXr8EMxziHvHhO7TkSD8TSA4TPGUjTEgEURETRNYzS9vSQ3Qmbgkjal81K9vyKU4DQO0TPNEzQEIUQXQkTAkjSF8jO77BTgIWXsMEcgQWYB4COuTkaj8VPB0TXtE1YkImO77RRQ8kTEYUQRIzWSUDUTkjSGMkO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "+bubbler.auinfo",
									"origin" : "HOFA IQ-Reverb x64.dll",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "HOFA IQ-Reverb x64.dll",
										"plugindisplayname" : "HOFA IQ-Reverb x64",
										"pluginsavedname" : "D:/VST Plugins/HOFA/IQ-Reverb/HOFA IQ-Reverb x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4330.CMlaKA....fQPMDZ....AflY3QC.A..E..............................................gqVMjLgTJD...OIE0WRUjUEIkPeMUQTQURNczTf.Ga0cVZtYWYxMWZu4VOhDiKv3hLvHhO7jTTRUlckImXI4FckImagwFHz81arQWZvMWOhDiHfjlbT81arQWZv0iHwHBHgUGcuo0au0VOhDiHfDVcz8lVu8VaO41TzIWYzMFZ8HRLh.RX0Q2aZ81asQ0aPIWYjUFagkWOhDiHfLGcgIGcA4VZsEFco8la8HRLh.xbgYWYIIWRtgzayQGTx8lZkMFc8HRLh.BZocFZE4FYM8FYk0iHvHBHigFSL0iHwHBHiglTR0iHwHBHigFSR0iHwHBHiglTL0iHwHBHmUWZ2kFYzgVOhjSN0HBHmUWZnUVZmgFc8HhM2HiHfHlbuc2bkImTkwFTuMGV8HRN4TiHfHlbuc2bkImTkwFTuMWV8HBLh.hXx81cyUlbWkFYzgVOhLSNzHBHhI2a2MWYxgTYocFZz0iH1biLh.hXx81cyUlbVk1boIFak0iHwHBHyAWYiQmb00lVu8Va8HBLtPCM4jSN4jCN3.yM4.yMw.CMh.xbvU1XzIWcsQUZsUlVu8Va8HRLtTSMybSLz.yL1jCMwTiL3LiHfLGbkMFcxUWaOYlYyUFcX0iHsHiK0HBHyAWYiQmb001SlY1bkQWV8HRLtbSN4jSN4jSMxLSL1HCNzHiHfLGbkMFcxUWaEwVY1EFco8la8HRKw.iHfLGbkMFcxUWaR8FcgQWZu4VOhLCLh.hXx81cyUlbC8Fa00lavziHwfiHfHlbuc2bkI2PuwVcs4VL8HRLh.hXx81cyUlbC8Fa00laxziHwPiHfHlbuc2bkI2PuwVcs41L8HRL1HBHhI2a2MWYxMzarUWatQSOhfiHfHlbuc2bkI2PuwVcs4VM8HxMh.hXx81cyUlbC8Fa00la1ziH0HBHhI2a2MWYxMzarUWatcSOhXiHfHlbuc2bkI2PuwVcs4FN8HRNh.hXx81cyUlbC8Fa00la4ziHwDiHfHlbuc2bkI2PuwVcs4VLvziHwHiHfHlbuc2bkI2PuwVcs4VLwziHwLiHfHlbuc2bkI2PuwVcs4VLxziHw.iHfHlbuc2bkI2PuwVcs4VLyziHwbiHfHlbuc2bkI2PuwVcs4VLzziHwTiHfHlbuc2bkI2Puw1StASOh.iHfHlbuc2bkI2Puw1StESOhDiHfHlbuc2bkI2Puw1StISOh.iHfHlbuc2bkI2Puw1StMSOh.iHfHlbuc2bkI2Puw1StQSOh.iHfHlbuc2bkI2Puw1StUSOhDiHfHlbuc2bkI2Puw1StYSOhDiHfHlbuc2bkI2Puw1StcSOhDiHfHlbuc2bkI2Puw1StgSOhDiHfHlbuc2bkI2Puw1StkSOhDiHfHlbuc2bkI2Puw1StECL8HRLh.hXx81cyUlbC8FaO4VLwziHwHBHhI2a2MWYxMzar8jawHSOhDiHfHlbuc2bkI2Puw1StEyL8HRLh.hXx81cyUlbC8FaO4VLzziHwHBHi8Fa001bWkFYzgVL8HRL2.iHfL1arUWaycUZjQGZwPSOhLSMh.xXuwVcsM2UoQFcnESM8HxL1HBHy8lbzMzarUWat0iHwPiHfL2axQmQuI2cgIGY8HRLh.BckMGcS8VctQVOhPjb001bbMkagIWYtbWX1IxK9vSUtQ1aAITSg4VXmUlbfLVcxIWYtQ2bzEFck0iHwHBHvIWYyUFctEVakEVOhHBHvIWYyUFc2E1bigVXtcVYjEVOh.iHf.mbkMWYz4VXsUlX8HhHf.mbkMWYzcWXyMFZg41YkQlX8HRLh.xbzEFckE1XnElamUFY8HBLh.xbzEFckI1XnElamUFY8HBLh3COPElbg01TzEFckEDHo4FYkg2WvziHvHBH1EFaeASOh.iK0HBHo4FYkg2WwziHwHBH1EFaeESOh.iHfjlajUFdeISOhHiHfXWXr8kL8HBLtTiHfjlajUFdeMSOhLiHfXWXr80L8HRLh.RZtQVY38EM8HBMh.hcgw1WzziHvHBHo4FYkg2W0ziH0HBH1EFaeUSOhDiHfjlajUFdeYSOhXiHfXWXr8kM8HRLh.RZtQVY380M8HxMh.hcgw1W2ziHv3BNyLyLyLyLwLCM1TSLwfCMwHBHo4FYkg2W3ziH3HBH1EFaegSOh.iK3LyLyLyLyDyLzXSMwDCNzDiHfjlajUFdekSOhjiHfXWXr8UN8HBLtfyLyLyLyLSLyPiM0DSL3PSLh.RZtQVY38ULvziHw.iHfXWXr8ULvziHvHBHo4FYkg2WwDSOhDSLh.hcgw1WwDSOh.iHfjlajUFdeEiL8HRLxHBH1EFaeEiL8HBLtTiHfjlajUFdeEyL8HRLyHBH1EFaeEyL8HBLtTiHfjlajUFdeECM8HRLzHBH1EFaeECM8HBLtPCMzPCMzPCM2bSM0fSLyXiHfjlajUFdeESM8HRL0HBH1EFaeESM8HBLtDiM1XiM1XyMwXyLybiLvPiHfjlajUFdeEiM8HRL1HBH1EFaeEiM8HBLh.RZtQVY38UL2ziHwbiHfXWXr8UL2ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38UL3ziHwfiHfXWXr8UL3ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38UL4ziHwjiHfXWXr8UL4ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38kLvziHx.iHfXWXr8kLvziHv3hLyDCMyLCN1fCMvfiLvLSLyHBHo4FYkg2WxDSOhHSLh.hcgw1WxDSOh.iKz.iL1PyL0LSL0XCL3jyM3LiHfjlajUFdeIiL8HhLxHBH1EFaeIiL8HBLh.RZtQVY38kLyziHxLiHfXWXr8kLyziHwHBHo4FYkg2WxPSOhHCMh.hcgw1WxPSOh.iHfjlajUFdeISM8HhL0HBH1EFaeISM8HBLh.RZtQVY38kL1ziHxXiHfXWXr8kL1ziHv3BL0.CLv.CLv.yMzTCL0fCL1HBHo4FYkg2WxbSOhHyMh.hcgw1WxbSOh.iHfjlajUFdeICN8HhL3HBH1EFaeICN8HBLtTiHfjlajUFdeISN8HhL4HBH1EFaeISN8HBLt.CMzLSN4jSN4.CNx.CN3PyMh.RZtQVY380LvziHy.iHfXWXr80LvziHvHBHo4FYkg2WyDSOhLSLh.hcgw1WyDSOh.iHfjlajUFdeMiL8HxLxHBH1EFaeMiL8HBLh.RZtQVY380LyziHyLiHfXWXr80LyziHvHBHo4FYkg2WyPSOhLCMh.hcgw1WyPSOh.iKw.SNvTCN3DSN2DSLx.CNyPiHfjlajUFdeMSM8HxL0HBH1EFaeMSM8HBLtLyLy.CLv.CLzHSNwTyLzPiLh.RZtQVY380L1ziHyXiHfXWXr80L1ziHvHBHo4FYkg2WybSOhLyMh.hcgw1WybSOh.iK0HBHo4FYkg2WyfSOhLCNh.hcgw1WyfSOh.iK0HBHo4FYkg2WyjSOhLSNh.hcgw1WyjSOh.iHfjlajUFdeQCL8HBMvHBH1EFaeQCL8HBLtTiHfjlajUFdeQSL8HBMwHBH1EFaeQSL8HBLtTiHfjlajUFdeQiL8HBMxHBH1EFaeQiL8HBLh3COU4DQO0TPNEzQEIUQXQkTAkjSF8jO7TDdzIWXI4lYuARRRM0a0I2XkQUdvUVOh.iHfjjTS8VcxMVYPEFcn0iHH8jQA8kL0HBHIIESoIlSg0VY8HBROYTPeQTYlEVcrQ2WII0WLklXxElb4IxK9vyKU4DQO0TPNEzQEIUQXQkTAkjSF8jO77BTgIWXsMEcgQWYA4COPElbg01TzEFckIDHo4FYkg2WvziHvHBH1EFaeASOh.iK0HBHo4FYkg2WwziHwHBH1EFaeESOh.iHfjlajUFdeISOhHiHfXWXr8kL8HBLtTiHfjlajUFdeMSOhLiHfXWXr80L8HRLh.RZtQVY38EM8HBMh.hcgw1WzziHwHBHo4FYkg2W0ziH0HBH1EFaeUSOhDiHfjlajUFdeYSOhXiHfXWXr8kM8HRLh.RZtQVY380M8HxMh.hcgw1W2ziHv3BNyLyLyLyLwLCM1TSLwfCMwHBHo4FYkg2W3ziH3HBH1EFaegSOh.iK3LyLyLyLyDyLzXSMwDCNzDiHfjlajUFdekSOhjiHfXWXr8UN8HBLtfyLyLyLyLSLyPiM0DSL3PSLh.RZtQVY38ULvziHw.iHfXWXr8ULvziHvHBHo4FYkg2WwDSOhDSLh.hcgw1WwDSOh.iHfjlajUFdeEiL8HRLxHBH1EFaeEiL8HBLtTiHfjlajUFdeEyL8HRLyHBH1EFaeEyL8HBLtTiHfjlajUFdeECM8HRLzHBH1EFaeECM8HBLtPCMzPCMzPCM2bSM0fSLyXiHfjlajUFdeESM8HRL0HBH1EFaeESM8HBLtDiM1XiM1XyMwXyLybiLvPiHfjlajUFdeEiM8HRL1HBH1EFaeEiM8HBLh.RZtQVY38UL2ziHwbiHfXWXr8UL2ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38UL3ziHwfiHfXWXr8UL3ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38UL4ziHwjiHfXWXr8UL4ziHv3xLyLyLyLyLzLiL1bCMz.CNh.RZtQVY38kLvziHx.iHfXWXr8kLvziHv3hLyDCMyLCN1fCMvfiLvLSLyHBHo4FYkg2WxDSOhHSLh.hcgw1WxDSOh.iKz.iL1PyL0LSL0XCL3jyM3LiHfjlajUFdeIiL8HhLxHBH1EFaeIiL8HBLh.RZtQVY38kLyziHxLiHfXWXr8kLyziHwHBHo4FYkg2WxPSOhHCMh.hcgw1WxPSOh.iHfjlajUFdeISM8HhL0HBH1EFaeISM8HBLh.RZtQVY38kL1ziHxXiHfXWXr8kL1ziHv3BL0.CLv.CLv.yMzTCL0fCL1HBHo4FYkg2WxbSOhHyMh.hcgw1WxbSOh.iHfjlajUFdeICN8HhL3HBH1EFaeICN8HRLh.RZtQVY38kL4ziHxjiHfXWXr8kL4ziHv3RLv.CLv.CLvDCM4.SLwXSLxHBHo4FYkg2Wy.SOhLCLh.hcgw1Wy.SOh.iHfjlajUFdeMSL8HxLwHBH1EFaeMSL8HBLh.RZtQVY380LxziHyHiHfXWXr80LxziHv3BLzjCLzjCLzjiMwTCN0jSN3TiHfjlajUFdeMyL8HxLyHBH1EFaeMyL8HBLh.RZtQVY380LzziHyPiHfXWXr80LzziHvHBHo4FYkg2WyTSOhLSMh.hcgw1WyTSOh.iHfjlajUFdeMiM8HxL1HBH1EFaeMiM8HBLh.RZtQVY380L2ziHybiHfXWXr80L2ziHvHBHo4FYkg2WyfSOhLCNh.hcgw1WyfSOh.iK0HBHo4FYkg2WyjSOhLSNh.hcgw1WyjSOh.iHfjlajUFdeQCL8HBMvHBH1EFaeQCL8HRLh.RZtQVY38EMwziHzDiHfXWXr8EMwziHv3RMh.RZtQVY38EMxziHzHiHfXWXr8EMxziHvHhO7TkSD8TSA4TPGUjTEgEURETRNYzS9vSQ3Qmbgkjal81K9vyKU4DQO0TPNEzQEIUQXQkTAkjSF8jO77BTgIWXsMEcgQWYB4COuTkaj8VPB0TXtE1YkImO77RRQ8kTEYUQRIzWSUDUTkjSGMkO.."
									}
,
									"fileref" : 									{
										"name" : "+bubbler.auinfo",
										"filename" : "+bubbler.auinfo.maxsnap",
										"filepath" : "~/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "82a96357e6507f99ec393229f03c6970"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
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
					"patching_rect" : [ 437.0, 55.0, 349.0, 34.0 ],
					"style" : "",
					"text" : "Om du vil anv√§nda vst~ instruments d√• m√•ste du anv√§nda midievent f√∂r att \"tala om\" f√∂r pluggen att det √§r mididata. "
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
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
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Synth1 VST64.dll",
							"plugindisplayname" : "Synth1 VST64",
							"pluginsavedname" : "D:/VST Plugins/Synth 1/Synth1/Synth1 VST64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2684.CMlaKA....fQPMDZ....ALULVMG...P.....AjlaoQWZgwFHy8VctQF......................n.PSkmazgVLfX0TTAxPnUmaqABQgQWX..............f...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................Pb.....D...D....f.....A....D....P......A...D....PT....A....D....P......A...D..........A.........P......A...D..........A.........P......A...D..........A.........P.....A....D..........A.....D...P.....f....D.....P....A....DE...P.....N....D.....f....A.....D...P..........D....P.....A.....D...P......A...D....vZ....A.....D...P.....qA...D.....P....A....D....P..........D....vB....A.....D...P.....H....D.....J....A....PA...P..........D..........A....v....P.....B....D....P.....A.....D...P..........D..........A....T....P.....A....D.....P....A.....D...P.....JA...D....fR....A.....D...P......A...D....fL....A.....D...P.....n....D....P.....A....D....P..........D.....P....A.....D...P......A...D.....P....A....H....P.....A....D....P.....A.........P..........D..........A.........P..........D.....P....A.........P..........D....fE....A.........P..........D..........A.....D...P......A...D.....P....A.........P.....BA...D.....P....A....fA...P.....A.K..D.....K....A....D.r..P.....q....D.....P....A.........P..........D....f.....A.....A...P..........D....P.....A....D....P......A..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................A....DG...P..........D....................P......A.........................INDOWS"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Synth1 VST64",
									"origin" : "Synth1 VST64.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Synth1 VST64.dll",
										"plugindisplayname" : "Synth1 VST64",
										"pluginsavedname" : "D:/VST Plugins/Synth 1/Synth1/Synth1 VST64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2684.CMlaKA....fQPMDZ....ALULVMG...P.....AjlaoQWZgwFHy8VctQF......................n.PSkmazgVLfX0TTAxPnUmaqABQgQWX..............f...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................Pb.....D...D....f.....A....D....P......A...D....PT....A....D....P......A...D..........A.........P......A...D..........A.........P......A...D..........A.........P.....A....D..........A.....D...P.....f....D.....P....A....DE...P.....N....D.....f....A.....D...P..........D....P.....A.....D...P......A...D....vZ....A.....D...P.....qA...D.....P....A....D....P..........D....vB....A.....D...P.....H....D.....J....A....PA...P..........D..........A....v....P.....B....D....P.....A.....D...P..........D..........A....T....P.....A....D.....P....A.....D...P.....JA...D....fR....A.....D...P......A...D....fL....A.....D...P.....n....D....P.....A....D....P..........D.....P....A.....D...P......A...D.....P....A....H....P.....A....D....P.....A.........P..........D..........A.........P..........D.....P....A.........P..........D....fE....A.........P..........D..........A.....D...P......A...D.....P....A.........P.....BA...D.....P....A....fA...P.....A.K..D.....K....A....D.r..P.....q....D.....P....A.........P..........D....f.....A.....A...P..........D....P.....A....D....P......A..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................A....DG...P..........D....................P......A.........................INDOWS"
									}
,
									"fileref" : 									{
										"name" : "Synth1 VST64",
										"filename" : "Synth1 VST64.maxsnap",
										"filepath" : "~/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cf3a69a530ed9d62724cf8de7669db21"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~[1]",
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
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 7 ]
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
		"dependency_cache" : [ 			{
				"name" : "Modular V2.vst.maxsnap",
				"bootpath" : "~/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "+bubbler.auinfo.maxsnap",
				"bootpath" : "~/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
