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
		"rect" : [ 34.0, 77.0, 1212.0, 883.0 ],
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
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -115.0, 426.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "print \"scramble indexes\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.614319, 243.785721, 152.0, 23.0 ],
					"style" : "",
					"text" : "print \"scramble indexes\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.614319, 243.785721, 100.0, 23.0 ],
					"style" : "",
					"text" : "print scrambled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -131.666779, 349.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "24 29 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -63.0, 6.0, 50.0, 22.0 ],
					"presentation_rect" : [ -64.0, 5.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ -321.666687, 564.0, 82.0, 22.0 ],
					"presentation_rect" : [ -322.0, 562.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ -317.0, 595.5, 111.0, 107.0 ],
					"presentation_rect" : [ -276.0, 597.0, 0.0, 0.0 ],
					"varname" : "bp.Quantizer-MIDI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -187.666672, 579.0, 50.0, 22.0 ],
					"presentation_rect" : [ -189.0, 579.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -119.0, 499.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -119.0, 467.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "random 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -140.0, 530.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -256.0, 467.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -256.0, 431.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -221.666672, 538.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ -256.0, 501.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "makenote 0 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -65.0, 109.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -183.666779, 438.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "print scrambled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -183.666779, 390.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "zl.scramble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -115.0, 56.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.25, 671.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "General Midi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -128.666687, 881.666687, 130.0, 23.0 ],
					"style" : "",
					"text" : "print midi @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -346.507568, 739.539978, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ -281.166687, 710.0, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -250.333344, 889.5, 109.0, 25.0 ],
					"style" : "",
					"text" : "turn on audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ -207.666672, 843.5, 44.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -168.666672, 732.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ -207.666672, 786.0, 151.999893, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
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
							"pluginname" : "Massive.dll",
							"plugindisplayname" : "Massive",
							"pluginsavedname" : "C:/1_VSTs_Loaned/NI_Cracked/64bit/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3081.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........rPyMu........P.....nMWZtE..........47LEunfArADqb4l3EVT40aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....6q........P.....nMWZtE..........lDzc20wLtETfVxevEoJl5sF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA..........LPHniRvwqHs3oKkYZdxgi.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........4uZflr0.lcjf7b+5R2RHDfC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG....4G........D.....ZyklaA.........vAMGVDD.ruCUa8wbJ0leGnzd.........QSkjSzA...D....vlG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.BfA..H1A..f.BfA.fA..A.RACf1bo4FPG.D.PDqbc73RqgfSIJs4cr86QKBF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfqW.BAf..Pi.9.SAAM3ZuhIfv5C8Jd33IX0CuS9A5I.eCPu..FfbCP..zD.8.3KL..1.5M.T.HnDfvV.BAf.v.zMmbvA7NfaA.C7C..LFHC..ffKv..Mg.d2C.fCvD.8.XC.B..cBX..xKf.P..5.PG.z..A.PG.z.f...8.5Af.P..WB3Ar.3W.v..5rO..3P.MCHC..vfSvCBzLyLA1....3DbH.5B7Hf6..fCvrf..3Cr.3m..3irS.o3CHqBPO.O.f6.zOfNP..FLvyFvO..NGC.5MfCvAfa..A.XDgbA.LCxa.N....NA...Bf9..ABtByE.f+HzTB..AAH1Z.s..B.hCB.H...1.BMEH...fffCPC.Lq..DHHBz..xCPzD.O..3AfexBfSBaf6.KfA.HQBD..UIf..tCr.dCFCtCr.F.fiPV.MNPC.z7.A.PK.z.fOvC.P.PX.J..D.Pb.H.fo..A.R.B...G.x.GTTbCw1ayUlAfov.OAWYtABBfy...6z.UUUJAAzp.A..+CB..c.vI..Bfj.3.fB..DxlAL..fA..9BLO.iBP..xNfvC.I.jBfGfGfCfLf5AP..xIffBP..BBfj..J.jBfOfL.5X.d5KPW.H.fbBHn.vB.wfn+.N.v.9D+BPCfbB3.fB...N.LF.y8.d.sABVfjEP..BBfj..N.jBfGfGfuwuA7..f..3CHCf+BPifivu..AHm.1uAwJvv.9D+BfDf7B3.fB...NGLFvD..B..uE...NGxD.E..B.fOfL.9avQ.D.gnQHa.PE.oPv+Azv.A.f3T.P.C..fDjfd..qgCfWA.3ugEHH.DP19DFVA.PHfL.nx...foOfx.bX.A.HpAxZ.A.HH.RB.HBPJ.XY.A.3Q3Y.i..H.HzH.xB3CHIvKAD.fPEHUAD.ff.HI..I.o.fx.9GRBPIfjB3.HC...tDRFfI..B..uEvG...fKALAfB.f..3afB.o.xIfGPJfuQL.nBHu.NGn.vJfbRfb.D.fnPXn.L.AcOvtI9D6B.GfbiXj.DNfn.XG.D..yC..DtDFDPG..B.fG.J..rnRF.M9.d.S.jRC...d..H..d.THdDbDvG..B.fuAJA.B.f..3afB.Z.xI..fP9B9FrjVN.hB..OhJA.LPi+vXolGP..P.koMn0P.f+B....ND0D.g..B..5E3UfR.EB.H..DJFrdTFBDvXwJ3PDE.FBxIfgB...tEQEvg..B..EEf.DdDAFvI..B..hBZ4Avug+f.AXC.f..fn.D..GUoJJxeA.3Ogwe.A3OHF.JJfOP8AvaufG.OfDhHkD.N..B.fG.EfaQT.C.vvHvpppJZsCzAfzGX..hUffB.ABzB.aB...xU...X.f3v.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H.DDC.JRA.IL...oPfWfHA7G.f..fd.zgAnhOfWfGA.H..A.veD....9A.Ffe..9C..jc.CfPKCL.fOvE.C.PyAz....3.7U..9iQM.xD.CG3rCQXqDBAfSh.f..P2.z.feD.fME3jvHHr.B.A8u3QLD.ZARHfKgG.3EHc.tDd.fXfzA3R3A.lARGfKgG.nFHc.lGGv1OEHDTZrsv.BK..L5WpMN3QjK.xABJfKgG.XGHc.tDd.fdfzAX..7bfW..gWAM.rEPr.dDYBvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BvvAC..gNE.yARBfKQt.bGHc.tDd.vdfzAX.D9AzTnHgWAMAvE.f.P3QPS.fA.H..dDd..YfzA3R3A.nARGfKgG.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfAP3GPCf.DdEz.PW.QB3QnG.gAdEd.PYfWgG.jF3U3gTRB1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfAP3MPCPWAz..B.3GnGLCBrGBgY..9KvDchsmba.BA.H..dD8.fQfzAX.3t....1mva.PLD3EXD.5.FI.D.3.jDPQAz..B.3GLIZCAnGfuvjALD.f..fd.D.fePOAbD.fB.3VLI.6.lIPZCP..TT.M.f..9AUE.P..B..5A3KLY.DA.H..nG.A.3GzS.HA.n..tESBI6f+wj.DDPTAHcfuvjATD.f..fd.D.fevjAjD.fB.3VLYZ3Ct.Sd1VARJqSFFrfywBCALP..9.UB5ShBGP.HRdhnG.r.jBfuAJ.zB3efB.t.9Gn.vK.gBHxCH6.e.P7B.CfLA3aLI.v.xIfyAJ.DCHm.NGn.fLfbB3bfB.y.xIfG.s.yafkA.7i7L.Q.RG.Av.q4VXhAXE.BvZAEvF..H.CLFctklT5Cz7wMKH.zJigvo6..r.ykVcmSffFbFbzMVVT0jX4sPChUVgA.........P......D..........ctave r,BqY�t�"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Massive",
									"origin" : "Massive.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Massive.dll",
										"plugindisplayname" : "Massive",
										"pluginsavedname" : "C:/1_VSTs_Loaned/NI_Cracked/64bit/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3081.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........rPyMu........P.....nMWZtE..........47LEunfArADqb4l3EVT40aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....6q........P.....nMWZtE..........lDzc20wLtETfVxevEoJl5sF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA..........LPHniRvwqHs3oKkYZdxgi.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........4uZflr0.lcjf7b+5R2RHDfC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG....4G........D.....ZyklaA.........vAMGVDD.ruCUa8wbJ0leGnzd.........QSkjSzA...D....vlG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.BfA..H1A..f.BfA.fA..A.RACf1bo4FPG.D.PDqbc73RqgfSIJs4cr86QKBF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfqW.BAf..Pi.9.SAAM3ZuhIfv5C8Jd33IX0CuS9A5I.eCPu..FfbCP..zD.8.3KL..1.5M.T.HnDfvV.BAf.v.zMmbvA7NfaA.C7C..LFHC..ffKv..Mg.d2C.fCvD.8.XC.B..cBX..xKf.P..5.PG.z..A.PG.z.f...8.5Af.P..WB3Ar.3W.v..5rO..3P.MCHC..vfSvCBzLyLA1....3DbH.5B7Hf6..fCvrf..3Cr.3m..3irS.o3CHqBPO.O.f6.zOfNP..FLvyFvO..NGC.5MfCvAfa..A.XDgbA.LCxa.N....NA...Bf9..ABtByE.f+HzTB..AAH1Z.s..B.hCB.H...1.BMEH...fffCPC.Lq..DHHBz..xCPzD.O..3AfexBfSBaf6.KfA.HQBD..UIf..tCr.dCFCtCr.F.fiPV.MNPC.z7.A.PK.z.fOvC.P.PX.J..D.Pb.H.fo..A.R.B...G.x.GTTbCw1ayUlAfov.OAWYtABBfy...6z.UUUJAAzp.A..+CB..c.vI..Bfj.3.fB..DxlAL..fA..9BLO.iBP..xNfvC.I.jBfGfGfCfLf5AP..xIffBP..BBfj..J.jBfOfL.5X.d5KPW.H.fbBHn.vB.wfn+.N.v.9D+BPCfbB3.fB...N.LF.y8.d.sABVfjEP..BBfj..N.jBfGfGfuwuA7..f..3CHCf+BPifivu..AHm.1uAwJvv.9D+BfDf7B3.fB...NGLFvD..B..uE...NGxD.E..B.fOfL.9avQ.D.gnQHa.PE.oPv+Azv.A.f3T.P.C..fDjfd..qgCfWA.3ugEHH.DP19DFVA.PHfL.nx...foOfx.bX.A.HpAxZ.A.HH.RB.HBPJ.XY.A.3Q3Y.i..H.HzH.xB3CHIvKAD.fPEHUAD.ff.HI..I.o.fx.9GRBPIfjB3.HC...tDRFfI..B..uEvG...fKALAfB.f..3afB.o.xIfGPJfuQL.nBHu.NGn.vJfbRfb.D.fnPXn.L.AcOvtI9D6B.GfbiXj.DNfn.XG.D..yC..DtDFDPG..B.fG.J..rnRF.M9.d.S.jRC...d..H..d.THdDbDvG..B.fuAJA.B.f..3afB.Z.xI..fP9B9FrjVN.hB..OhJA.LPi+vXolGP..P.koMn0P.f+B....ND0D.g..B..5E3UfR.EB.H..DJFrdTFBDvXwJ3PDE.FBxIfgB...tEQEvg..B..EEf.DdDAFvI..B..hBZ4Avug+f.AXC.f..fn.D..GUoJJxeA.3Ogwe.A3OHF.JJfOP8AvaufG.OfDhHkD.N..B.fG.EfaQT.C.vvHvpppJZsCzAfzGX..hUffB.ABzB.aB...xU...X.f3v.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H.DDC.JRA.IL...oPfWfHA7G.f..fd.zgAnhOfWfGA.H..A.veD....9A.Ffe..9C..jc.CfPKCL.fOvE.C.PyAz....3.7U..9iQM.xD.CG3rCQXqDBAfSh.f..P2.z.feD.fME3jvHHr.B.A8u3QLD.ZARHfKgG.3EHc.tDd.fXfzA3R3A.lARGfKgG.nFHc.lGGv1OEHDTZrsv.BK..L5WpMN3QjK.xABJfKgG.XGHc.tDd.fdfzAX..7bfW..gWAM.rEPr.dDYBvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BvvAC..gNE.yARBfKQt.bGHc.tDd.vdfzAX.D9AzTnHgWAMAvE.f.P3QPS.fA.H..dDd..YfzA3R3A.nARGfKgG.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfAP3GPCf.DdEz.PW.QB3QnG.gAdEd.PYfWgG.jF3U3gTRB1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfAP3MPCPWAz..B.3GnGLCBrGBgY..9KvDchsmba.BA.H..dD8.fQfzAX.3t....1mva.PLD3EXD.5.FI.D.3.jDPQAz..B.3GLIZCAnGfuvjALD.f..fd.D.fePOAbD.fB.3VLI.6.lIPZCP..TT.M.f..9AUE.P..B..5A3KLY.DA.H..nG.A.3GzS.HA.n..tESBI6f+wj.DDPTAHcfuvjATD.f..fd.D.fevjAjD.fB.3VLYZ3Ct.Sd1VARJqSFFrfywBCALP..9.UB5ShBGP.HRdhnG.r.jBfuAJ.zB3efB.t.9Gn.vK.gBHxCH6.e.P7B.CfLA3aLI.v.xIfyAJ.DCHm.NGn.fLfbB3bfB.y.xIfG.s.yafkA.7i7L.Q.RG.Av.q4VXhAXE.BvZAEvF..H.CLFctklT5Cz7wMKH.zJigvo6..r.ykVcmSffFbFbzMVVT0jX4sPChUVgA.........P......D..........ctave r,BqY�t�"
									}
,
									"fileref" : 									{
										"name" : "Massive",
										"filename" : "Massive.maxsnap",
										"filepath" : "~/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c6d283c6780affa2eb3a57080aea8e83"
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
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 828.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Choose notes from a list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 802.0, 853.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "zl.scramble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 303.0, 97.0, 131.0 ],
					"style" : "",
					"text" : "      Velocity\n\n\n\n\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313725, 0.337255, 1.0 ],
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.0, 732.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 51.0, 18.0, 18.0 ],
					"prototypename" : "Arial9",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 12.754706,
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 707.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 65.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "View",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 640.0, 64.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 13.0, 66.0, 28.0 ],
					"style" : "",
					"text" : "Inputs",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 10.0,
					"hint" : "",
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 564.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 52.0, 33.0, 18.0 ],
					"style" : "",
					"text" : "Note",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 615.0, 38.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 150.0, 35.0, 17.0 ],
					"style" : "",
					"text" : "Chan.",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 615.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 119.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "Vel.",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.0, 615.0, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 70.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "Pitch",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -346.507568, 856.0, 99.590904, 262.920013 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 48.0, 50.696968, 133.840012 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313725, 0.337255, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.0, 595.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 164.0, 29.0, 19.0 ],
					"style" : "",
					"triangle" : 0,
					"triscale" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313725, 0.337255, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 595.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 133.0, 29.0, 19.0 ],
					"style" : "",
					"triangle" : 0,
					"triscale" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313725, 0.337255, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"format" : 4,
					"hint" : "",
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.0, 595.0, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 84.0, 30.0, 19.0 ],
					"style" : "",
					"triangle" : 0,
					"triscale" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313725, 0.337255, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-119",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.0, 653.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 102.0, 29.0, 19.0 ],
					"style" : "",
					"triangle" : 0,
					"triscale" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 155.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 120.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 403.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 431.0, 89.0, 23.0 ],
					"style" : "",
					"text" : "savemode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"items" : [ "no", "autosave", "or", "prompt", ",", "prompt", "to", "save", "when", "object", "is", "freed", "(default)", ",", "attempt", "autosave", "when", "patch", "is", "saved", "else", "prompt", ",", "attempt", "autosave", "when", "patch", "is", "closed", "else", "prompt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.0, 374.5, 324.75, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.25, -26.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 142.0, 118.0, 34.0 ],
					"style" : "",
					"text" : "Output\nNotelength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.125, 6.0, 92.25, 34.0 ],
					"style" : "",
					"text" : "Current \nPreset:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.25, 12.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 817.5, 303.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.25, 390.0, 20.0, 140.0 ],
					"size" : 5.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.5, 342.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.5, 214.5, 94.0, 23.0 ],
					"style" : "",
					"text" : "1.1, 4.4 20000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 747.5, 273.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.25, 273.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.25, 155.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.75, 155.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.25, 120.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.75, 120.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.25, 86.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.75, 86.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.25, 56.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.75, 56.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -72.0, 1562.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "cverb~ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.0, 1562.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "cverb~ 3500"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 1353.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 1440.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -72.0, 1431.0, 134.0, 116.0 ],
					"varname" : "bp.Smooth Delay[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.0, 1431.0, 134.0, 116.0 ],
					"varname" : "bp.Smooth Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Comb Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.0, 1293.0, 245.0, 116.0 ],
					"varname" : "bp.Comb Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "_Saves_pattrStoragePaalo_01.json",
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.25, 219.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage",
					"varname" : "u362002806"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.25, 45.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 45.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 862.0, 6.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 687.5, 12.0, 58.0, 22.0 ],
					"restore" : 					{
						"amxd~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Audio Rate Pan.amxd",
								"origin" : "Audio Rate Pan.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "Audio Rate Pan.amxd",
									"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Audio Rate Pan/Audio Rate Pan.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"coarse-freq" : 57.283466,
											"fine-freq" : 0.984252,
											"mod-depth" : 25.19685,
											"modrate-freq" : 6.850394,
											"pan-depth" : 48.031498,
											"phase-coarse" : 9.84252,
											"phase-fine" : 0.5,
											"rate-sel" : 0.0,
											"sync-mult" : 64.753937
										}

									}

								}

							}
 ],
						"umenu" : [ 1 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Massive",
								"origin" : "Massive.dll",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Massive.dll",
									"plugindisplayname" : "Massive",
									"pluginsavedname" : "C:/1_VSTs_Loaned/NI_Cracked/64bit/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3081.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........rPyMu........P.....nMWZtE..........47LEunfArADqb4l3EVT40aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....6q........P.....nMWZtE..........lDzc20wLtETfVxevEoJl5sF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA..........LPHniRvwqHs3oKkYZdxgi.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........4uZflr0.lcjf7b+5R2RHDfC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG....4G........D.....ZyklaA.........vAMGVDD.ruCUa8wbJ0leGnzd.........QSkjSzA...D....vlG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.BfA..H1A..f.BfA.fA..A.RACf1bo4FPG.D.PDqbc73RqgfSIJs4cr86QKBF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfqW.BAf..Pi.9.SAAM3ZuhIfv5C8Jd33IX0CuS9A5I.eCPu..FfbCP..zD.8.3KL..1.5M.T.HnDfvV.BAf.v.zMmbvA7NfaA.C7C..LFHC..ffKv..Mg.d2C.fCvD.8.XC.B..cBX..xKf.P..5.PG.z..A.PG.z.f...8.5Af.P..WB3Ar.3W.v..5rO..3P.MCHC..vfSvCBzLyLA1....3DbH.5B7Hf6..fCvrf..3Cr.3m..3irS.o3CHqBPO.O.f6.zOfNP..FLvyFvO..NGC.5MfCvAfa..A.XDgbA.LCxa.N....NA...Bf9..ABtByE.f+HzTB..AAH1Z.s..B.hCB.H...1.BMEH...fffCPC.Lq..DHHBz..xCPzD.O..3AfexBfSBaf6.KfA.HQBD..UIf..tCr.dCFCtCr.F.fiPV.MNPC.z7.A.PK.z.fOvC.P.PX.J..D.Pb.H.fo..A.R.B...G.x.GTTbCw1ayUlAfov.OAWYtABBfy...6z.UUUJAAzp.A..+CB..c.vI..Bfj.3.fB..DxlAL..fA..9BLO.iBP..xNfvC.I.jBfGfGfCfLf5AP..xIffBP..BBfj..J.jBfOfL.5X.d5KPW.H.fbBHn.vB.wfn+.N.v.9D+BPCfbB3.fB...N.LF.y8.d.sABVfjEP..BBfj..N.jBfGfGfuwuA7..f..3CHCf+BPifivu..AHm.1uAwJvv.9D+BfDf7B3.fB...NGLFvD..B..uE...NGxD.E..B.fOfL.9avQ.D.gnQHa.PE.oPv+Azv.A.f3T.P.C..fDjfd..qgCfWA.3ugEHH.DP19DFVA.PHfL.nx...foOfx.bX.A.HpAxZ.A.HH.RB.HBPJ.XY.A.3Q3Y.i..H.HzH.xB3CHIvKAD.fPEHUAD.ff.HI..I.o.fx.9GRBPIfjB3.HC...tDRFfI..B..uEvG...fKALAfB.f..3afB.o.xIfGPJfuQL.nBHu.NGn.vJfbRfb.D.fnPXn.L.AcOvtI9D6B.GfbiXj.DNfn.XG.D..yC..DtDFDPG..B.fG.J..rnRF.M9.d.S.jRC...d..H..d.THdDbDvG..B.fuAJA.B.f..3afB.Z.xI..fP9B9FrjVN.hB..OhJA.LPi+vXolGP..P.koMn0P.f+B....ND0D.g..B..5E3UfR.EB.H..DJFrdTFBDvXwJ3PDE.FBxIfgB...tEQEvg..B..EEf.DdDAFvI..B..hBZ4Avug+f.AXC.f..fn.D..GUoJJxeA.3Ogwe.A3OHF.JJfOP8AvaufG.OfDhHkD.N..B.fG.EfaQT.C.vvHvpppJZsCzAfzGX..hUffB.ABzB.aB...xU...X.f3v.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H.DDC.JRA.IL...oPfWfHA7G.f..fd.zgAnhOfWfGA.H..A.veD....9A.Ffe..9C..jc.CfPKCL.fOvE.C.PyAz....3.7U..9iQM.xD.CG3rCQXqDBAfSh.f..P2.z.feD.fME3jvHHr.B.A8u3QLD.ZARHfKgG.3EHc.tDd.fXfzA3R3A.lARGfKgG.nFHc.lGGv1OEHDTZrsv.BK..L5WpMN3QjK.xABJfKgG.XGHc.tDd.fdfzAX..7bfW..gWAM.rEPr.dDYBvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BvvAC..gNE.yARBfKQt.bGHc.tDd.vdfzAX.D9AzTnHgWAMAvE.f.P3QPS.fA.H..dDd..YfzA3R3A.nARGfKgG.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfAP3GPCf.DdEz.PW.QB3QnG.gAdEd.PYfWgG.jF3U3gTRB1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfAP3MPCPWAz..B.3GnGLCBrGBgY..9KvDchsmba.BA.H..dD8.fQfzAX.3t....1mva.PLD3EXD.5.FI.D.3.jDPQAz..B.3GLIZCAnGfuvjALD.f..fd.D.fePOAbD.fB.3VLI.6.lIPZCP..TT.M.f..9AUE.P..B..5A3KLY.DA.H..nG.A.3GzS.HA.n..tESBI6f+wj.DDPTAHcfuvjATD.f..fd.D.fevjAjD.fB.3VLYZ3Ct.Sd1VARJqSFFrfywBCALP..9.UB5ShBGP.HRdhnG.r.jBfuAJ.zB3efB.t.9Gn.vK.gBHxCH6.e.P7B.CfLA3aLI.v.xIfyAJ.DCHm.NGn.fLfbB3bfB.y.xIfG.s.yafkA.7i7L.Q.RG.Av.q4VXhAXE.BvZAEvF..H.CLFctklT5Cz7wMKH.zJigvo6..r.ykVcmSffFbFbzMVVT0jX4sPChUVgA.........P......D..........ctave r,BqY�t�"
								}

							}
 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u323003069"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 862.0, 85.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-45", "number", "int", 65, 5, "obj-46", "number", "int", 75, 5, "obj-55", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-62", "number", "int", 0, 5, "obj-61", "number", "int", 0, 5, "obj-21", "number", "int", 0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 0.0, 5, "obj-91", "toggle", "int", 0, 5, "obj-15", "number", "int", 0, 5, "obj-12", "number", "int", 74, 5, "obj-16", "number", "int", 1000, 5, "obj-26", "number", "int", 4, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", 0.4, 5, "obj-92", "number", "int", 2, 5, "obj-95", "flonum", "float", 0.0, 5, "obj-108", "flonum", "float", 4.0, 5, "obj-111", "flonum", "float", 2.0, 5, "obj-112", "slider", "float", 4.0, 5, "obj-76", "umenu", "int", 1, 5, "obj-25", "number", "int", 1, 5, "obj-119", "number", "int", 0, 5, "obj-117", "number", "int", 0, 5, "obj-116", "number", "int", 0, 5, "obj-115", "number", "int", 1, 5, "obj-113", "nslider", "int", 60, 5, "obj-125", "toggle", "int", 0, 5, "obj-138", "number", "int", 0, 5, "obj-147", "number", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.0, 615.0, 217.0, 117.0 ],
					"varname" : "bp.Quantizer-MIDI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 88.0, 1071.0, 513.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 513.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Audio Rate Pan.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Audio Rate Pan/Audio Rate Pan.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Audio Rate Pan.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Audio Rate Pan/Audio Rate Pan.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"coarse-freq" : 57.283466,
									"fine-freq" : 0.984252,
									"mod-depth" : 25.19685,
									"modrate-freq" : 6.850394,
									"pan-depth" : 48.031498,
									"phase-coarse" : 9.84252,
									"phase-fine" : 0.5,
									"rate-sel" : 0.0,
									"sync-mult" : 64.753937
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Audio Rate Pan.amxd",
									"origin" : "Audio Rate Pan.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Audio Rate Pan.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Audio Rate Pan/Audio Rate Pan.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"coarse-freq" : 57.283466,
												"fine-freq" : 0.984252,
												"mod-depth" : 25.19685,
												"modrate-freq" : 6.850394,
												"pan-depth" : 48.031498,
												"phase-coarse" : 9.84252,
												"phase-fine" : 0.5,
												"rate-sel" : 0.0,
												"sync-mult" : 64.753937
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Audio Rate Pan.amxd",
										"filename" : "Audio Rate Pan.amxd.maxsnap",
										"filepath" : "~/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "35facd8062184db3da08b4e06837791c"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ \"Audio Rate Pan.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.0, 1562.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "cverb~ 6000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 80.0, 1630.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 906.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.0, 1303.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 94.0, 926.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 94.0, 788.666687, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 445.0, 74.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.0, 317.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "drunk 24 12"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.5, 227.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 425.0, 284.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 448.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 99.0, 371.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 99.0, 339.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "random 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 354.0, 227.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 273.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 425.0, 227.5, 39.0, 22.0 ],
					"style" : "",
					"text" : "* 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 148.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 354.0, 99.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 20.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 647.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1172.0, 97.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 511.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "midikanal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.5, 511.0, 53.5, 20.0 ],
					"style" : "",
					"text" : "välj ljud"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.5, 533.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 122.0, 533.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.5, 380.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "midikanal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 327.0, 53.5, 20.0 ],
					"style" : "",
					"text" : "välj ljud"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 12.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 25.0, 190.0, 62.0 ],
					"style" : "",
					"text" : "Generera musik till duetten för tuba och flöjt.\noch spara som midi file - importera i sibelius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.0, 48.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "plötsligt scale/crescendo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1230.0, 86.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 44"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.0, 237.5, 296.0, 25.0 ],
					"style" : "",
					"text" : "Set the ramp time  in milliseconds (int or float)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.0, 268.0, 217.0, 55.0 ],
					"style" : "",
					"text" : "Set the output interval (grain) in milliseconds. The default is 20 milliseconds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.0, 201.5, 79.0, 23.0 ],
					"style" : "",
					"text" : "50, 60 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.5, 239.5, 48.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.0, 285.0, 52.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.0, 440.0, 44.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1172.0, 334.0, 166.0, 23.0 ],
					"style" : "",
					"text" : "line 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1319.0, 417.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.0, 24.0, 326.0, 21.0 ],
					"style" : "",
					"text" : "Click here to output a ramp from 50 to 150 in 1000 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.5, 252.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.5, 252.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.5, 331.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 904.5, 296.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.0, 349.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -293.666687, 392.000031, 49.0, 22.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.5, 402.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 943.5, 440.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1018.5, 94.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 17.0, 586.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 402.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 402.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 223.0, 137.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1018.5, 56.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 223.0, 108.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 1.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Partitur generering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 959.5, 208.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.5, 126.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "tuba = GM59"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.5, 150.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "3 octave range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 959.5, 176.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.0, 371.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 354.0, 43.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 472.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 17.0, 438.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 116.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "flute = GM74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 138.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "3 octave range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.0, 224.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.0, 24.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.294118, 0.313725, 0.337255, 1 ],
					"hint" : "",
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 564.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 43.0, 101.0, 144.0 ],
					"proportion" : 0.39,
					"prototypename" : "Arial9",
					"rounded" : 12,
					"shadow" : -1,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.75, 314.0, 644.0, 314.0, 644.0, 220.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 409.0, 42.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1181.5, 276.75, 1181.5, 276.75 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 417.0, 87.0, 417.0, 215.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.5, 428.0, 363.5, 428.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.0, 297.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 434.5, 326.0, 530.0, 326.0, 530.0, 7.0, 446.5, 7.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 434.5, 341.0, 188.0, 341.0, 188.0, 428.0, 117.5, 428.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1467.0, 136.5, 1467.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.5, 1437.0, 218.5, 1437.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.5, 398.0, 363.5, 398.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-148::obj-10::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-79::obj-7" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-75::obj-52" : [ "Level", "Level", 0 ],
			"obj-80::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-59" : [ "amxd~", "amxd~", 0 ],
			"obj-74::obj-20" : [ "Mute[1]", "Mute", 0 ],
			"obj-71::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-74::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-79::obj-137" : [ "Feedback", "Feedback", 0 ],
			"obj-148::obj-100" : [ "score[1]", "score", 0 ],
			"obj-73::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-66::obj-10::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-75::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-60::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-79::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-148::obj-12" : [ "bypass[1]", "bypass", 0 ],
			"obj-66::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-81::obj-20" : [ "Time[1]", "Time", 0 ],
			"obj-76" : [ "umenu", "umenu", 0 ],
			"obj-74::obj-30" : [ "Legato", "Legato", 0 ],
			"obj-66::obj-92" : [ "kslider", "kslider", 0 ],
			"obj-80::obj-20" : [ "Time", "Time", 0 ],
			"obj-71::obj-36" : [ "PW", "PW", 0 ],
			"obj-79::obj-42" : [ "Invert", "Invert", 0 ],
			"obj-79::obj-14" : [ "CV2[1]", "CV2", 0 ],
			"obj-122" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-71::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-74::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-148::obj-48" : [ "InputLED[1]", "InputLED", 0 ],
			"obj-71::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-73::obj-80" : [ "Response", "Response", 0 ],
			"obj-66::obj-48" : [ "InputLED", "InputLED", 0 ],
			"obj-60::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-79::obj-56" : [ "Offset[1]", "Offset", 0 ],
			"obj-71::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-73::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-81::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-71::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-74::obj-31" : [ "Release", "Release", 0 ],
			"obj-75::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-66::obj-100" : [ "score", "score", 0 ],
			"obj-148::obj-29" : [ "OutputLED[1]", "OutputLED", 0 ],
			"obj-71::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-71::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-60::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-75::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-79::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-79::obj-55" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-148::obj-92" : [ "kslider[1]", "kslider", 0 ],
			"obj-74::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-71::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-71::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-66::obj-29" : [ "OutputLED", "OutputLED", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Audio Rate Pan.amxd.maxsnap",
				"bootpath" : "~/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Audio Rate Pan.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer-MIDI.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_Saves_pattrStoragePaalo_01.json",
				"bootpath" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Comb Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Smooth Delay.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Massive.maxsnap",
				"bootpath" : "~/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
