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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-211",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 989.0, 1134.5, 395.0, 217.0 ],
					"presentation_rect" : [ 560.75, 1130.0, 0.0, 0.0 ],
					"varname" : "bp.Pan Mixer[1]",
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
					"id" : "obj-205",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1500.0, 859.0, 135.0, 116.0 ],
					"varname" : "bp.Pan",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1522.0, 1068.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "panmodule2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 4573.5, 1474.0, 56.0, 22.0 ],
					"sig" : 200.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4549.583496, 378.0, 50.0, 22.0 ],
					"presentation_rect" : [ 4549.583496, 377.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4484.583496, 378.0, 50.0, 22.0 ],
					"presentation_rect" : [ 4484.583496, 377.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4429.583496, 434.0, 129.0, 22.0 ],
					"presentation_rect" : [ 4429.583496, 433.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "t1",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "t1",
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4426.583496, 308.0, 115.0, 23.0 ],
					"presentation_rect" : [ 4366.583496, 307.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "750., 500. 120000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2505.5, 625.0, 50.0, 22.0 ],
					"presentation_rect" : [ 2505.766602, 625.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 2414.0, 1438.166626, 92.5, 22.0 ],
					"presentation_rect" : [ 2296.583252, 1441.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2533.333496, 1437.166626, 70.0, 23.0 ],
					"presentation_rect" : [ 2415.916748, 1440.0, 0.0, 0.0 ],
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
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2533.333496, 1495.873169, 151.999893, 22.0 ],
					"presentation_rect" : [ 2415.916748, 1498.706543, 0.0, 0.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
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
							"pluginsavedname" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8712.CMlaKA....fQPMDZ....A3TZMEF...P......BkbkAWXxUFYf.UZg41a.....................DByLGB.......P.....nMWZtE..........VquGEUnvONTuJCx.5L4b6ZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....5CB.......P.....nMWZtE..........wXCNlzvfv5To5aF39t8s32F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....fB....w.fK.LC.t..L.3B.x..L.LC.1.P.....C..........QSkjSrA...Hm.........A....f1bo4V..........HgOuHUapOHQUp4HFUE5fojPB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........fC....PAfb.TF.vAPX.HG.kA.Y..B.PAPZ.DF.tAva.3....fR.DF.sAPY.LG.f..U.fF.uAPa..G.yAva.3F.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb............+++++C..........................A....D....f.....G....zD.gAvb.LG.oAfc.TF.O....zD.gAvb.LG.oAfc.TF.f.fQ.DF.iA.c.7F.xAPd.P....PC....DAPZ.bF.oA.c.DF.rA.H..E.oAPX.3F.uAfB....PAPZ.DF.tAva.7B.KAPY.jG.yAPB....PAfb.7F.iAPY.LG.yAPY.PF.I....LE.4Afa.PG.nAPY.PG.oAvX......vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....w.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....LRA.......P.....nMWZtE..........Nf++fr8SudjkZfX0xzQD0wEE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D.....D....A....f....PA....MAPX.LF.xAva.D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O.....D....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+D....f.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9i.....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OC....P....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+P....PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9SA....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OF....b....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+b.....B....A....X....fA....GA.a.7F.hAPX.vF.A....n....vQ.vF.oA.Y.TF.f..U.jF.sAPY..........3O9A...D....P.....I....XE.oAfX.HG.f.fT.DF.zAPY..........3O+A...H....P.....J....XE.oAfX.HG.f..Q.TF.vA.c.fF..........9Cf....C....D....PB....UAfa.jF.f..T.jF.zAvX.fF..........9Sf....E....D.....B....UAfa.jF.f.vU.DF.1APY..........3OBB...X....P.....G....TE.tAPZ..B.PAPX.3F..........9yf....G....D....vA....I....zD.gAvb.PG.kAfb.7B.EAPT.D....fB....MAPX.LG.zAPY.HG.f.fU.7F.rA.........f+jC...P.....A....b.....T.DF.tAfa.jF.tAvY..........3O3....H....P.....H....HD.4A.b..B.GAPX.jF.tA.........f+bC...v.....A....n....PQ.DE.f..S.7F.SA.Z.TF.rAfY..........3ODB...T....P.....G....TD.QA.H..E.kAPX.rF..........9Sg....F....D....PB....EAPT..E.kAPX.rF.FAfb.DG..........9ig....G....D....fB....EAPT..B.HAPZ.LE.nAPY.vF.lA.........f+bH....B....A....f....PB....MAPX.LG.zAPY.HG.f.fQ.fE.A....b....fQ.fE.w..H.zD.oA.d..........3Or....D....P.....F....XD.XAPL..B.PAfL..........3Os....H....P.....F....XD.XAPL..B.PAvL..........3Ot....L....P.....F....XD.XAPL..B.PA.M..........3Ou....P....P.....G....XD.XAfL..B.MAPZ.fG..........9CL....E....D....fA....FA.V.HC.f..T.HC..........9SL....F....D....fA....FA.V.HC.f..T.LC..........9iL....G....D....fA....FA.V.HC.f..T.PC..........9yL....H....D....PA....D....7D.yAvX.DC.A....j....vS.LG.iAPL..E.oA.c.LF.nA.........f+f....P.....A....f....vS.LG.iAPL.bE.PAva.LG..........9SB....B....D....fB....OAvb.LF.w.PR.3F.zAPY.3F.yA.........f+n....v.....A....b....vS.LG.iAPL.DD.sA.b..........3OK....P....P.....J....7D.yAvX.DC.FAfT.7F.0A.c.TF..........9CC....E....D....PA....D....7D.yAvX.HC.A....j....vS.LG.iAfL..E.oA.c.LF.nA.........f+z....P.....A....f....vS.LG.iAfL.bE.PAva.LG..........9iC....B....D....fB....OAvb.LF.x.PR.3F.zAPY.3F.yA.........f+7....v.....A....b....vS.LG.iAfL.DD.sA.b..........3OP....P....P.....J....7D.yAvX.HC.FAfT.7F.0A.c.TF..........9SD....E....D....PA....D....7D.yAvX.LC.A....j....vS.LG.iAvL..E.oA.c.LF.nA.........f+HA...P.....A....f....vS.LG.iAvL.bE.PAva.LG..........9yD....B....D....fB....OAvb.LF.y.PR.3F.zAPY.3F.yA.........f+PA...v.....A....b....vS.LG.iAvL.DD.sA.b..........3OU....P....P.....J....7D.yAvX.LC.FAfT.7F.0A.c.TF..........9iE....E....D.....B....L....zD.uA.Y.7D.yAvX.7B.NAva.jF.yAPY.D....PB....MAvS.LG.iA.T.jF.zAvX.fF..........9CG....A....D.....B....MAvS.LG.iAfT.jF.tAvY..........3Oc....H....P.....I....zD.OAvb.LF.PA.Z.DF.yAPY..........3Od....L....P.....H....zD.OAvb.LF.WA.T.7F.yA.........f+7A....A....A....b....PS.7D.yAvX..B.FAPS..........3Of....T....P.....J....3D.uAPZ.LG.kAvP.7F.rAva.HG..........9yE....F....D.....B....NAva.jF.yAPY.DD.sA.b..........3OX....b....P.....J....3D.uAPZ.LG.kAfQ.HE.uAPc.PG..........9SF....H....D.....B....F....XD.oA.a.PG.kAfb.D....PB....FAPL..B.CAPc.PG.uAfY.XF..........9SH....A....D....fA....FAPL..B.MAva.PF..........9iH....B....D....vA....FAPL..B.RAPY.LG.uA.........f+LB...v.....A....b....fQ.DC.f.vQ.DF.oAfa..........3Oz....P....P.....I....XD.x..H.LD.0A.c.7F.lAfY..........3Oj....T....P.....F....XD.x..H.zD.uA.Y..........3Ok....X....P.....G....XD.x..H.HE.kAvb.7F..........9iI....G....D....vA....FAfL..B.GAPX.jF.tA.........f+TC....B....A....f....vB....IAfa.LG.u.fQ.HD.u.fQ.vF.zAfb.D....PB....IAfQ.fE.f.PL..B.MAPZ.fG..........9CJ....A....D.....B....IAfQ.fE.w..H.zD.uA.Y..........3Oo....H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+nA...v.....A....n....fQ.PF.hAvZ..B.FAfT.7F.0A.c..........3Oa....P....P.....H....jD.FA.V.HC.f.PS.jF.3A.........f+nB...PA....A....f....PR.XD.XAfL..B.MAva.PF..........9yJ....F....D....PB....SAPY.HG.PAPX.HG.MAPZ.fG..........9yI....G....D....fB....FAPZ.vF.zAPY.HG.f.PS.jF.3A.........f+XC....B....A....f.....A....EAfa.XG.w.P.....H....DD.zA.c.DC.TAPZ.zF.kA.........f+3E...P.....A....f.....Q.TF.iAPL.PE.oAPa.TF..........9iY....B....D.....B....SAPc.LG.w..U.jF.sAPY..........3OtA...L....P.....H....HE.kA.a.DC.TAPZ.zF.kA.........f+nG....A....A....j....PP.PG.zAPL.vD.kAfc.TF.rA.........f+HF...PA....A....j.....Q.TF.iAPL.vD.kAfc.TF.rA.........f+nF...fA....A....j....vT.TG.yAPL.vD.kAfc.TF.rA.........f+HG...vA....A....j....vT.TG.yAPL.zD.uAfb..G.nA.........f+XG....B....A....f.....A....EAfa.XG.x.P.....H....DD.zA.c.HC.TAPZ.zF.kA.........f+7E...P.....A....f.....Q.TF.iAfL.PE.oAPa.TF..........9yY....B....D.....B....SAPc.LG.x..U.jF.sAPY..........3OuA...L....P.....H....HE.kA.a.HC.TAPZ.zF.kA.........f+rG....A....A....j....PP.PG.zAfL.vD.kAfc.TF.rA.........f+LF...PA....A....j.....Q.TF.iAfL.vD.kAfc.TF.rA.........f+rF...fA....A....j....vT.TG.yAfL.vD.kAfc.TF.rA.........f+LG...vA....A....j....vT.TG.yAfL.zD.uAfb..G.nA.........f+bG....B....A....f.....A....EAfa.XG.y.P.....H....DD.zA.c.LC.TAPZ.zF.kA.........f+.F...P.....A....f.....Q.TF.iAvL.PE.oAPa.TF..........9CZ....B....D.....B....SAPc.LG.y..U.jF.sAPY..........3OvA...L....P.....H....HE.kA.a.LC.TAPZ.zF.kA.........f+vG....A....A....j....PP.PG.zAvL.vD.kAfc.TF.rA.........f+PF...PA....A....j.....Q.TF.iAvL.vD.kAfc.TF.rA.........f+vF...fA....A....j....vT.TG.yAvL.vD.kAfc.TF.rA.........f+PG...vA....A....j....vT.TG.yAvL.zD.uAfb..G.nA.........f+fG....B....A....f.....A....EAfa.XG.z.P.....H....DD.zA.c.PC.TAPZ.zF.kA.........f+DF...P.....A....f.....Q.TF.iA.M.PE.oAPa.TF..........9SZ....B....D.....B....SAPc.LG.z..U.jF.sAPY..........3OwA...L....P.....H....HE.kA.a.PC.TAPZ.zF.kA.........f+zG....A....A....j....PP.PG.zA.M.vD.kAfc.TF.rA.........f+TF...PA....A....j.....Q.TF.iA.M.vD.kAfc.TF.rA.........f+zF...fA....A....j....vT.TG.yA.M.vD.kAfc.TF.rA.........f+TG...vA....A....j....vT.TG.yA.M.zD.uAfb..G.nA.........f+jG....B....A....f....vA....MAva.PF.f.PL.7B.x.P.....G....zD.uA.Y.DC.AAPa..G..........9iO....A....D.....B....MAva.PF.w.fT.DF.zAPY..........3O5....H....P.....F....fE.FAPX.PF.kAPL..........3OBA...L....P.....G....zD.uA.Y.DC.AAPS.PF..........9iQ....D....D....vA....MAva.PF.x.PP.zF.vA.........f+7C...PA....A....f....PS.7F.jAfL.HE.gA.c.TF..........9yN....F....D....vA....XAfQ.DF.jAPY..B.x..........f+LD...vA....A....b....PS.7F.jAfL.DD.MA.Y..........3OGA...f....P.....H....b....PS.7F.jA.H.LC.u..M.D....vA....MAva.PF.y.PP.zF.vA.........f+.D...P.....A....f....PS.7F.jAvL.HE.gA.c.TF..........9CO....B....D....fA....XAfQ.DF.jAPY.LC..........9CQ....C....D....vA....MAva.PF.y.PP.zD.jA.........f+fD....A....A....b....PS.7F.jA.M.DD.sA.b..........3OAA...T....P.....H....zD.uA.Y.PC.RAPX.PG.kA.........f+zC...fA....A....X.....V.XD.gA.Y.TF.z..........f+TD...vA....A....b....PS.7F.jA.M.DD.MA.Y..........3OIA...f....P..........D.....QSkjSzA...rSB........A....f1bo4V..........3lxtLlGbMgPfRp8RQ2.vjvBI........PzTI4Dc....A....HOB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvgV...4h...HvgV..X..P.fTv.nMWZtAzA.A.DKBleu.VS.aTmNwnvTgEH4hAPT.B.CPzTI4DPi.9AC.D..sA.sABBALiEfP.H..zHfOvTPHPEbmApha7Sq1AA1CfkOu1.fdBv2.zKfewY.MR.6VAHbAB..T.HC.vKftv.zMmbvA7NK...jzC..HbO..X19.BCO....9nO..jN+...C4C....HG.L...HPK.7.fO..fNAPe..bfr.PG.1DfB.PO..LfdA.3AxAfCvF.s.n..PufrFAvvC..lIHG.1EfKvFA3cOfWvD..NHi..vfL.niD.vq.xJ.LFHC.vDfL.PqAD..e.Ao3C..8.HW.1JfKvA.8A3CL.va.zDfs.3V..Pm.d.CPPkJUpO..J.BXwhECN.K.dE..frfbM.1Bx..vGHC.d.KA3B.fCHS.1gf7..W.7Sfr.XC.D..u.vG.t...zPfe...rAHCAPG.NP..0.vy.zAfe...MAfCH.PZ7CPbHzPB..AAH1Z.s..B.hCB.H...1.BM0D.7mR84CF5EhOf0J.+PwNw5C...DH3.z.A.3O.ACPCD.O..3AfexBfi.aF....5CB9AFHjw..+vOvO7CnR8yOZlYVf.W..9C3LvB...H.f.BP..TkA..MfL.3MjE...RW...fr.BL..DHQADLfCRV..EXYAz3.M.PyCD..s..B.BBfOvC.MA3...XLP.v.....AnBfU..F.xAEPTYzUmakEDYD.EZgMWY.IgACUGcuYlYC.BGBHUYyATFDPTYrEVd.kQARUlckImX.JA.iAnDFzTYzEFayQ.Hr.D.CTUUoDDPGBB.fvMv..v+f.f....B.4.vn...fDOPgA..fb.ozAB.fbBHn.D.ff.HI.PB.o.3kHC.J.9Ax.pifFEP..hVfrE.K.jB.oL.w.BB.OFv+RvMOqwtM.xE.B.Hu.BLf8.vn...fbK3Y7a.N..H..dIx.vCfDC3DHCf+F.f+.lefA.HMBhi..APK.9C+BD.fTBHl.D.ff.HI.fD.o.3IvHvd.D.fbBHn.D.ff.HI.vD.o.3kHC.T.9Ax.zuCfqGE8CHPART.A.HH.RBlYBP+BD.B4IPC.3Z..jHnF.HAErWgEAX..xMffCP..BBfj..g.jB.JC..Dlt.JCvd.D.fbBHn.D.ff.HI.fH.o.vx...gXEPdN...t2Og4DX..xIffB.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLf+gj.TBHo.N.x....KIH..BTfDEP..BBfj..l.jB.sEPyBzA.B.nCCB.fTBHl.D.ff.HI..J.o.PnXvpppJvqppJCqInd.D.fbBHn.PJ.o..A.TJ.A.vG...fKgVAnB.f..3afB.q.xIA.P.fTF3H..HW.le.Wzv6AD..wBPG.bB.vAHIHFH.iAvG.LO...3RrZ.c..H..d.n..vANOHvLlmfA.fNAfG.s.3AfR3QfU.e..H..NBnD.fFQNBJG.H..B.fi.Jf..fvAD..l..Z.hB.DfP9BdBrD.f+L1TfA.frjlU.hB..OhJA.LPBAA...BJiMEX..HJ.bAPK.HJf3EPC.HCD.3u....fVCvq.D..VC.DBjBfuAJ.THvnXv5QYHP.iEqfCQT.XHvn...fagdAbH.f..f5AD.gGQfAbB.f..fnfjhA.3ugJ..+Bnv.A.fI.fM.o.fn.D..GUo8FxD..HgYFP.9CxKfhR3B3Q..hR3HPU.3..H..NHQAf.fD.P..LLBrpppljcfc.H8AF.fjmHsCPf.s.vlD....j0.A.hfCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHCfBWO3CH.ARPA7G.f..fd.zgAnhO.4g.fqGkf5Q..B.P..7GA...fe.fA3G.f+...YG3C..PWAD.fuyEievF.uEHQChz.nEPlAdDxBfWfWgG.HF3U3A.lAdEd.fZ.6wAr8SABAkFaKL3EnI.tArG.B.3Gja.xA.H..dD4BfcfzA3H3w.fT3Z9Bh8fbe.5A.3L..yqDdEz.vV.sC3QnG.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGBfGEtNZl.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dB5E.p8rn9.DF3M3A..LJ2.TFHI.tB8DvC+nlmA.PZfL.3J3Av8.0+f4Q3MPC.wARGf4Af.D9AzDPc..B.fmPt.yE.4ARBfKgG.zGHc.tB..fEu5KPWAz..B.3GnmSk.pGFsP..9K4EbU.BA.H..dD8.fQfzAX.rlO.dB.XaBCA.wPfWfQ.nCXjDP.A.TEK0HPo.z..B.3GLYaTCnGfuvjALD.f..fd.D.fePOAbD.fB.3VLI.6.lIf+wjA.D.f..fzA9BSF.Q..B..5AP..9ASF.R..J.fawjOlE3eLI.AADU.RG3KLY.EA.H..nG.A.3GLY.IA.n..tEShFRfKvjGdF.CDBoHaN3BrP..K.3BbA3Br...B3HCAb.L..3ETIfOIfe+DAHW.H..7OH.H...vBPL.9.9BHJ.6AP..xIffB.s.jBfm.JAjnOCdOP..xIffB.t.jBfm.J.6AP..xIffB.u.jBngEPyIDs.M.P7BD.fmPPA.1OtYOX..BPfDD.v.zBfm.J.HQoiAD.fbBHn.0Efq.J.6AP..xIffB.x.jBfmPT.6AP..xIffB.y.jBfkxvoAzA.gr....7i7bvmMvZtElX.VAf.jVj.xSA..vXz4VZQoDPy6N.zNlu.fPHJLAEA.PEB.fEC.vED..FE.PFF.fFG.Ve.+o.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D.........."
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
										"pluginsavedname" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8712.CMlaKA....fQPMDZ....A3TZMEF...P......BkbkAWXxUFYf.UZg41a.....................DByLGB.......P.....nMWZtE..........VquGEUnvONTuJCx.5L4b6ZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....5CB.......P.....nMWZtE..........wXCNlzvfv5To5aF39t8s32F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....fB....w.fK.LC.t..L.3B.x..L.LC.1.P.....C..........QSkjSrA...Hm.........A....f1bo4V..........HgOuHUapOHQUp4HFUE5fojPB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........fC....PAfb.TF.vAPX.HG.kA.Y..B.PAPZ.DF.tAva.3....fR.DF.sAPY.LG.f..U.fF.uAPa..G.yAva.3F.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb............+++++C..........................A....D....f.....G....zD.gAvb.LG.oAfc.TF.O....zD.gAvb.LG.oAfc.TF.f.fQ.DF.iA.c.7F.xAPd.P....PC....DAPZ.bF.oA.c.DF.rA.H..E.oAPX.3F.uAfB....PAPZ.DF.tAva.7B.KAPY.jG.yAPB....PAfb.7F.iAPY.LG.yAPY.PF.I....LE.4Afa.PG.nAPY.PG.oAvX......vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....w.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....LRA.......P.....nMWZtE..........Nf++fr8SudjkZfX0xzQD0wEE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D.....D....A....f....PA....MAPX.LF.xAva.D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O.....D....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+D....f.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9i.....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OC....P....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+P....PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9SA....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OF....b....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+b.....B....A....X....fA....GA.a.7F.hAPX.vF.A....n....vQ.vF.oA.Y.TF.f..U.jF.sAPY..........3O9A...D....P.....I....XE.oAfX.HG.f.fT.DF.zAPY..........3O+A...H....P.....J....XE.oAfX.HG.f..Q.TF.vA.c.fF..........9Cf....C....D....PB....UAfa.jF.f..T.jF.zAvX.fF..........9Sf....E....D.....B....UAfa.jF.f.vU.DF.1APY..........3OBB...X....P.....G....TE.tAPZ..B.PAPX.3F..........9yf....G....D....vA....I....zD.gAvb.PG.kAfb.7B.EAPT.D....fB....MAPX.LG.zAPY.HG.f.fU.7F.rA.........f+jC...P.....A....b.....T.DF.tAfa.jF.tAvY..........3O3....H....P.....H....HD.4A.b..B.GAPX.jF.tA.........f+bC...v.....A....n....PQ.DE.f..S.7F.SA.Z.TF.rAfY..........3ODB...T....P.....G....TD.QA.H..E.kAPX.rF..........9Sg....F....D....PB....EAPT..E.kAPX.rF.FAfb.DG..........9ig....G....D....fB....EAPT..B.HAPZ.LE.nAPY.vF.lA.........f+bH....B....A....f....PB....MAPX.LG.zAPY.HG.f.fQ.fE.A....b....fQ.fE.w..H.zD.oA.d..........3Or....D....P.....F....XD.XAPL..B.PAfL..........3Os....H....P.....F....XD.XAPL..B.PAvL..........3Ot....L....P.....F....XD.XAPL..B.PA.M..........3Ou....P....P.....G....XD.XAfL..B.MAPZ.fG..........9CL....E....D....fA....FA.V.HC.f..T.HC..........9SL....F....D....fA....FA.V.HC.f..T.LC..........9iL....G....D....fA....FA.V.HC.f..T.PC..........9yL....H....D....PA....D....7D.yAvX.DC.A....j....vS.LG.iAPL..E.oA.c.LF.nA.........f+f....P.....A....f....vS.LG.iAPL.bE.PAva.LG..........9SB....B....D....fB....OAvb.LF.w.PR.3F.zAPY.3F.yA.........f+n....v.....A....b....vS.LG.iAPL.DD.sA.b..........3OK....P....P.....J....7D.yAvX.DC.FAfT.7F.0A.c.TF..........9CC....E....D....PA....D....7D.yAvX.HC.A....j....vS.LG.iAfL..E.oA.c.LF.nA.........f+z....P.....A....f....vS.LG.iAfL.bE.PAva.LG..........9iC....B....D....fB....OAvb.LF.x.PR.3F.zAPY.3F.yA.........f+7....v.....A....b....vS.LG.iAfL.DD.sA.b..........3OP....P....P.....J....7D.yAvX.HC.FAfT.7F.0A.c.TF..........9SD....E....D....PA....D....7D.yAvX.LC.A....j....vS.LG.iAvL..E.oA.c.LF.nA.........f+HA...P.....A....f....vS.LG.iAvL.bE.PAva.LG..........9yD....B....D....fB....OAvb.LF.y.PR.3F.zAPY.3F.yA.........f+PA...v.....A....b....vS.LG.iAvL.DD.sA.b..........3OU....P....P.....J....7D.yAvX.LC.FAfT.7F.0A.c.TF..........9iE....E....D.....B....L....zD.uA.Y.7D.yAvX.7B.NAva.jF.yAPY.D....PB....MAvS.LG.iA.T.jF.zAvX.fF..........9CG....A....D.....B....MAvS.LG.iAfT.jF.tAvY..........3Oc....H....P.....I....zD.OAvb.LF.PA.Z.DF.yAPY..........3Od....L....P.....H....zD.OAvb.LF.WA.T.7F.yA.........f+7A....A....A....b....PS.7D.yAvX..B.FAPS..........3Of....T....P.....J....3D.uAPZ.LG.kAvP.7F.rAva.HG..........9yE....F....D.....B....NAva.jF.yAPY.DD.sA.b..........3OX....b....P.....J....3D.uAPZ.LG.kAfQ.HE.uAPc.PG..........9SF....H....D.....B....F....XD.oA.a.PG.kAfb.D....PB....FAPL..B.CAPc.PG.uAfY.XF..........9SH....A....D....fA....FAPL..B.MAva.PF..........9iH....B....D....vA....FAPL..B.RAPY.LG.uA.........f+LB...v.....A....b....fQ.DC.f.vQ.DF.oAfa..........3Oz....P....P.....I....XD.x..H.LD.0A.c.7F.lAfY..........3Oj....T....P.....F....XD.x..H.zD.uA.Y..........3Ok....X....P.....G....XD.x..H.HE.kAvb.7F..........9iI....G....D....vA....FAfL..B.GAPX.jF.tA.........f+TC....B....A....f....vB....IAfa.LG.u.fQ.HD.u.fQ.vF.zAfb.D....PB....IAfQ.fE.f.PL..B.MAPZ.fG..........9CJ....A....D.....B....IAfQ.fE.w..H.zD.uA.Y..........3Oo....H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+nA...v.....A....n....fQ.PF.hAvZ..B.FAfT.7F.0A.c..........3Oa....P....P.....H....jD.FA.V.HC.f.PS.jF.3A.........f+nB...PA....A....f....PR.XD.XAfL..B.MAva.PF..........9yJ....F....D....PB....SAPY.HG.PAPX.HG.MAPZ.fG..........9yI....G....D....fB....FAPZ.vF.zAPY.HG.f.PS.jF.3A.........f+XC....B....A....f.....A....EAfa.XG.w.P.....H....DD.zA.c.DC.TAPZ.zF.kA.........f+3E...P.....A....f.....Q.TF.iAPL.PE.oAPa.TF..........9iY....B....D.....B....SAPc.LG.w..U.jF.sAPY..........3OtA...L....P.....H....HE.kA.a.DC.TAPZ.zF.kA.........f+nG....A....A....j....PP.PG.zAPL.vD.kAfc.TF.rA.........f+HF...PA....A....j.....Q.TF.iAPL.vD.kAfc.TF.rA.........f+nF...fA....A....j....vT.TG.yAPL.vD.kAfc.TF.rA.........f+HG...vA....A....j....vT.TG.yAPL.zD.uAfb..G.nA.........f+XG....B....A....f.....A....EAfa.XG.x.P.....H....DD.zA.c.HC.TAPZ.zF.kA.........f+7E...P.....A....f.....Q.TF.iAfL.PE.oAPa.TF..........9yY....B....D.....B....SAPc.LG.x..U.jF.sAPY..........3OuA...L....P.....H....HE.kA.a.HC.TAPZ.zF.kA.........f+rG....A....A....j....PP.PG.zAfL.vD.kAfc.TF.rA.........f+LF...PA....A....j.....Q.TF.iAfL.vD.kAfc.TF.rA.........f+rF...fA....A....j....vT.TG.yAfL.vD.kAfc.TF.rA.........f+LG...vA....A....j....vT.TG.yAfL.zD.uAfb..G.nA.........f+bG....B....A....f.....A....EAfa.XG.y.P.....H....DD.zA.c.LC.TAPZ.zF.kA.........f+.F...P.....A....f.....Q.TF.iAvL.PE.oAPa.TF..........9CZ....B....D.....B....SAPc.LG.y..U.jF.sAPY..........3OvA...L....P.....H....HE.kA.a.LC.TAPZ.zF.kA.........f+vG....A....A....j....PP.PG.zAvL.vD.kAfc.TF.rA.........f+PF...PA....A....j.....Q.TF.iAvL.vD.kAfc.TF.rA.........f+vF...fA....A....j....vT.TG.yAvL.vD.kAfc.TF.rA.........f+PG...vA....A....j....vT.TG.yAvL.zD.uAfb..G.nA.........f+fG....B....A....f.....A....EAfa.XG.z.P.....H....DD.zA.c.PC.TAPZ.zF.kA.........f+DF...P.....A....f.....Q.TF.iA.M.PE.oAPa.TF..........9SZ....B....D.....B....SAPc.LG.z..U.jF.sAPY..........3OwA...L....P.....H....HE.kA.a.PC.TAPZ.zF.kA.........f+zG....A....A....j....PP.PG.zA.M.vD.kAfc.TF.rA.........f+TF...PA....A....j.....Q.TF.iA.M.vD.kAfc.TF.rA.........f+zF...fA....A....j....vT.TG.yA.M.vD.kAfc.TF.rA.........f+TG...vA....A....j....vT.TG.yA.M.zD.uAfb..G.nA.........f+jG....B....A....f....vA....MAva.PF.f.PL.7B.x.P.....G....zD.uA.Y.DC.AAPa..G..........9iO....A....D.....B....MAva.PF.w.fT.DF.zAPY..........3O5....H....P.....F....fE.FAPX.PF.kAPL..........3OBA...L....P.....G....zD.uA.Y.DC.AAPS.PF..........9iQ....D....D....vA....MAva.PF.x.PP.zF.vA.........f+7C...PA....A....f....PS.7F.jAfL.HE.gA.c.TF..........9yN....F....D....vA....XAfQ.DF.jAPY..B.x..........f+LD...vA....A....b....PS.7F.jAfL.DD.MA.Y..........3OGA...f....P.....H....b....PS.7F.jA.H.LC.u..M.D....vA....MAva.PF.y.PP.zF.vA.........f+.D...P.....A....f....PS.7F.jAvL.HE.gA.c.TF..........9CO....B....D....fA....XAfQ.DF.jAPY.LC..........9CQ....C....D....vA....MAva.PF.y.PP.zD.jA.........f+fD....A....A....b....PS.7F.jA.M.DD.sA.b..........3OAA...T....P.....H....zD.uA.Y.PC.RAPX.PG.kA.........f+zC...fA....A....X.....V.XD.gA.Y.TF.z..........f+TD...vA....A....b....PS.7F.jA.M.DD.MA.Y..........3OIA...f....P..........D.....QSkjSzA...rSB........A....f1bo4V..........3lxtLlGbMgPfRp8RQ2.vjvBI........PzTI4Dc....A....HOB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvgV...4h...HvgV..X..P.fTv.nMWZtAzA.A.DKBleu.VS.aTmNwnvTgEH4hAPT.B.CPzTI4DPi.9AC.D..sA.sABBALiEfP.H..zHfOvTPHPEbmApha7Sq1AA1CfkOu1.fdBv2.zKfewY.MR.6VAHbAB..T.HC.vKftv.zMmbvA7NK...jzC..HbO..X19.BCO....9nO..jN+...C4C....HG.L...HPK.7.fO..fNAPe..bfr.PG.1DfB.PO..LfdA.3AxAfCvF.s.n..PufrFAvvC..lIHG.1EfKvFA3cOfWvD..NHi..vfL.niD.vq.xJ.LFHC.vDfL.PqAD..e.Ao3C..8.HW.1JfKvA.8A3CL.va.zDfs.3V..Pm.d.CPPkJUpO..J.BXwhECN.K.dE..frfbM.1Bx..vGHC.d.KA3B.fCHS.1gf7..W.7Sfr.XC.D..u.vG.t...zPfe...rAHCAPG.NP..0.vy.zAfe...MAfCH.PZ7CPbHzPB..AAH1Z.s..B.hCB.H...1.BM0D.7mR84CF5EhOf0J.+PwNw5C...DH3.z.A.3O.ACPCD.O..3AfexBfi.aF....5CB9AFHjw..+vOvO7CnR8yOZlYVf.W..9C3LvB...H.f.BP..TkA..MfL.3MjE...RW...fr.BL..DHQADLfCRV..EXYAz3.M.PyCD..s..B.BBfOvC.MA3...XLP.v.....AnBfU..F.xAEPTYzUmakEDYD.EZgMWY.IgACUGcuYlYC.BGBHUYyATFDPTYrEVd.kQARUlckImX.JA.iAnDFzTYzEFayQ.Hr.D.CTUUoDDPGBB.fvMv..v+f.f....B.4.vn...fDOPgA..fb.ozAB.fbBHn.D.ff.HI.PB.o.3kHC.J.9Ax.pifFEP..hVfrE.K.jB.oL.w.BB.OFv+RvMOqwtM.xE.B.Hu.BLf8.vn...fbK3Y7a.N..H..dIx.vCfDC3DHCf+F.f+.lefA.HMBhi..APK.9C+BD.fTBHl.D.ff.HI.fD.o.3IvHvd.D.fbBHn.D.ff.HI.vD.o.3kHC.T.9Ax.zuCfqGE8CHPART.A.HH.RBlYBP+BD.B4IPC.3Z..jHnF.HAErWgEAX..xMffCP..BBfj..g.jB.JC..Dlt.JCvd.D.fbBHn.D.ff.HI.fH.o.vx...gXEPdN...t2Og4DX..xIffB.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLf+gj.TBHo.N.x....KIH..BTfDEP..BBfj..l.jB.sEPyBzA.B.nCCB.fTBHl.D.ff.HI..J.o.PnXvpppJvqppJCqInd.D.fbBHn.PJ.o..A.TJ.A.vG...fKgVAnB.f..3afB.q.xIA.P.fTF3H..HW.le.Wzv6AD..wBPG.bB.vAHIHFH.iAvG.LO...3RrZ.c..H..d.n..vANOHvLlmfA.fNAfG.s.3AfR3QfU.e..H..NBnD.fFQNBJG.H..B.fi.Jf..fvAD..l..Z.hB.DfP9BdBrD.f+L1TfA.frjlU.hB..OhJA.LPBAA...BJiMEX..HJ.bAPK.HJf3EPC.HCD.3u....fVCvq.D..VC.DBjBfuAJ.THvnXv5QYHP.iEqfCQT.XHvn...fagdAbH.f..f5AD.gGQfAbB.f..fnfjhA.3ugJ..+Bnv.A.fI.fM.o.fn.D..GUo8FxD..HgYFP.9CxKfhR3B3Q..hR3HPU.3..H..NHQAf.fD.P..LLBrpppljcfc.H8AF.fjmHsCPf.s.vlD....j0.A.hfCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHCfBWO3CH.ARPA7G.f..fd.zgAnhO.4g.fqGkf5Q..B.P..7GA...fe.fA3G.f+...YG3C..PWAD.fuyEievF.uEHQChz.nEPlAdDxBfWfWgG.HF3U3A.lAdEd.fZ.6wAr8SABAkFaKL3EnI.tArG.B.3Gja.xA.H..dD4BfcfzA3H3w.fT3Z9Bh8fbe.5A.3L..yqDdEz.vV.sC3QnG.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGBfGEtNZl.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dB5E.p8rn9.DF3M3A..LJ2.TFHI.tB8DvC+nlmA.PZfL.3J3Av8.0+f4Q3MPC.wARGf4Af.D9AzDPc..B.fmPt.yE.4ARBfKgG.zGHc.tB..fEu5KPWAz..B.3GnmSk.pGFsP..9K4EbU.BA.H..dD8.fQfzAX.rlO.dB.XaBCA.wPfWfQ.nCXjDP.A.TEK0HPo.z..B.3GLYaTCnGfuvjALD.f..fd.D.fePOAbD.fB.3VLI.6.lIf+wjA.D.f..fzA9BSF.Q..B..5AP..9ASF.R..J.fawjOlE3eLI.AADU.RG3KLY.EA.H..nG.A.3GLY.IA.n..tEShFRfKvjGdF.CDBoHaN3BrP..K.3BbA3Br...B3HCAb.L..3ETIfOIfe+DAHW.H..7OH.H...vBPL.9.9BHJ.6AP..xIffB.s.jBfm.JAjnOCdOP..xIffB.t.jBfm.J.6AP..xIffB.u.jBngEPyIDs.M.P7BD.fmPPA.1OtYOX..BPfDD.v.zBfm.J.HQoiAD.fbBHn.0Efq.J.6AP..xIffB.x.jBfmPT.6AP..xIffB.y.jBfkxvoAzA.gr....7i7bvmMvZtElX.VAf.jVj.xSA..vXz4VZQoDPy6N.zNlu.fPHJLAEA.PEB.fEC.vED..FE.PFF.fFG.Ve.+o.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D.........."
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
					"varname" : "vst~[2]",
					"viewvisibility" : 0
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
					"id" : "obj-186",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2431.0, 4192.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4289.583496, 587.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Current BPM (ms)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4354.583496, 378.0, 50.0, 22.0 ],
					"presentation_rect" : [ 4354.583496, 380.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "t1",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "t1",
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4234.583496, 308.0, 115.0, 23.0 ],
					"style" : "",
					"text" : "500., 750. 120000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-173",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4234.583496, 587.0, 50.0, 22.0 ],
					"presentation_rect" : [ 4299.583496, 581.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-172",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4289.583496, 378.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4234.583496, 434.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1371.0, 570.0, 85.0, 34.0 ],
					"style" : "",
					"text" : "Open/Close \nall gates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.0, 576.0, 50.0, 22.0 ],
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
					"id" : "obj-165",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2935.0, 3093.0, 160.0, 116.0 ],
					"presentation_rect" : [ 2795.0, 2017.0, 0.0, 0.0 ],
					"varname" : "bp.LFO3[1]",
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
					"id" : "obj-164",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2804.0, 3775.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.25, 646.0, 47.0, 22.0 ],
					"presentation_rect" : [ 592.25, 642.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 646.0, 29.5, 22.0 ],
					"presentation_rect" : [ 546.0, 646.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2291.766602, 610.0, 50.0, 22.0 ],
					"presentation_rect" : [ 2175.766602, 641.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2291.766602, 650.0, 34.0, 22.0 ],
					"presentation_rect" : [ 2175.766602, 681.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate"
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
					"patching_rect" : [ 1686.766602, 635.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1686.766602, 675.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3956.0, 631.666687, 89.0, 40.0 ],
					"style" : "",
					"text" : "0 - closed\n1 - open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4047.0, 640.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4047.0, 684.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
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
					"patching_rect" : [ 2785.0, 1287.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2745.0, 1222.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "borax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2477.5, 1215.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2846.333496, 1128.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2883.666748, 1125.0, 81.0, 34.0 ],
					"style" : "",
					"text" : "NOTE OFF\nMIDI PANIC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2124.000063, -337.333343, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.900024, 398.0, 75.599998, 20.0 ],
					"style" : "",
					"text" : "END BANG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2112.000031, 396.000006, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2348.06665, -313.333344, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2398.766602, -313.333344, 86.800003, 20.0 ],
					"style" : "",
					"text" : "RerouteNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2377.06665, -313.333344, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.166626, 333.333344, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, 333.333344, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1810.166626, 333.333344, 63.0, 22.0 ],
					"style" : "",
					"text" : "print END"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.166626, 239.733322, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.166748, 288.733337, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.900024, 288.733337, 51.0, 22.0 ],
					"style" : "",
					"text" : "print p5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, 288.733337, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, 239.733322, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.866577, 239.733322, 47.0, 22.0 ],
					"style" : "",
					"text" : "print t5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2037.700073, 190.333328, 51.0, 22.0 ],
					"style" : "",
					"text" : "print p1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2037.700073, 97.333336, 51.0, 22.0 ],
					"style" : "",
					"text" : "print p4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.900024, 8.333332, 51.0, 22.0 ],
					"style" : "",
					"text" : "print p3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.866577, 141.333328, 47.0, 22.0 ],
					"style" : "",
					"text" : "print t4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.866577, 52.333332, 47.0, 22.0 ],
					"style" : "",
					"text" : "print t3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.866577, -35.666668, 47.0, 22.0 ],
					"style" : "",
					"text" : "print t2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.766602, 366.93335, 86.800003, 20.0 ],
					"style" : "",
					"text" : "RerouteNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1665.06665, 366.93335, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.900024, -160.466675, 51.0, 22.0 ],
					"style" : "",
					"text" : "print p1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, 190.333328, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.166748, 190.333328, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.166748, 97.333336, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.166626, 141.333328, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.166626, 52.333332, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, 141.333328, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, 97.333336, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, 52.333332, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1645.06665, -263.666656, 73.0, 48.0 ],
					"style" : "",
					"text" : "Bang \nSet tNum\nOnPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1705.166626, -253.666672, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.166748, 8.333332, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.166626, -35.666668, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.166748, -86.666664, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2182.166748, -263.666656, 73.0, 48.0 ],
					"style" : "",
					"text" : "Bang \nSet pNum\nOnPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2139.166748, -252.666672, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.166626, -133.166672, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2040.900024, -86.666664, 51.0, 22.0 ],
					"style" : "",
					"text" : "print p2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, 8.333332, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, -35.666668, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.866577, -133.166672, 47.0, 22.0 ],
					"style" : "",
					"text" : "print t1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1233.0, 1004.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, -86.666664, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1916.5, -133.166672, 52.0, 22.0 ],
					"style" : "",
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1806.666626, -206.666672, 70.0, 48.0 ],
					"style" : "",
					"text" : "Debug Current Takt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1994.5, -258.666656, 55.0, 34.0 ],
					"style" : "",
					"text" : "Reset \nOnPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1963.0, -252.666672, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1916.5, -311.333344, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 4000"
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
					"id" : "obj-115",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4154.333496, 1669.666626, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
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
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4419.0, 1506.666626, 134.0, 116.0 ],
					"varname" : "bp.Smooth Delay[3]",
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
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4301.916992, 1361.873291, 190.0, 116.0 ],
					"varname" : "bp.Flanger[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4366.583496, 811.666687, 31.0, 22.0 ],
					"style" : "",
					"text" : "250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 4182.583496, 1024.666626, 82.0, 22.0 ],
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
					"id" : "obj-127",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4182.583496, 1075.166626, 217.0, 117.0 ],
					"varname" : "bp.Quantizer-MIDI[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4250.916992, 923.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4274.583496, 774.666687, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4274.583496, 738.666687, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4274.583496, 811.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4182.583496, 774.666687, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4182.583496, 738.666687, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4182.583496, 902.666687, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 4182.583496, 855.666687, 203.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4274.583496, 676.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4178.583496, 640.666687, 75.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4182.583496, 1288.373169, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 4182.583496, 1230.666626, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4301.916992, 1229.666626, 70.0, 23.0 ],
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
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 4301.916992, 1288.373169, 151.999893, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
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
							"pluginsavedname" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3099.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........rv2eu........P.....nMWZtE..........o8Gatc+1+xDivPkuWY5jGXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Mr........P.....nMWZtE..........RNSZfdDW1lzh3Bx5Jo4vHrF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA.........PzKjxV5KXVCYXWb2Ms37to.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........RlIaVjdbtZDfaGsACgBQghC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...f8G........D.....ZyklaA.........f8Sujy0dKWMcI4iCQETacpFe.........QSkjSzA...D....PqG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.ZfA..P2A..f.ZfA.fA..A.RACf1bo4FPG.D.PLVNmggpqkLQqduuAHpFP1AF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfwW.BAf..Pi.9.SAw6Ay6naOXVEU5ncg2tKZftVB5I.eCPu.9EmAzH.3Dn2.PAfLV.BaAHD.B.CP2bxAGv6L...nqOfP.3O...+.R2fL...Bt.C.zDB3cO..N.S.zCfM.H..zIfA.Hu.B.A.nC.c.PC.D..c.PC.B..zCnG.B.A.bIfGvBfeA.A.ny.sJPu.5...L3D7f.MyLSfM....NAGB12fLA3CL.PmB9DC.9A..zJfO...8.3CL.3m.P.o3CHqBPO.O....NAKAxUA.XvfSv0...3DrK3K7.Hy.NAC.tA.D.fQDxE.vLHuA3....3D...H.5C.DH3JLW..9iPCI..DDfXqAzB.H.HNH.f...XCHzTf....BBN.M.vXB.PfvHPC.HO.QS.7..fG.9IK.NIrAtCr.F.fDIP..Tk.B.3NvB3MXL3NvBX..NBYAz3.M.PyCD..s.PC.9.O..A.gAn..P..wAf..lB.D.HAH...b.HCbPQwMDauMWYF.lBC7Dbk4FHH.NC..rSCTUUoDDPqBD..7OH..zA.m..H.RBfC.J..PHaFv...F..3Kv7.LJ.A.H6.BO.j.PJ.d.d.N.x.pG.A.Hm.BJ.A.HH.RB.n.PJ.9.x.niA3ou.cAf..xIffB.K.DCh9C3..C3S7K.M.xIfC.J...3.vX.L2C3AzFHXARV.A.HH.RB.3.PJ.d.d.9F+FvC..B.fOfL.9K.MBNB+B.DfbBX+FDq.CC3S7K.R.xKfC.J...3bvX.S..H..7V...3bHS.T..H..9.x.3uAGAP.DhFgrA.U.jBA+GPCCD..hSA.AL...RPB5A.rFN.dE.f+FVff.P.Y6SXXE..g.x.fJC...l9.JCvgAD.fnFHqAD.ff.HI.fH.o.fkAD.fGgmALB.f.fPi.HKfOfj.uDP..BUfTEP..BBfj..j.jB.JC3eHI.k.RJfCfL...3RHY.l..H..7V.e....tDvD.J..B.fuAJ.jBHm.d.o.9Fw.fJf7B3bfB.q.xIAxAP..hBggBv.Dz8.6l3SrK.b.xMhQBP3.hBfc.P..LO..P3RXP.c..H..d.n..vhJY.z3C3ALAPJM...3A.f..3APg3QvQ.e..H..9FnD.H..B.fuAJ.nAHm...B4K3avRZ4.HJ..7HpD.v.M9CikZd.A..ATl1fVCA.9K....3PTS.DB.H..nWfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QDX.m..H..HJnkG.+F9CBDfM..B..hBP..bTkpnH+E.f+DF+ADf+fX.nn.9.0G.u8Bd.7.RHhTR.3..H..d.T.tEQAL..Ci.qpppn0NPG.RefA.HVABJ.DHPK.rI...HWA..fA.hCCD.fTBHl.ff.o.fl.3ofWPQALH.f.PPL.nHE.jv...jBAdAhDve..B..5APGFfJ9.dAdD.f..D..+Q....3G.X.9A.3O..P1AL.BsLv..9.W.L..MGPC...fCvWA.3OF0.HS.LbfyNDgsRHD.NIB.B..cCPC.9Q..1TfSBifvBH.Dz+hGwP.nEHg.tDd.fWfzA3R3A.hARGfKgG.XFHc.tDd.fZfzAXdb.a+TfPPow1BCHr..vneo13fGQt.HGHn.tDd.fcfzA3R3A.5ARGfA.vyAdA.DdEz.vV.wB3QjI.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.CGL..D5T.LGHI.tD4BvcfzA3R3A.6ARGfAP3qPC.bATNgGAMA.F.f..3Q3A.jARGfKgG.fFHc.tDd..afzAXdDdCz..bfzAXd.H.ge.MAPG.f..3QnI.3ARGfKgG.vGHc.F.guBM.zEP4.dD5APXfWgG.TF3U3A.oAdEdHkjfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzAX.DdCz.zU.M.f..9A5Ayf.6wQ6F.f+BLQmX6I2FfP..B.fGQO.XDHc.F.tK...f8I7F.DCAdAFAfN.QRJLCbR.c.PC.H.fevjnMDfd.9BSFvP..B..5AP..9A8DvQ..J.fawj.rCXl.Bkfc.fQAdDUE.P..B..5A3KLY.DA.H..nG.A.3GLY.HA.n..tESBI6f+wj.DDPTAHcfuvjATD.f..fd.D.fevjAjD.fB.3VLYZ3Ct.Sd1VARJqSFFrfywBFoBP..9.UB5ShBGP.HRdhnG.r.jBfuAJ.zB3efB.t.9Gn.vK.gxXNADmBABPG.Du.v.HW.9FSB.LfbB3bfB.w.xIfyAJ.HCHm.NGn.vLfbB3APKv7BDvB...vOxy.DAHG.D.CrlagIFfU.H.qEDf7T...LFctklT5Cz7wMKH.Hnk.f.HQMAEA.PEB.fEC.vED..FE.PFF.fFGDVsAqg.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D.........."
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
										"pluginsavedname" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3099.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........rv2eu........P.....nMWZtE..........o8Gatc+1+xDivPkuWY5jGXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Mr........P.....nMWZtE..........RNSZfdDW1lzh3Bx5Jo4vHrF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA.........PzKjxV5KXVCYXWb2Ms37to.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........RlIaVjdbtZDfaGsACgBQghC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...f8G........D.....ZyklaA.........f8Sujy0dKWMcI4iCQETacpFe.........QSkjSzA...D....PqG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.ZfA..P2A..f.ZfA.fA..A.RACf1bo4FPG.D.PLVNmggpqkLQqduuAHpFP1AF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfwW.BAf..Pi.9.SAw6Ay6naOXVEU5ncg2tKZftVB5I.eCPu.9EmAzH.3Dn2.PAfLV.BaAHD.B.CP2bxAGv6L...nqOfP.3O...+.R2fL...Bt.C.zDB3cO..N.S.zCfM.H..zIfA.Hu.B.A.nC.c.PC.D..c.PC.B..zCnG.B.A.bIfGvBfeA.A.ny.sJPu.5...L3D7f.MyLSfM....NAGB12fLA3CL.PmB9DC.9A..zJfO...8.3CL.3m.P.o3CHqBPO.O....NAKAxUA.XvfSv0...3DrK3K7.Hy.NAC.tA.D.fQDxE.vLHuA3....3D...H.5C.DH3JLW..9iPCI..DDfXqAzB.H.HNH.f...XCHzTf....BBN.M.vXB.PfvHPC.HO.QS.7..fG.9IK.NIrAtCr.F.fDIP..Tk.B.3NvB3MXL3NvBX..NBYAz3.M.PyCD..s.PC.9.O..A.gAn..P..wAf..lB.D.HAH...b.HCbPQwMDauMWYF.lBC7Dbk4FHH.NC..rSCTUUoDDPqBD..7OH..zA.m..H.RBfC.J..PHaFv...F..3Kv7.LJ.A.H6.BO.j.PJ.d.d.N.x.pG.A.Hm.BJ.A.HH.RB.n.PJ.9.x.niA3ou.cAf..xIffB.K.DCh9C3..C3S7K.M.xIfC.J...3.vX.L2C3AzFHXARV.A.HH.RB.3.PJ.d.d.9F+FvC..B.fOfL.9K.MBNB+B.DfbBX+FDq.CC3S7K.R.xKfC.J...3bvX.S..H..7V...3bHS.T..H..9.x.3uAGAP.DhFgrA.U.jBA+GPCCD..hSA.AL...RPB5A.rFN.dE.f+FVff.P.Y6SXXE..g.x.fJC...l9.JCvgAD.fnFHqAD.ff.HI.fH.o.fkAD.fGgmALB.f.fPi.HKfOfj.uDP..BUfTEP..BBfj..j.jB.JC3eHI.k.RJfCfL...3RHY.l..H..7V.e....tDvD.J..B.fuAJ.jBHm.d.o.9Fw.fJf7B3bfB.q.xIAxAP..hBggBv.Dz8.6l3SrK.b.xMhQBP3.hBfc.P..LO..P3RXP.c..H..d.n..vhJY.z3C3ALAPJM...3A.f..3APg3QvQ.e..H..9FnD.H..B.fuAJ.nAHm...B4K3avRZ4.HJ..7HpD.v.M9CikZd.A..ATl1fVCA.9K....3PTS.DB.H..nWfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QDX.m..H..HJnkG.+F9CBDfM..B..hBP..bTkpnH+E.f+DF+ADf+fX.nn.9.0G.u8Bd.7.RHhTR.3..H..d.T.tEQAL..Ci.qpppn0NPG.RefA.HVABJ.DHPK.rI...HWA..fA.hCCD.fTBHl.ff.o.fl.3ofWPQALH.f.PPL.nHE.jv...jBAdAhDve..B..5APGFfJ9.dAdD.f..D..+Q....3G.X.9A.3O..P1AL.BsLv..9.W.L..MGPC...fCvWA.3OF0.HS.LbfyNDgsRHD.NIB.B..cCPC.9Q..1TfSBifvBH.Dz+hGwP.nEHg.tDd.fWfzA3R3A.hARGfKgG.XFHc.tDd.fZfzAXdb.a+TfPPow1BCHr..vneo13fGQt.HGHn.tDd.fcfzA3R3A.5ARGfA.vyAdA.DdEz.vV.wB3QjI.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.CGL..D5T.LGHI.tD4BvcfzA3R3A.6ARGfAP3qPC.bATNgGAMA.F.f..3Q3A.jARGfKgG.fFHc.tDd..afzAXdDdCz..bfzAXd.H.ge.MAPG.f..3QnI.3ARGfKgG.vGHc.F.guBM.zEP4.dD5APXfWgG.TF3U3A.oAdEdHkjfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzAX.DdCz.zU.M.f..9A5Ayf.6wQ6F.f+BLQmX6I2FfP..B.fGQO.XDHc.F.tK...f8I7F.DCAdAFAfN.QRJLCbR.c.PC.H.fevjnMDfd.9BSFvP..B..5AP..9A8DvQ..J.fawj.rCXl.Bkfc.fQAdDUE.P..B..5A3KLY.DA.H..nG.A.3GLY.HA.n..tESBI6f+wj.DDPTAHcfuvjATD.f..fd.D.fevjAjD.fB.3VLYZ3Ct.Sd1VARJqSFFrfywBFoBP..9.UB5ShBGP.HRdhnG.r.jBfuAJ.zB3efB.t.9Gn.vK.gxXNADmBABPG.Du.v.HW.9FSB.LfbB3bfB.w.xIfyAJ.HCHm.NGn.vLfbB3APKv7BDvB...vOxy.DAHG.D.CrlagIFfU.H.qEDf7T...LFctklT5Cz7wMKH.Hnk.f.HQMAEA.PEB.fEC.vED..FE.PFF.fFGDVsAqg.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D.........."
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
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-161",
					"ignoreclick" : 1,
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4182.583496, 1361.873291, 67.393936, 177.920013 ],
					"presentation" : 1,
					"presentation_rect" : [ 3226.583496, 1352.206665, 50.696968, 133.840012 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.5, 401.600006, 34.0, 20.0 ],
					"style" : "",
					"text" : "t5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.5, 401.600006, 34.0, 20.0 ],
					"style" : "",
					"text" : "t4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.5, 401.600006, 34.0, 20.0 ],
					"style" : "",
					"text" : "t3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.5, 401.600006, 34.0, 20.0 ],
					"style" : "",
					"text" : "t2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.599976, 401.600006, 34.0, 20.0 ],
					"style" : "",
					"text" : "t1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.5, 427.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "1., 5. 16000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.75, 788.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.25, 788.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 5"
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2749.000244, 3246.166504, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[1]",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2749.000244, 3087.166504, 170.0, 116.0 ],
					"varname" : "bp.LFO2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.5, 427.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "4., 1. 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "t3",
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.5, 428.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "3., 4. 16000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4657.25, 3423.0, 228.0, 22.0 ],
					"style" : "",
					"text" : "Bounding Box Object #FuckYouMaxMsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4699.25, 285.0, 228.0, 22.0 ],
					"style" : "",
					"text" : "Bounding Box Object #FuckYouMaxMsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.666626, -193.666672, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1916.5, -252.666672, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "t2",
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.5, 428.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "2., 3. 16000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1916.5, -193.666672, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1 61"
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Vector.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1394.5, 2663.0, 154.0, 116.0 ],
					"varname" : "bp.Vector",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1370.5, 2789.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1015.0, 2054.0, 175.0, 116.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 78.0, 309.0, 20.0 ],
									"style" : "",
									"text" : "## Linear scale mixer appropriate for control signals ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 438.5, 514.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "meter~",
									"nhotleds" : 0,
									"ntepidleds" : 0,
									"numinlets" : 1,
									"numleds" : 20,
									"numoutlets" : 1,
									"nwarmleds" : 0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 442.0, 544.5, 12.0, 91.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 99.338638, 124.977173, 12.0 ],
									"style" : "",
									"tepidcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.412964, 52.838623, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 0.5, 26.0, 17.0 ],
									"style" : "",
									"text" : "In 4",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.0, 52.838623, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.5, 0.5, 26.0, 17.0 ],
									"style" : "",
									"text" : "In 3",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.5, 52.838623, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 0.5, 26.0, 17.0 ],
									"style" : "",
									"text" : "In 2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.912964, 52.838623, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.5, 0.5, 26.0, 17.0 ],
									"style" : "",
									"text" : "In 1",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.75, 381.5, 32.5, 22.0 ],
									"style" : "",
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 378.75, 452.5, 75.25, 22.0 ],
									"style" : "",
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.75, 506.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.303589, 225.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.319214, 225.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.068665, 225.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.515076, 225.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.912964, 514.5, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 96.338638, 40.0, 17.0 ],
									"style" : "",
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-37",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.75, 336.4375, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.977173, 19.657436, 52.0, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "power",
											"parameter_shortname" : "power",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_defer" : 1
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "power[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 53.383911, 75.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 19.657436, 75.0, 17.0 ],
									"style" : "",
									"text" : "SIGNAL MIXER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.5, 195.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 760.5, 225.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-33",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 760.5, 89.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 41.71455, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "in4",
											"parameter_shortname" : "in4",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.5, 262.5, 47.0, 23.0 ],
									"style" : "",
									"text" : "3 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 195.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 652.0, 225.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.5, 195.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 543.5, 225.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 195.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 225.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 48.0, 129.5, 59.5, 22.0 ],
									"restore" : 									{
										"in3" : [ 0.0 ],
										"in4" : [ 0.0 ],
										"live.dial" : [ 0.0 ],
										"live.dial[1]" : [ 0.0 ],
										"power[1]" : [ 0.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u855007446"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 652.0, 89.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.0, 41.71455, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "in3",
											"parameter_shortname" : "in3",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "in3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 262.5, 47.0, 23.0 ],
									"style" : "",
									"text" : "2 0 $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 543.5, 89.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 41.71455, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "in2",
											"parameter_shortname" : "in2",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.5, 262.5, 47.0, 23.0 ],
									"style" : "",
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"id" : "obj-39",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 435.0, 89.5, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3.0, 41.71455, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "in1",
											"parameter_shortname" : "in1",
											"parameter_type" : 0,
											"parameter_mmax" : 1.0,
											"parameter_unitstyle" : 1
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 262.5, 47.0, 23.0 ],
									"style" : "",
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 435.0, 304.0, 344.5, 22.0 ],
									"style" : "",
									"text" : "matrix~ 4 1 1."
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 36.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337189, 36.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.079285, 36.711639, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1384.0, 2538.0, 175.0, 116.0 ],
					"varname" : "SignalMixer",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1698.333374, 1668.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1112.5, 1395.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1939.0, 1528.0, 134.0, 116.0 ],
					"varname" : "bp.Smooth Delay[2]",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1845.916748, 1360.206665, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2422.666748, 3603.833252, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2648.666748, 3626.833252, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Comb Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2422.666748, 3785.833252, 245.0, 116.0 ],
					"varname" : "bp.Comb Filter[1]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 877.25, 1386.0, 90.0, 116.0 ],
					"varname" : "bp.Sample and Hold",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1961.583374, 810.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.25, -387.0, 228.0, 22.0 ],
					"style" : "",
					"text" : "Bounding Box Object #FuckYouMaxMsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.5, 528.799988, 111.0, 34.0 ],
					"style" : "",
					"text" : "Toggle the \nMain Toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1441.0, 533.799988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 722.0, 888.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.5, 607.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.5, 640.5, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 1829.583374, 576.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1726.583374, 1023.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 1726.583374, 1073.5, 217.0, 117.0 ],
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
					"patching_rect" : [ 1845.916748, 922.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1869.583374, 773.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1869.583374, 737.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 1869.583374, 810.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1777.583374, 773.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1777.583374, 737.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1777.583374, 901.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 1777.583374, 854.0, 203.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1869.583374, 675.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1777.583374, 616.333313, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1726.583374, 1286.706543, 49.0, 22.0 ],
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
					"patching_rect" : [ 1726.583374, 1229.0, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 867.75, 496.5, 44.0, 44.0 ],
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
					"patching_rect" : [ 1845.916748, 1228.0, 70.0, 23.0 ],
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
					"patching_rect" : [ 1845.916748, 1286.706543, 151.999893, 22.0 ],
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
							"pluginsavedname" : "D:/_Docs/Hâˆšâˆ‚gskola/HIS/2016-2017/Musik_Experimentella LjudvâˆšÂ§rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3543.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................zvla1........P.....nMWZtE..........YN.LDq9uGozqxTlePbSC+aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Iy........P.....nMWZtE..........ozbTbU2bilzkqWJNdotYFsF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...foB........D.....ZyklaA.........PgAmCC8TRpHQK3wRJJnos51I.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........F....PD.kAvb.TF.xA.c.v.....U.jF.sA.H.LD.uAfa.HG.gAfb.PF.4AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....vA....MAPX.LG.yAPZ.XG.kAfC....MAPX.LG.yAPZ.XG.kA.H.TD.3A.b.3B.f.PL.X....PD....CA.a.DF.yAvb.jF.iA.H.zD.uAfa.7F.f..S.TF.gA.Y.7....vQ.vF.oA.Y.TF.u..T.jF.zAvX.fF.f.PS.7F.jAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAfB....MAva.3F.uA.b.fF.uAfa.jF.iAfB....SAPd.3F.zA.Z..B.LAPY.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.LC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.LC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA..........Yshb7ARTfLQpdGoz0bA1u3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...vOB........A....f1bo4V..........XUPxBBg6QvPFVCoaEVaNtCyH........PzTI4Dc....A....LKB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvjV...5g...HvjV..X..P.fTv.nMWZtAzA.A.DsWAdeTc10LDfX.BXLja7afAPT.B.CPzTI4DPi.9AC.D..sA.sABBA7iEfP.H..zHfOvTP7atAMlV.HZQblZb2y4A8lyCfdBv2.zKfewY.MR.GWAHbAB..T.HC.vNftv.zMmbvA7NV..Pz7C..nZO...S+..fr6C..PvO...if7..RAxB...HK..8fb..cAx...HHK.zCC3vO..HPSTfo9..PW8CfSH.s9..Xe..bf7.vm.1A.A.HS..+f7APG.9BCP.T9..PM.xHf.v..loO..d.i.D..cA3CLv....fwCxH..HHC.1EC....dOvK.xI.OGvG.xD..HHmF..XAx.fA..+.RAfL.Pe.9.C.zD.M.PS.zAfeA.fcBH..zA.M.3m...+.xi.HaHiAfsfL..rAx..MD3CL..EAxGfcHHqBx.A.X4fKvC.cBHS.dAC.t...1Gfa...bGH+.PGfNPX6L....H1f7.P..fgf7Gn.b.fd7C..WzO..1V..FPGH1PB..AAH1ZB8D.B.hCB.H...1.BMEH..DT.M.vTB.PffCPCD.f+.DL.MP.7..fG.9IK.NIrAtCr.F.fDIP..TkA..MfL.3cjE.B.FLfCRV..EXYAz3.M.PyCD..s..B.BBfevC.cAP..P..gPA.EL....PfNAPPnvA....VklXxEFcuETYEbDaoQVYF.xDFLTcz8lYlQ.HILfTkM2a.EgAFgEHMkFdI.RDHPTYrAhQjI1XqADOG7zbiARSuQlBfbQAFkFazUlb.0.P2.D.CTUUoDDPSBD..7OH..zA.m..H.RB...vn...fze.C..P.DPy9.d.S.RLfSfL.wG3JHC.DBtDx.zkfSfLf+fi.r.HmHFZDAKvBB9D+BPCf7B3.fB...N.+Bf3fKAiA3..f..vaA..fCfL.3F3RHS.O..H..9.x.9C+B.DfbBX+Fzp.CC3S7K.R.xKfC.J...3.vX3ITGP.DBhgjH.S.jB.uE...NGxD.E..B.fOfL.86.35QQ+.BTfDEP..BBfjfYxHjf.LCHSHTl.v.HG.HNE.Dv...HAInG..xngM...RxOgsAH.D.i8.zMB...g.x.fJC...l9.JS.L2CHfARX.A.HH.NAI.fH.QAfkAD..5I...xAg4DX..RLfHC.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLfOfj.6AP..xIffBP..BBfj..k.jB.KC...hhAECP..RGf3AP..BBfj..l.jB.iBvG...fKALAfB.f..3afB.o.xIA.P..mBvG...fKgVAnB.f..3afB.q.xIA.P.f7KX..xBfwbPuCFDf..vEI9D6B.GfbiXj.xKfS...yC...tDqFPG..B.fG.J..b3P.V.d..H..d.nDdDIFvG..B.fuAJA.B.f..3Hfh..ZvOfGvD.47...fF..x2B4K3AfA3Q3GQwBJJ..7HpD.v.I9CwDvE..t..DzbgNNA.9K....3PTS.DB.H..3gfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QHP.m..H..HJHYY..9afBD.f+FnS.A.fI.fM.o.fn.D..Gko8ExD..HgYFP.9CxKfhB3UTe.3..H..NHQAf.fD.H.DJdC...qp5RR.3AfzGX..RdhH..ABzBfOvU.8P....hrCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHEfBWO3SC..D..7GPD.nG.cX.p3CPdH...HCndD.f..B.fCvqA....CX.S7iYNG..9Ax.f2...YG3K..3CbgPiCz..A.3CbAP..3gf2vE.MCvyB..fCvj..PnT.fVfj.3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLvFGhqg7J.tARGf4Af.DbS.6A.xARBfKgG.XGHc.NBdL.HEtlufrEHbEfd..NE.DdEz.vV.sS3QLE.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGCfGEt5SHrGR6.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dD5APXfWgG.TF3U3A.oAdEdD0BfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzA3R..PWAz..B.3Gn2aEAnGFsP..9K4EbU.BA.H..nG.A.3GzS.FA.n.rFM.dB.XaBCA.wPfYj..tyOqwc..nCHCL...DP..UwRUATJ.M.f..9AUY1j.5A3KLY.CA.H..nG.A.3GzS.GA.n..dCSBxKr0S..rCHC.xjfD.3aLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3NLI..TpwOVV3ebB.AAxMfRG3KLY.EA.H..dDSBPRfzAX..tESF4WfGvjG9D.CDBoHaN3BrP..K.3BbA3Br...B3HCAb6ADHP..7PCrpOQ..v.PhgjbH.r.jCfOfu.hGvd.D.fbBHn.PK.o.3IfR.q6iaKBF.fbBHn.fK.s.3IfBvd.D.fbBHn.vK.ofXX.TKBABP3Bz..A.PS.H.fCvjfi.uA.C.f..3JfBnfAD.fjFHpAPL.o.3afB.x.9Gn3T5.J0voAzA.B..vOxyAe1.q4VXhErT.APZQBHOE...iQmaoEkR.MuyzJn..fPHNLAEA.PEB.fEC.vED..FE.PFF.fFG.1y.ir.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D..........PÃG.zÿDuÂ®D€PÃG„ŒÿD%…®D€PÃG“"
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
										"pluginsavedname" : "D:/_Docs/Hâˆšâˆ‚gskola/HIS/2016-2017/Musik_Experimentella LjudvâˆšÂ§rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3543.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................zvla1........P.....nMWZtE..........YN.LDq9uGozqxTlePbSC+aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Iy........P.....nMWZtE..........ozbTbU2bilzkqWJNdotYFsF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...foB........D.....ZyklaA.........PgAmCC8TRpHQK3wRJJnos51I.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........F....PD.kAvb.TF.xA.c.v.....U.jF.sA.H.LD.uAfa.HG.gAfb.PF.4AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....vA....MAPX.LG.yAPZ.XG.kAfC....MAPX.LG.yAPZ.XG.kA.H.TD.3A.b.3B.f.PL.X....PD....CA.a.DF.yAvb.jF.iA.H.zD.uAfa.7F.f..S.TF.gA.Y.7....vQ.vF.oA.Y.TF.u..T.jF.zAvX.fF.f.PS.7F.jAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAfB....MAva.3F.uA.b.fF.uAfa.jF.iAfB....SAPd.3F.zA.Z..B.LAPY.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.LC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.LC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA..........Yshb7ARTfLQpdGoz0bA1u3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...vOB........A....f1bo4V..........XUPxBBg6QvPFVCoaEVaNtCyH........PzTI4Dc....A....LKB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvjV...5g...HvjV..X..P.fTv.nMWZtAzA.A.DsWAdeTc10LDfX.BXLja7afAPT.B.CPzTI4DPi.9AC.D..sA.sABBA7iEfP.H..zHfOvTP7atAMlV.HZQblZb2y4A8lyCfdBv2.zKfewY.MR.GWAHbAB..T.HC.vNftv.zMmbvA7NV..Pz7C..nZO...S+..fr6C..PvO...if7..RAxB...HK..8fb..cAx...HHK.zCC3vO..HPSTfo9..PW8CfSH.s9..Xe..bf7.vm.1A.A.HS..+f7APG.9BCP.T9..PM.xHf.v..loO..d.i.D..cA3CLv....fwCxH..HHC.1EC....dOvK.xI.OGvG.xD..HHmF..XAx.fA..+.RAfL.Pe.9.C.zD.M.PS.zAfeA.fcBH..zA.M.3m...+.xi.HaHiAfsfL..rAx..MD3CL..EAxGfcHHqBx.A.X4fKvC.cBHS.dAC.t...1Gfa...bGH+.PGfNPX6L....H1f7.P..fgf7Gn.b.fd7C..WzO..1V..FPGH1PB..AAH1ZB8D.B.hCB.H...1.BMEH..DT.M.vTB.PffCPCD.f+.DL.MP.7..fG.9IK.NIrAtCr.F.fDIP..TkA..MfL.3cjE.B.FLfCRV..EXYAz3.M.PyCD..s..B.BBfevC.cAP..P..gPA.EL....PfNAPPnvA....VklXxEFcuETYEbDaoQVYF.xDFLTcz8lYlQ.HILfTkM2a.EgAFgEHMkFdI.RDHPTYrAhQjI1XqADOG7zbiARSuQlBfbQAFkFazUlb.0.P2.D.CTUUoDDPSBD..7OH..zA.m..H.RB...vn...fze.C..P.DPy9.d.S.RLfSfL.wG3JHC.DBtDx.zkfSfLf+fi.r.HmHFZDAKvBB9D+BPCf7B3.fB...N.+Bf3fKAiA3..f..vaA..fCfL.3F3RHS.O..H..9.x.9C+B.DfbBX+Fzp.CC3S7K.R.xKfC.J...3.vX3ITGP.DBhgjH.S.jB.uE...NGxD.E..B.fOfL.86.35QQ+.BTfDEP..BBfjfYxHjf.LCHSHTl.v.HG.HNE.Dv...HAInG..xngM...RxOgsAH.D.i8.zMB...g.x.fJC...l9.JS.L2CHfARX.A.HH.NAI.fH.QAfkAD..5I...xAg4DX..RLfHC.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLfOfj.6AP..xIffBP..BBfj..k.jB.KC...hhAECP..RGf3AP..BBfj..l.jB.iBvG...fKALAfB.f..3afB.o.xIA.P..mBvG...fKgVAnB.f..3afB.q.xIA.P.f7KX..xBfwbPuCFDf..vEI9D6B.GfbiXj.xKfS...yC...tDqFPG..B.fG.J..b3P.V.d..H..d.nDdDIFvG..B.fuAJA.B.f..3Hfh..ZvOfGvD.47...fF..x2B4K3AfA3Q3GQwBJJ..7HpD.v.I9CwDvE..t..DzbgNNA.9K....3PTS.DB.H..3gfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QHP.m..H..HJHYY..9afBD.f+FnS.A.fI.fM.o.fn.D..Gko8ExD..HgYFP.9CxKfhB3UTe.3..H..NHQAf.fD.H.DJdC...qp5RR.3AfzGX..RdhH..ABzBfOvU.8P....hrCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHEfBWO3SC..D..7GPD.nG.cX.p3CPdH...HCndD.f..B.fCvqA....CX.S7iYNG..9Ax.f2...YG3K..3CbgPiCz..A.3CbAP..3gf2vE.MCvyB..fCvj..PnT.fVfj.3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLvFGhqg7J.tARGf4Af.DbS.6A.xARBfKgG.XGHc.NBdL.HEtlufrEHbEfd..NE.DdEz.vV.sS3QLE.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGCfGEt5SHrGR6.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dD5APXfWgG.TF3U3A.oAdEdD0BfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzA3R..PWAz..B.3Gn2aEAnGFsP..9K4EbU.BA.H..nG.A.3GzS.FA.n.rFM.dB.XaBCA.wPfYj..tyOqwc..nCHCL...DP..UwRUATJ.M.f..9AUY1j.5A3KLY.CA.H..nG.A.3GzS.GA.n..dCSBxKr0S..rCHC.xjfD.3aLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3NLI..TpwOVV3ebB.AAxMfRG3KLY.EA.H..dDSBPRfzAX..tESF4WfGvjG9D.CDBoHaN3BrP..K.3BbA3Br...B3HCAb6ADHP..7PCrpOQ..v.PhgjbH.r.jCfOfu.hGvd.D.fbBHn.PK.o.3IfR.q6iaKBF.fbBHn.fK.s.3IfBvd.D.fbBHn.vK.ofXX.TKBABP3Bz..A.PS.H.fCvjfi.uA.C.f..3JfBnfAD.fjFHpAPL.o.3afB.x.9Gn3T5.J0voAzA.B..vOxyAe1.q4VXhErT.APZQBHOE...iQmaoEkR.MuyzJn..fPHNLAEA.PEB.fEC.vED..FE.PFF.fFG.1y.ir.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D..........PÃG.zÿDuÂ®D€PÃG„ŒÿD%…®D€PÃG“"
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
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2483.0, 1024.5, 82.0, 48.0 ],
					"style" : "",
					"text" : "      Velocity\n\n\n"
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
					"patching_rect" : [ 1726.583374, 1360.206665, 67.393936, 177.920013 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 48.0, 50.696968, 133.840012 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 834.5, 37.0, 22.0 ],
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
					"patching_rect" : [ 722.0, 781.5, 35.0, 22.0 ],
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
					"patching_rect" : [ 722.0, 596.5, 50.0, 23.0 ],
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
					"patching_rect" : [ 722.0, 624.5, 89.0, 23.0 ],
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
					"patching_rect" : [ 722.0, 568.0, 324.75, 22.0 ],
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
					"patching_rect" : [ 852.25, 635.5, 92.0, 22.0 ],
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
					"patching_rect" : [ 2348.0, 698.0, 118.0, 34.0 ],
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
					"patching_rect" : [ 933.833313, 933.166687, 65.583336, 34.0 ],
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
					"patching_rect" : [ 982.083313, 939.166687, 80.666664, 22.0 ],
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
					"patching_rect" : [ 1200.5, 737.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-112",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1176.5, 781.5, 20.0, 140.0 ],
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
					"maximum" : 5.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.5, 748.5, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "t1",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hint" : "t1",
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.5, 428.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "1., 2. 8000"
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
					"patching_rect" : [ 1102.5, 679.5, 83.0, 23.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.25, 816.5, 50.0, 23.0 ],
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
					"patching_rect" : [ 790.25, 760.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 898.75, 760.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 790.25, 725.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 898.75, 725.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 790.25, 691.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 898.75, 691.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 790.25, 661.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 898.75, 661.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 2241.666748, 4104.833008, 77.0, 22.0 ],
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
					"patching_rect" : [ 2606.666748, 4104.833008, 77.0, 22.0 ],
					"style" : "",
					"text" : "cverb~ 3500"
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
					"patching_rect" : [ 2241.666748, 3973.833252, 134.0, 116.0 ],
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
					"patching_rect" : [ 2606.666748, 3973.833252, 134.0, 116.0 ],
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
					"patching_rect" : [ 2471.333496, 3246.5, 245.0, 116.0 ],
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
					"patching_rect" : [ 852.25, 880.5, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 872, 749 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1103, 651 ]
					}
,
					"style" : "",
					"text" : "pattrstorage",
					"varname" : "u047007202"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.25, 607.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 546.0, 607.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 546.0, 568.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 852.25, 915.5, 58.0, 22.0 ],
					"restore" : 					{
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
									"pluginsavedname" : "D:/_Docs/Hâˆšâˆ‚gskola/HIS/2016-2017/Musik_Experimentella LjudvâˆšÂ§rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3543.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................zvla1........P.....nMWZtE..........YN.LDq9uGozqxTlePbSC+aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Iy........P.....nMWZtE..........ozbTbU2bilzkqWJNdotYFsF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...foB........D.....ZyklaA.........PgAmCC8TRpHQK3wRJJnos51I.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........F....PD.kAvb.TF.xA.c.v.....U.jF.sA.H.LD.uAfa.HG.gAfb.PF.4AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....vA....MAPX.LG.yAPZ.XG.kAfC....MAPX.LG.yAPZ.XG.kA.H.TD.3A.b.3B.f.PL.X....PD....CA.a.DF.yAvb.jF.iA.H.zD.uAfa.7F.f..S.TF.gA.Y.7....vQ.vF.oA.Y.TF.u..T.jF.zAvX.fF.f.PS.7F.jAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAfB....MAva.3F.uA.b.fF.uAfa.jF.iAfB....SAPd.3F.zA.Z..B.LAPY.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.LC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.LC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA..........Yshb7ARTfLQpdGoz0bA1u3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...vOB........A....f1bo4V..........XUPxBBg6QvPFVCoaEVaNtCyH........PzTI4Dc....A....LKB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvjV...5g...HvjV..X..P.fTv.nMWZtAzA.A.DsWAdeTc10LDfX.BXLja7afAPT.B.CPzTI4DPi.9AC.D..sA.sABBA7iEfP.H..zHfOvTP7atAMlV.HZQblZb2y4A8lyCfdBv2.zKfewY.MR.GWAHbAB..T.HC.vNftv.zMmbvA7NV..Pz7C..nZO...S+..fr6C..PvO...if7..RAxB...HK..8fb..cAx...HHK.zCC3vO..HPSTfo9..PW8CfSH.s9..Xe..bf7.vm.1A.A.HS..+f7APG.9BCP.T9..PM.xHf.v..loO..d.i.D..cA3CLv....fwCxH..HHC.1EC....dOvK.xI.OGvG.xD..HHmF..XAx.fA..+.RAfL.Pe.9.C.zD.M.PS.zAfeA.fcBH..zA.M.3m...+.xi.HaHiAfsfL..rAx..MD3CL..EAxGfcHHqBx.A.X4fKvC.cBHS.dAC.t...1Gfa...bGH+.PGfNPX6L....H1f7.P..fgf7Gn.b.fd7C..WzO..1V..FPGH1PB..AAH1ZB8D.B.hCB.H...1.BMEH..DT.M.vTB.PffCPCD.f+.DL.MP.7..fG.9IK.NIrAtCr.F.fDIP..TkA..MfL.3cjE.B.FLfCRV..EXYAz3.M.PyCD..s..B.BBfevC.cAP..P..gPA.EL....PfNAPPnvA....VklXxEFcuETYEbDaoQVYF.xDFLTcz8lYlQ.HILfTkM2a.EgAFgEHMkFdI.RDHPTYrAhQjI1XqADOG7zbiARSuQlBfbQAFkFazUlb.0.P2.D.CTUUoDDPSBD..7OH..zA.m..H.RB...vn...fze.C..P.DPy9.d.S.RLfSfL.wG3JHC.DBtDx.zkfSfLf+fi.r.HmHFZDAKvBB9D+BPCf7B3.fB...N.+Bf3fKAiA3..f..vaA..fCfL.3F3RHS.O..H..9.x.9C+B.DfbBX+Fzp.CC3S7K.R.xKfC.J...3.vX3ITGP.DBhgjH.S.jB.uE...NGxD.E..B.fOfL.86.35QQ+.BTfDEP..BBfjfYxHjf.LCHSHTl.v.HG.HNE.Dv...HAInG..xngM...RxOgsAH.D.i8.zMB...g.x.fJC...l9.JS.L2CHfARX.A.HH.NAI.fH.QAfkAD..5I...xAg4DX..RLfHC.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLfOfj.6AP..xIffBP..BBfj..k.jB.KC...hhAECP..RGf3AP..BBfj..l.jB.iBvG...fKALAfB.f..3afB.o.xIA.P..mBvG...fKgVAnB.f..3afB.q.xIA.P.f7KX..xBfwbPuCFDf..vEI9D6B.GfbiXj.xKfS...yC...tDqFPG..B.fG.J..b3P.V.d..H..d.nDdDIFvG..B.fuAJA.B.f..3Hfh..ZvOfGvD.47...fF..x2B4K3AfA3Q3GQwBJJ..7HpD.v.I9CwDvE..t..DzbgNNA.9K....3PTS.DB.H..3gfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QHP.m..H..HJHYY..9afBD.f+FnS.A.fI.fM.o.fn.D..Gko8ExD..HgYFP.9CxKfhB3UTe.3..H..NHQAf.fD.H.DJdC...qp5RR.3AfzGX..RdhH..ABzBfOvU.8P....hrCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHEfBWO3SC..D..7GPD.nG.cX.p3CPdH...HCndD.f..B.fCvqA....CX.S7iYNG..9Ax.f2...YG3K..3CbgPiCz..A.3CbAP..3gf2vE.MCvyB..fCvj..PnT.fVfj.3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLvFGhqg7J.tARGf4Af.DbS.6A.xARBfKgG.XGHc.NBdL.HEtlufrEHbEfd..NE.DdEz.vV.sS3QLE.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGCfGEt5SHrGR6.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dD5APXfWgG.TF3U3A.oAdEdD0BfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzA3R..PWAz..B.3Gn2aEAnGFsP..9K4EbU.BA.H..nG.A.3GzS.FA.n.rFM.dB.XaBCA.wPfYj..tyOqwc..nCHCL...DP..UwRUATJ.M.f..9AUY1j.5A3KLY.CA.H..nG.A.3GzS.GA.n..dCSBxKr0S..rCHC.xjfD.3aLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3NLI..TpwOVV3ebB.AAxMfRG3KLY.EA.H..dDSBPRfzAX..tESF4WfGvjG9D.CDBoHaN3BrP..K.3BbA3Br...B3HCAb6ADHP..7PCrpOQ..v.PhgjbH.r.jCfOfu.hGvd.D.fbBHn.PK.o.3IfR.q6iaKBF.fbBHn.fK.s.3IfBvd.D.fbBHn.vK.ofXX.TKBABP3Bz..A.PS.H.fCvjfi.uA.C.f..3JfBnfAD.fjFHpAPL.o.3afB.x.9Gn3T5.J0voAzA.B..vOxyAe1.q4VXhErT.APZQBHOE...iQmaoEkR.MuyzJn..fPHNLAEA.PEB.fEC.vED..FE.PFF.fFG.1y.ir.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D..........PÃG.zÿDuÂ®D€PÃG„ŒÿD%…®D€PÃG“"
								}

							}
 ],
						"vst~[1]" : [ 							{
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
									"pluginsavedname" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3099.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........rv2eu........P.....nMWZtE..........o8Gatc+1+xDivPkuWY5jGXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Mr........P.....nMWZtE..........RNSZfdDW1lzh3Bx5Jo4vHrF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA.........PzKjxV5KXVCYXWb2Ms37to.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........RlIaVjdbtZDfaGsACgBQghC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...f8G........D.....ZyklaA.........f8Sujy0dKWMcI4iCQETacpFe.........QSkjSzA...D....PqG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.ZfA..P2A..f.ZfA.fA..A.RACf1bo4FPG.D.PLVNmggpqkLQqduuAHpFP1AF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfwW.BAf..Pi.9.SAw6Ay6naOXVEU5ncg2tKZftVB5I.eCPu.9EmAzH.3Dn2.PAfLV.BaAHD.B.CP2bxAGv6L...nqOfP.3O...+.R2fL...Bt.C.zDB3cO..N.S.zCfM.H..zIfA.Hu.B.A.nC.c.PC.D..c.PC.B..zCnG.B.A.bIfGvBfeA.A.ny.sJPu.5...L3D7f.MyLSfM....NAGB12fLA3CL.PmB9DC.9A..zJfO...8.3CL.3m.P.o3CHqBPO.O....NAKAxUA.XvfSv0...3DrK3K7.Hy.NAC.tA.D.fQDxE.vLHuA3....3D...H.5C.DH3JLW..9iPCI..DDfXqAzB.H.HNH.f...XCHzTf....BBN.M.vXB.PfvHPC.HO.QS.7..fG.9IK.NIrAtCr.F.fDIP..Tk.B.3NvB3MXL3NvBX..NBYAz3.M.PyCD..s.PC.9.O..A.gAn..P..wAf..lB.D.HAH...b.HCbPQwMDauMWYF.lBC7Dbk4FHH.NC..rSCTUUoDDPqBD..7OH..zA.m..H.RBfC.J..PHaFv...F..3Kv7.LJ.A.H6.BO.j.PJ.d.d.N.x.pG.A.Hm.BJ.A.HH.RB.n.PJ.9.x.niA3ou.cAf..xIffB.K.DCh9C3..C3S7K.M.xIfC.J...3.vX.L2C3AzFHXARV.A.HH.RB.3.PJ.d.d.9F+FvC..B.fOfL.9K.MBNB+B.DfbBX+FDq.CC3S7K.R.xKfC.J...3bvX.S..H..7V...3bHS.T..H..9.x.3uAGAP.DhFgrA.U.jBA+GPCCD..hSA.AL...RPB5A.rFN.dE.f+FVff.P.Y6SXXE..g.x.fJC...l9.JCvgAD.fnFHqAD.ff.HI.fH.o.fkAD.fGgmALB.f.fPi.HKfOfj.uDP..BUfTEP..BBfj..j.jB.JC3eHI.k.RJfCfL...3RHY.l..H..7V.e....tDvD.J..B.fuAJ.jBHm.d.o.9Fw.fJf7B3bfB.q.xIAxAP..hBggBv.Dz8.6l3SrK.b.xMhQBP3.hBfc.P..LO..P3RXP.c..H..d.n..vhJY.z3C3ALAPJM...3A.f..3APg3QvQ.e..H..9FnD.H..B.fuAJ.nAHm...B4K3avRZ4.HJ..7HpD.v.M9CikZd.A..ATl1fVCA.9K....3PTS.DB.H..nWfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QDX.m..H..HJnkG.+F9CBDfM..B..hBP..bTkpnH+E.f+DF+ADf+fX.nn.9.0G.u8Bd.7.RHhTR.3..H..d.T.tEQAL..Ci.qpppn0NPG.RefA.HVABJ.DHPK.rI...HWA..fA.hCCD.fTBHl.ff.o.fl.3ofWPQALH.f.PPL.nHE.jv...jBAdAhDve..B..5APGFfJ9.dAdD.f..D..+Q....3G.X.9A.3O..P1AL.BsLv..9.W.L..MGPC...fCvWA.3OF0.HS.LbfyNDgsRHD.NIB.B..cCPC.9Q..1TfSBifvBH.Dz+hGwP.nEHg.tDd.fWfzA3R3A.hARGfKgG.XFHc.tDd.fZfzAXdb.a+TfPPow1BCHr..vneo13fGQt.HGHn.tDd.fcfzA3R3A.5ARGfA.vyAdA.DdEz.vV.wB3QjI.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.CGL..D5T.LGHI.tD4BvcfzA3R3A.6ARGfAP3qPC.bATNgGAMA.F.f..3Q3A.jARGfKgG.fFHc.tDd..afzAXdDdCz..bfzAXd.H.ge.MAPG.f..3QnI.3ARGfKgG.vGHc.F.guBM.zEP4.dD5APXfWgG.TF3U3A.oAdEdHkjfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzAX.DdCz.zU.M.f..9A5Ayf.6wQ6F.f+BLQmX6I2FfP..B.fGQO.XDHc.F.tK...f8I7F.DCAdAFAfN.QRJLCbR.c.PC.H.fevjnMDfd.9BSFvP..B..5AP..9A8DvQ..J.fawj.rCXl.Bkfc.fQAdDUE.P..B..5A3KLY.DA.H..nG.A.3GLY.HA.n..tESBI6f+wj.DDPTAHcfuvjATD.f..fd.D.fevjAjD.fB.3VLYZ3Ct.Sd1VARJqSFFrfywBFoBP..9.UB5ShBGP.HRdhnG.r.jBfuAJ.zB3efB.t.9Gn.vK.gxXNADmBABPG.Du.v.HW.9FSB.LfbB3bfB.w.xIfyAJ.HCHm.NGn.vLfbB3APKv7BDvB...vOxy.DAHG.D.CrlagIFfU.H.qEDf7T...LFctklT5Cz7wMKH.Hnk.f.HQMAEA.PEB.fEC.vED..FE.PFF.fFGDVsAqg.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D.........."
								}

							}
 ],
						"vst~[2]" : [ 							{
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
									"pluginsavedname" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "8712.CMlaKA....fQPMDZ....A3TZMEF...P......BkbkAWXxUFYf.UZg41a.....................DByLGB.......P.....nMWZtE..........VquGEUnvONTuJCx.5L4b6ZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....5CB.......P.....nMWZtE..........wXCNlzvfv5To5aF39t8s32F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....fB....w.fK.LC.t..L.3B.x..L.LC.1.P.....C..........QSkjSrA...Hm.........A....f1bo4V..........HgOuHUapOHQUp4HFUE5fojPB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........fC....PAfb.TF.vAPX.HG.kA.Y..B.PAPZ.DF.tAva.3....fR.DF.sAPY.LG.f..U.fF.uAPa..G.yAva.3F.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb............+++++C..........................A....D....f.....G....zD.gAvb.LG.oAfc.TF.O....zD.gAvb.LG.oAfc.TF.f.fQ.DF.iA.c.7F.xAPd.P....PC....DAPZ.bF.oA.c.DF.rA.H..E.oAPX.3F.uAfB....PAPZ.DF.tAva.7B.KAPY.jG.yAPB....PAfb.7F.iAPY.LG.yAPY.PF.I....LE.4Afa.PG.nAPY.PG.oAvX......vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....w.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....LRA.......P.....nMWZtE..........Nf++fr8SudjkZfX0xzQD0wEE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D.....D....A....f....PA....MAPX.LF.xAva.D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O.....D....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+D....f.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9i.....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OC....P....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+P....PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9SA....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OF....b....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+b.....B....A....X....fA....GA.a.7F.hAPX.vF.A....n....vQ.vF.oA.Y.TF.f..U.jF.sAPY..........3O9A...D....P.....I....XE.oAfX.HG.f.fT.DF.zAPY..........3O+A...H....P.....J....XE.oAfX.HG.f..Q.TF.vA.c.fF..........9Cf....C....D....PB....UAfa.jF.f..T.jF.zAvX.fF..........9Sf....E....D.....B....UAfa.jF.f.vU.DF.1APY..........3OBB...X....P.....G....TE.tAPZ..B.PAPX.3F..........9yf....G....D....vA....I....zD.gAvb.PG.kAfb.7B.EAPT.D....fB....MAPX.LG.zAPY.HG.f.fU.7F.rA.........f+jC...P.....A....b.....T.DF.tAfa.jF.tAvY..........3O3....H....P.....H....HD.4A.b..B.GAPX.jF.tA.........f+bC...v.....A....n....PQ.DE.f..S.7F.SA.Z.TF.rAfY..........3ODB...T....P.....G....TD.QA.H..E.kAPX.rF..........9Sg....F....D....PB....EAPT..E.kAPX.rF.FAfb.DG..........9ig....G....D....fB....EAPT..B.HAPZ.LE.nAPY.vF.lA.........f+bH....B....A....f....PB....MAPX.LG.zAPY.HG.f.fQ.fE.A....b....fQ.fE.w..H.zD.oA.d..........3Or....D....P.....F....XD.XAPL..B.PAfL..........3Os....H....P.....F....XD.XAPL..B.PAvL..........3Ot....L....P.....F....XD.XAPL..B.PA.M..........3Ou....P....P.....G....XD.XAfL..B.MAPZ.fG..........9CL....E....D....fA....FA.V.HC.f..T.HC..........9SL....F....D....fA....FA.V.HC.f..T.LC..........9iL....G....D....fA....FA.V.HC.f..T.PC..........9yL....H....D....PA....D....7D.yAvX.DC.A....j....vS.LG.iAPL..E.oA.c.LF.nA.........f+f....P.....A....f....vS.LG.iAPL.bE.PAva.LG..........9SB....B....D....fB....OAvb.LF.w.PR.3F.zAPY.3F.yA.........f+n....v.....A....b....vS.LG.iAPL.DD.sA.b..........3OK....P....P.....J....7D.yAvX.DC.FAfT.7F.0A.c.TF..........9CC....E....D....PA....D....7D.yAvX.HC.A....j....vS.LG.iAfL..E.oA.c.LF.nA.........f+z....P.....A....f....vS.LG.iAfL.bE.PAva.LG..........9iC....B....D....fB....OAvb.LF.x.PR.3F.zAPY.3F.yA.........f+7....v.....A....b....vS.LG.iAfL.DD.sA.b..........3OP....P....P.....J....7D.yAvX.HC.FAfT.7F.0A.c.TF..........9SD....E....D....PA....D....7D.yAvX.LC.A....j....vS.LG.iAvL..E.oA.c.LF.nA.........f+HA...P.....A....f....vS.LG.iAvL.bE.PAva.LG..........9yD....B....D....fB....OAvb.LF.y.PR.3F.zAPY.3F.yA.........f+PA...v.....A....b....vS.LG.iAvL.DD.sA.b..........3OU....P....P.....J....7D.yAvX.LC.FAfT.7F.0A.c.TF..........9iE....E....D.....B....L....zD.uA.Y.7D.yAvX.7B.NAva.jF.yAPY.D....PB....MAvS.LG.iA.T.jF.zAvX.fF..........9CG....A....D.....B....MAvS.LG.iAfT.jF.tAvY..........3Oc....H....P.....I....zD.OAvb.LF.PA.Z.DF.yAPY..........3Od....L....P.....H....zD.OAvb.LF.WA.T.7F.yA.........f+7A....A....A....b....PS.7D.yAvX..B.FAPS..........3Of....T....P.....J....3D.uAPZ.LG.kAvP.7F.rAva.HG..........9yE....F....D.....B....NAva.jF.yAPY.DD.sA.b..........3OX....b....P.....J....3D.uAPZ.LG.kAfQ.HE.uAPc.PG..........9SF....H....D.....B....F....XD.oA.a.PG.kAfb.D....PB....FAPL..B.CAPc.PG.uAfY.XF..........9SH....A....D....fA....FAPL..B.MAva.PF..........9iH....B....D....vA....FAPL..B.RAPY.LG.uA.........f+LB...v.....A....b....fQ.DC.f.vQ.DF.oAfa..........3Oz....P....P.....I....XD.x..H.LD.0A.c.7F.lAfY..........3Oj....T....P.....F....XD.x..H.zD.uA.Y..........3Ok....X....P.....G....XD.x..H.HE.kAvb.7F..........9iI....G....D....vA....FAfL..B.GAPX.jF.tA.........f+TC....B....A....f....vB....IAfa.LG.u.fQ.HD.u.fQ.vF.zAfb.D....PB....IAfQ.fE.f.PL..B.MAPZ.fG..........9CJ....A....D.....B....IAfQ.fE.w..H.zD.uA.Y..........3Oo....H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+nA...v.....A....n....fQ.PF.hAvZ..B.FAfT.7F.0A.c..........3Oa....P....P.....H....jD.FA.V.HC.f.PS.jF.3A.........f+nB...PA....A....f....PR.XD.XAfL..B.MAva.PF..........9yJ....F....D....PB....SAPY.HG.PAPX.HG.MAPZ.fG..........9yI....G....D....fB....FAPZ.vF.zAPY.HG.f.PS.jF.3A.........f+XC....B....A....f.....A....EAfa.XG.w.P.....H....DD.zA.c.DC.TAPZ.zF.kA.........f+3E...P.....A....f.....Q.TF.iAPL.PE.oAPa.TF..........9iY....B....D.....B....SAPc.LG.w..U.jF.sAPY..........3OtA...L....P.....H....HE.kA.a.DC.TAPZ.zF.kA.........f+nG....A....A....j....PP.PG.zAPL.vD.kAfc.TF.rA.........f+HF...PA....A....j.....Q.TF.iAPL.vD.kAfc.TF.rA.........f+nF...fA....A....j....vT.TG.yAPL.vD.kAfc.TF.rA.........f+HG...vA....A....j....vT.TG.yAPL.zD.uAfb..G.nA.........f+XG....B....A....f.....A....EAfa.XG.x.P.....H....DD.zA.c.HC.TAPZ.zF.kA.........f+7E...P.....A....f.....Q.TF.iAfL.PE.oAPa.TF..........9yY....B....D.....B....SAPc.LG.x..U.jF.sAPY..........3OuA...L....P.....H....HE.kA.a.HC.TAPZ.zF.kA.........f+rG....A....A....j....PP.PG.zAfL.vD.kAfc.TF.rA.........f+LF...PA....A....j.....Q.TF.iAfL.vD.kAfc.TF.rA.........f+rF...fA....A....j....vT.TG.yAfL.vD.kAfc.TF.rA.........f+LG...vA....A....j....vT.TG.yAfL.zD.uAfb..G.nA.........f+bG....B....A....f.....A....EAfa.XG.y.P.....H....DD.zA.c.LC.TAPZ.zF.kA.........f+.F...P.....A....f.....Q.TF.iAvL.PE.oAPa.TF..........9CZ....B....D.....B....SAPc.LG.y..U.jF.sAPY..........3OvA...L....P.....H....HE.kA.a.LC.TAPZ.zF.kA.........f+vG....A....A....j....PP.PG.zAvL.vD.kAfc.TF.rA.........f+PF...PA....A....j.....Q.TF.iAvL.vD.kAfc.TF.rA.........f+vF...fA....A....j....vT.TG.yAvL.vD.kAfc.TF.rA.........f+PG...vA....A....j....vT.TG.yAvL.zD.uAfb..G.nA.........f+fG....B....A....f.....A....EAfa.XG.z.P.....H....DD.zA.c.PC.TAPZ.zF.kA.........f+DF...P.....A....f.....Q.TF.iA.M.PE.oAPa.TF..........9SZ....B....D.....B....SAPc.LG.z..U.jF.sAPY..........3OwA...L....P.....H....HE.kA.a.PC.TAPZ.zF.kA.........f+zG....A....A....j....PP.PG.zA.M.vD.kAfc.TF.rA.........f+TF...PA....A....j.....Q.TF.iA.M.vD.kAfc.TF.rA.........f+zF...fA....A....j....vT.TG.yA.M.vD.kAfc.TF.rA.........f+TG...vA....A....j....vT.TG.yA.M.zD.uAfb..G.nA.........f+jG....B....A....f....vA....MAva.PF.f.PL.7B.x.P.....G....zD.uA.Y.DC.AAPa..G..........9iO....A....D.....B....MAva.PF.w.fT.DF.zAPY..........3O5....H....P.....F....fE.FAPX.PF.kAPL..........3OBA...L....P.....G....zD.uA.Y.DC.AAPS.PF..........9iQ....D....D....vA....MAva.PF.x.PP.zF.vA.........f+7C...PA....A....f....PS.7F.jAfL.HE.gA.c.TF..........9yN....F....D....vA....XAfQ.DF.jAPY..B.x..........f+LD...vA....A....b....PS.7F.jAfL.DD.MA.Y..........3OGA...f....P.....H....b....PS.7F.jA.H.LC.u..M.D....vA....MAva.PF.y.PP.zF.vA.........f+.D...P.....A....f....PS.7F.jAvL.HE.gA.c.TF..........9CO....B....D....fA....XAfQ.DF.jAPY.LC..........9CQ....C....D....vA....MAva.PF.y.PP.zD.jA.........f+fD....A....A....b....PS.7F.jA.M.DD.sA.b..........3OAA...T....P.....H....zD.uA.Y.PC.RAPX.PG.kA.........f+zC...fA....A....X.....V.XD.gA.Y.TF.z..........f+TD...vA....A....b....PS.7F.jA.M.DD.MA.Y..........3OIA...f....P..........D.....QSkjSzA...rSB........A....f1bo4V..........3lxtLlGbMgPfRp8RQ2.vjvBI........PzTI4Dc....A....HOB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvgV...4h...HvgV..X..P.fTv.nMWZtAzA.A.DKBleu.VS.aTmNwnvTgEH4hAPT.B.CPzTI4DPi.9AC.D..sA.sABBALiEfP.H..zHfOvTPHPEbmApha7Sq1AA1CfkOu1.fdBv2.zKfewY.MR.6VAHbAB..T.HC.vKftv.zMmbvA7NK...jzC..HbO..X19.BCO....9nO..jN+...C4C....HG.L...HPK.7.fO..fNAPe..bfr.PG.1DfB.PO..LfdA.3AxAfCvF.s.n..PufrFAvvC..lIHG.1EfKvFA3cOfWvD..NHi..vfL.niD.vq.xJ.LFHC.vDfL.PqAD..e.Ao3C..8.HW.1JfKvA.8A3CL.va.zDfs.3V..Pm.d.CPPkJUpO..J.BXwhECN.K.dE..frfbM.1Bx..vGHC.d.KA3B.fCHS.1gf7..W.7Sfr.XC.D..u.vG.t...zPfe...rAHCAPG.NP..0.vy.zAfe...MAfCH.PZ7CPbHzPB..AAH1Z.s..B.hCB.H...1.BM0D.7mR84CF5EhOf0J.+PwNw5C...DH3.z.A.3O.ACPCD.O..3AfexBfi.aF....5CB9AFHjw..+vOvO7CnR8yOZlYVf.W..9C3LvB...H.f.BP..TkA..MfL.3MjE...RW...fr.BL..DHQADLfCRV..EXYAz3.M.PyCD..s..B.BBfOvC.MA3...XLP.v.....AnBfU..F.xAEPTYzUmakEDYD.EZgMWY.IgACUGcuYlYC.BGBHUYyATFDPTYrEVd.kQARUlckImX.JA.iAnDFzTYzEFayQ.Hr.D.CTUUoDDPGBB.fvMv..v+f.f....B.4.vn...fDOPgA..fb.ozAB.fbBHn.D.ff.HI.PB.o.3kHC.J.9Ax.pifFEP..hVfrE.K.jB.oL.w.BB.OFv+RvMOqwtM.xE.B.Hu.BLf8.vn...fbK3Y7a.N..H..dIx.vCfDC3DHCf+F.f+.lefA.HMBhi..APK.9C+BD.fTBHl.D.ff.HI.fD.o.3IvHvd.D.fbBHn.D.ff.HI.vD.o.3kHC.T.9Ax.zuCfqGE8CHPART.A.HH.RBlYBP+BD.B4IPC.3Z..jHnF.HAErWgEAX..xMffCP..BBfj..g.jB.JC..Dlt.JCvd.D.fbBHn.D.ff.HI.fH.o.vx...gXEPdN...t2Og4DX..xIffB.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLf+gj.TBHo.N.x....KIH..BTfDEP..BBfj..l.jB.sEPyBzA.B.nCCB.fTBHl.D.ff.HI..J.o.PnXvpppJvqppJCqInd.D.fbBHn.PJ.o..A.TJ.A.vG...fKgVAnB.f..3afB.q.xIA.P.fTF3H..HW.le.Wzv6AD..wBPG.bB.vAHIHFH.iAvG.LO...3RrZ.c..H..d.n..vANOHvLlmfA.fNAfG.s.3AfR3QfU.e..H..NBnD.fFQNBJG.H..B.fi.Jf..fvAD..l..Z.hB.DfP9BdBrD.f+L1TfA.frjlU.hB..OhJA.LPBAA...BJiMEX..HJ.bAPK.HJf3EPC.HCD.3u....fVCvq.D..VC.DBjBfuAJ.THvnXv5QYHP.iEqfCQT.XHvn...fagdAbH.f..f5AD.gGQfAbB.f..fnfjhA.3ugJ..+Bnv.A.fI.fM.o.fn.D..GUo8FxD..HgYFP.9CxKfhR3B3Q..hR3HPU.3..H..NHQAf.fD.P..LLBrpppljcfc.H8AF.fjmHsCPf.s.vlD....j0.A.hfCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHCfBWO3CH.ARPA7G.f..fd.zgAnhO.4g.fqGkf5Q..B.P..7GA...fe.fA3G.f+...YG3C..PWAD.fuyEievF.uEHQChz.nEPlAdDxBfWfWgG.HF3U3A.lAdEd.fZ.6wAr8SABAkFaKL3EnI.tArG.B.3Gja.xA.H..dD4BfcfzA3H3w.fT3Z9Bh8fbe.5A.3L..yqDdEz.vV.sC3QnG.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGBfGEtNZl.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dB5E.p8rn9.DF3M3A..LJ2.TFHI.tB8DvC+nlmA.PZfL.3J3Av8.0+f4Q3MPC.wARGf4Af.D9AzDPc..B.fmPt.yE.4ARBfKgG.zGHc.tB..fEu5KPWAz..B.3GnmSk.pGFsP..9K4EbU.BA.H..dD8.fQfzAX.rlO.dB.XaBCA.wPfWfQ.nCXjDP.A.TEK0HPo.z..B.3GLYaTCnGfuvjALD.f..fd.D.fePOAbD.fB.3VLI.6.lIf+wjA.D.f..fzA9BSF.Q..B..5AP..9ASF.R..J.fawjOlE3eLI.AADU.RG3KLY.EA.H..nG.A.3GLY.IA.n..tEShFRfKvjGdF.CDBoHaN3BrP..K.3BbA3Br...B3HCAb.L..3ETIfOIfe+DAHW.H..7OH.H...vBPL.9.9BHJ.6AP..xIffB.s.jBfm.JAjnOCdOP..xIffB.t.jBfm.J.6AP..xIffB.u.jBngEPyIDs.M.P7BD.fmPPA.1OtYOX..BPfDD.v.zBfm.J.HQoiAD.fbBHn.0Efq.J.6AP..xIffB.x.jBfmPT.6AP..xIffB.y.jBfkxvoAzA.gr....7i7bvmMvZtElX.VAf.jVj.xSA..vXz4VZQoDPy6N.zNlu.fPHJLAEA.PEB.fEC.vED..FE.PFF.fFG.Ve.+o.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D.........."
								}

							}
 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u901007472"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 546.0, 725.5, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-45", "number", "int", 77, 5, "obj-46", "number", "int", 50, 5, "obj-91", "toggle", "int", 1, 5, "obj-16", "number", "int", 200, 5, "obj-26", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", 0.4, 5, "obj-108", "flonum", "float", 3.0, 5, "obj-111", "flonum", "float", 3.0, 5, "obj-112", "slider", "float", 3.0, 5, "obj-76", "umenu", "int", 1, 5, "obj-25", "number", "int", 1, 5, "obj-113", "nslider", "int", 50, 5, "obj-138", "number", "int", 106, 5, "obj-147", "number", "int", 0, 5, "obj-150", "number", "int", 1000, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-2", "number", "int", 20, 5, "obj-161", "nslider", "int", 62, 5, "obj-141", "number", "int", 115, 5, "obj-129", "number", "int", 0, 5, "<invalid>", "number", "int", 500, 5, "obj-210", "number", "int", 3, 5, "obj-215", "number", "int", 7, 5, "obj-216", "number", "int", 13, 5, "obj-217", "number", "int", 21, 5, "obj-225", "number", "int", 31, 5, "obj-224", "number", "int", 45, 5, "obj-227", "number", "int", 39, 5, "obj-226", "number", "int", 49, 5, "obj-246", "number", "int", 55, 5, "obj-247", "number", "int", 51, 5, "obj-250", "number", "int", 61, 5, "obj-259", "toggle", "int", 1, 5, "obj-12", "number", "int", 0, 5, "obj-5", "number", "int", 0, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-84", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-45", "number", "int", 71, 5, "obj-46", "number", "int", 64, 5, "obj-91", "toggle", "int", 1, 5, "obj-16", "number", "int", 500, 5, "obj-26", "number", "int", 5, 5, "obj-49", "number", "int", 64, 5, "obj-51", "flonum", "float", 0.4, 5, "obj-108", "flonum", "float", 2.0, 5, "obj-111", "flonum", "float", 2.0, 5, "obj-112", "slider", "float", 2.0, 5, "obj-76", "umenu", "int", 1, 5, "obj-25", "number", "int", 1, 5, "obj-113", "nslider", "int", 48, 5, "obj-138", "number", "int", 101, 5, "obj-147", "number", "int", 0, 5, "obj-150", "number", "int", 1000, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-2", "number", "int", 0, 5, "obj-161", "nslider", "int", 67, 5, "obj-141", "number", "int", 77, 5, "obj-129", "number", "int", 77, 5, "obj-210", "number", "int", 3, 5, "obj-215", "number", "int", 7, 5, "obj-216", "number", "int", 13, 5, "obj-217", "number", "int", 21, 5, "obj-225", "number", "int", 31, 5, "obj-224", "number", "int", 45, 5, "obj-227", "number", "int", 39, 5, "obj-226", "number", "int", 49, 5, "obj-246", "number", "int", 55, 5, "obj-247", "number", "int", 51, 5, "obj-250", "number", "int", 61, 5, "obj-259", "toggle", "int", 1, 5, "obj-12", "number", "int", 0, 5, "obj-5", "number", "int", 1, 5, "obj-58", "number", "int", 1, 5, "obj-84", "number", "int", 1, 5, "obj-166", "number", "int", 1, 5, "obj-172", "flonum", "float", 0.0, 5, "obj-173", "flonum", "float", 613.208313, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-192", "number", "int", 10, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 0.0, 5, "obj-200", "number~", "list", 200.0 ]
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
					"patching_rect" : [ 2414.0, 1269.0, 217.0, 117.0 ],
					"varname" : "bp.Quantizer-MIDI",
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
					"patching_rect" : [ 2440.666748, 4104.833008, 77.0, 22.0 ],
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
					"patching_rect" : [ 2458.0, 4361.833008, 148.0, 116.0 ],
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
					"patching_rect" : [ 2762.0, 2922.0, 234.0, 116.0 ],
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
					"patching_rect" : [ 2422.666748, 3460.166748, 113.0, 116.0 ],
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
					"patching_rect" : [ 2424.0, 2922.0, 314.0, 116.0 ],
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
					"patching_rect" : [ 2424.0, 2784.666748, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2414.0, 957.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 2531.5, 783.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 2485.0, 840.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 2558.0, 1124.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 2496.0, 997.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 2496.0, 957.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 2414.0, 783.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 2414.0, 829.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 2485.0, 783.5, 39.0, 22.0 ],
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
					"patching_rect" : [ 2414.0, 704.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 2414.0, 655.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 2496.0, 571.0, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 2414.0, 517.333313, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2414.0, 1168.5, 82.0, 22.0 ],
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
					"patching_rect" : [ 2496.0, 1042.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 2414.0, 1042.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2414.0, 997.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 2414.0, 571.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 2414.0, 1124.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 2414.0, 1078.0, 163.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 250"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 2 ]
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
					"destination" : [ "obj-211", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
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
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
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
					"destination" : [ "obj-62", 1 ],
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
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
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
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
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
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
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
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-211", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
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
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 1 ]
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
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 731.5, 621.5, 731.5, 621.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
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
					"destination" : [ "obj-21", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
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
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2494.5, 882.0, 2590.0, 882.0, 2590.0, 563.0, 2505.5, 563.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-186", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
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
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
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
					"destination" : [ "obj-32", 0 ],
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
					"midpoints" : [ 731.5, 591.5, 731.5, 591.5 ],
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
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
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
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
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
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
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
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
			"obj-74::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-21::obj-56" : [ "Offset[2]", "Offset", 0 ],
			"obj-119::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-73::obj-80" : [ "Response", "Response", 0 ],
			"obj-148::obj-10::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-15::obj-33" : [ "in4", "in4", 0 ],
			"obj-59::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-211::obj-96" : [ "ch6_pan[1]", "Pan", 0 ],
			"obj-71::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-36::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-81::obj-20" : [ "Time[1]", "Time", 0 ],
			"obj-20::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-61::obj-39" : [ "1[1]", "1", 0 ],
			"obj-186::obj-30" : [ "in4[2]", "in4", 0 ],
			"obj-191" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-211::obj-63" : [ "ch4_mute[1]", "Mute", 0 ],
			"obj-74::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-37::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-76" : [ "umenu", "umenu", 0 ],
			"obj-66::obj-100" : [ "score", "score", 0 ],
			"obj-66::obj-92" : [ "kslider", "kslider", 0 ],
			"obj-21::obj-42" : [ "Invert[1]", "Invert", 0 ],
			"obj-29::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-32::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-37::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-61::obj-29" : [ "3[1]", "3", 0 ],
			"obj-211::obj-37" : [ "Mute[13]", "Mute", 0 ],
			"obj-79::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-115::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-75::obj-52" : [ "Level", "Level", 0 ],
			"obj-21::obj-118" : [ "Mix[1]", "Mix", 0 ],
			"obj-29::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-127::obj-10::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-211::obj-105" : [ "ch5_level[1]", "5", 0 ],
			"obj-71::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-32::obj-29" : [ "3", "3", 0 ],
			"obj-38::obj-36" : [ "in3[1]", "in3", 0 ],
			"obj-115::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-29::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-127::obj-100" : [ "score[2]", "score", 0 ],
			"obj-71::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-165::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-211::obj-55" : [ "ch4_pan[1]", "Pan", 0 ],
			"obj-60::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-33::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-119::obj-23" : [ "bypass[5]", "bypass", 0 ],
			"obj-73::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-15::obj-39" : [ "in1", "in1", 0 ],
			"obj-43::obj-39" : [ "YCV", "Y CV", 0 ],
			"obj-59::obj-74" : [ "Rate[2]", "Rate", 0 ],
			"obj-211::obj-74" : [ "ch8_level[1]", "8", 0 ],
			"obj-73::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-117::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-211::obj-84" : [ "ch6_mute[1]", "Mute", 0 ],
			"obj-165::obj-7" : [ "CV[1]", "CV", 0 ],
			"obj-186::obj-37" : [ "Mute[20]", "Mute", 0 ],
			"obj-148::obj-12" : [ "bypass[1]", "bypass", 0 ],
			"obj-32::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-61::obj-32" : [ "2[1]", "2", 0 ],
			"obj-211::obj-42" : [ "ch2_level[1]", "2", 0 ],
			"obj-71::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-115::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-21::obj-7" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-36::obj-22" : [ "Mute[8]", "Mute", 0 ],
			"obj-37::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-186::obj-36" : [ "in3[2]", "in3", 0 ],
			"obj-211::obj-43" : [ "ch2_pan[1]", "Pan", 0 ],
			"obj-71::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-66::obj-10::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-32::obj-39" : [ "1", "1", 0 ],
			"obj-38::obj-30" : [ "in4[1]", "in4", 0 ],
			"obj-115::obj-66" : [ "Time[4]", "Time", 0 ],
			"obj-127::obj-29" : [ "OutputLED[2]", "OutputLED", 0 ],
			"obj-80::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-119::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-71::obj-36" : [ "PW", "PW", 0 ],
			"obj-59::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-211::obj-73" : [ "ch5_mute[1]", "Mute", 0 ],
			"obj-60::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-35::obj-20" : [ "Time[2]", "Time", 0 ],
			"obj-37::obj-28" : [ "Size", "Size", 0 ],
			"obj-74::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-148::obj-29" : [ "OutputLED[1]", "OutputLED", 0 ],
			"obj-59::obj-12" : [ "Mute[11]", "Mute", 0 ],
			"obj-211::obj-53" : [ "ch3_mute[1]", "Mute", 0 ],
			"obj-79::obj-14" : [ "CV2[1]", "CV2", 0 ],
			"obj-36::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-71::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-61::obj-70" : [ "MuteCh4[1]", "MuteCh4", 0 ],
			"obj-211::obj-23" : [ "ch1_level[1]", "1", 0 ],
			"obj-79::obj-137" : [ "Feedback", "Feedback", 0 ],
			"obj-37::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-15::obj-32" : [ "in2", "in2", 0 ],
			"obj-148::obj-100" : [ "score[1]", "score", 0 ],
			"obj-21::obj-137" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-32::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-32::obj-37" : [ "Mute[6]", "Mute", 0 ],
			"obj-37::obj-63" : [ "Early", "Early", 0 ],
			"obj-61::obj-37" : [ "Mute[12]", "Mute", 0 ],
			"obj-211::obj-86" : [ "ch7_pan[1]", "Pan", 0 ],
			"obj-79::obj-42" : [ "Invert", "Invert", 0 ],
			"obj-38::obj-37" : [ "Mute[9]", "Mute", 0 ],
			"obj-115::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-165::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-15::obj-37" : [ "power", "power", 0 ],
			"obj-127::obj-92" : [ "kslider[2]", "kslider", 0 ],
			"obj-211::obj-41" : [ "ch2_mute[1]", "Mute", 0 ],
			"obj-74::obj-20" : [ "Mute[1]", "Mute", 0 ],
			"obj-32::obj-33" : [ "4", "4", 0 ],
			"obj-38::obj-8" : [ "in1[1]", "in1", 0 ],
			"obj-115::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-29::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-186::obj-23" : [ "in2[2]", "in2", 0 ],
			"obj-79::obj-56" : [ "Offset[1]", "Offset", 0 ],
			"obj-59::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-211::obj-54" : [ "ch4_level[1]", "4", 0 ],
			"obj-119::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-74::obj-31" : [ "Release", "Release", 0 ],
			"obj-59::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-211::obj-106" : [ "ch5_pan[1]", "Pan", 0 ],
			"obj-79::obj-7" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-36::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-117::obj-20" : [ "Time[5]", "Time", 0 ],
			"obj-80::obj-20" : [ "Time", "Time", 0 ],
			"obj-61::obj-64" : [ "MuteCh3[1]", "MuteCh3", 0 ],
			"obj-211::obj-104" : [ "ch8_mute[1]", "Mute", 0 ],
			"obj-75::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-37::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-164::obj-75" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-21::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-37::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-61::obj-49" : [ "MuteCh1[1]", "MuteCh1", 0 ],
			"obj-211::obj-94" : [ "ch7_mute[1]", "Mute", 0 ],
			"obj-79::obj-55" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-115::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-122" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-66::obj-29" : [ "OutputLED", "OutputLED", 0 ],
			"obj-21::obj-14" : [ "CV2[2]", "CV2", 0 ],
			"obj-37::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-211::obj-28" : [ "ch1_mute[1]", "Mute", 0 ],
			"obj-79::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-32::obj-32" : [ "2", "2", 0 ],
			"obj-38::obj-23" : [ "in2[1]", "in2", 0 ],
			"obj-115::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-15::obj-29" : [ "in3", "in3", 0 ],
			"obj-127::obj-48" : [ "InputLED[2]", "InputLED", 0 ],
			"obj-205::obj-1" : [ "Pan", "Pan", 0 ],
			"obj-81::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-33::obj-1" : [ "Width", "Width", 0 ],
			"obj-211::obj-75" : [ "ch8_pan[1]", "Pan", 0 ],
			"obj-148::obj-92" : [ "kslider[1]", "kslider", 0 ],
			"obj-29::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-33::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-119::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-71::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-43::obj-22" : [ "XCV", "X CV", 0 ],
			"obj-59::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-164::obj-12" : [ "Mute[16]", "Mute", 0 ],
			"obj-211::obj-22" : [ "ch1_pan[1]", "Pan", 0 ],
			"obj-60::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-186::obj-8" : [ "in1[2]", "in1", 0 ],
			"obj-148::obj-48" : [ "InputLED[1]", "InputLED", 0 ],
			"obj-205::obj-41" : [ "bypass[7]", "bypass", 0 ],
			"obj-211::obj-65" : [ "ch3_pan[1]", "Pan", 0 ],
			"obj-71::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-32::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-33::obj-28" : [ "Center", "Center", 0 ],
			"obj-205::obj-22" : [ "CV[2]", "CV", 0 ],
			"obj-66::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-61::obj-33" : [ "4[1]", "4", 0 ],
			"obj-211::obj-64" : [ "ch3_level[1]", "3", 0 ],
			"obj-71::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-21::obj-55" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-33::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-35::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-61::obj-58" : [ "MuteCh2[1]", "MuteCh2", 0 ],
			"obj-158" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-211::obj-95" : [ "ch6_level[1]", "6", 0 ],
			"obj-74::obj-30" : [ "Legato", "Legato", 0 ],
			"obj-115::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-165::obj-12" : [ "Mute[17]", "Mute", 0 ],
			"obj-29::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-127::obj-12" : [ "bypass[6]", "bypass", 0 ],
			"obj-75::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-29::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-164::obj-7" : [ "CV", "CV", 0 ],
			"obj-164::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-66::obj-48" : [ "InputLED", "InputLED", 0 ],
			"obj-29::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-43::obj-56" : [ "source", "source", 0 ],
			"obj-75::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-59::obj-89" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-211::obj-85" : [ "ch7_level[1]", "7", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Inl_01.maxsnap",
				"bootpath" : "~/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Inl_01[1].maxsnap",
				"bootpath" : "~/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
				"bootpath" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01",
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
, 			{
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Vector.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pictslider.back.png",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO3.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panmodule2.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/examples/legacy-examples/5-point-1-fun/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 1264.911011,
						"Attack[1]" : 0.0,
						"Bend" : 4.89898,
						"Bypass" : 0.0,
						"Bypass[1]" : 1.0,
						"CV2" : 0.0,
						"CV2[1]" : 16.5,
						"CV3" : 0.0,
						"ClockSelect" : 0.0,
						"DSP" : 1.0,
						"Decay" : 2249.365234,
						"Feedback" : 11.0224,
						"Freq" : 6763.827637,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 0.0,
						"Freq[1]" : 11246.826172,
						"Invert" : 0.0,
						"Legato" : 0.0,
						"Level" : -31.293474,
						"Linear" : 0.0,
						"Mix" : 16.9,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Offset" : 0.0,
						"Offset[1]" : 35.213097,
						"OutputChannel" : 0.0,
						"PW" : 30.0,
						"PWM" : 59.842522,
						"Quadrants" : 0.0,
						"Release" : 1264.911011,
						"Response" : 0.0,
						"Steps" : 16.0,
						"Sustain" : 35.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Time" : 6687.369141,
						"Time[1]" : 7987.265625,
						"Waveform" : 0.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"gatepct" : 80.0,
						"mute" : 0.0,
						"score" : 0.0,
						"score[1]" : 0.0,
						"blob" : 						{
							"PatternGrid" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4.0 ],
							"Reset" : [ 1.0 ],
							"amxd~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Audio Rate Pan.amxd",
									"origin" : "Audio Rate Pan.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
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

								}
 ],
							"kslider" : [ 0, 68, 1, 38, 2, 45, 3, 38, 4, 88, 5, 88, 6, 44, 7, 76, 8, 24, 9, 68, 10, 17, 11, 65 ],
							"kslider[1]" : [ 0, 68, 2, 14, 5, 88, 7, 76, 9, 68 ],
							"umenu" : [ 1 ],
							"vst~[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Massive",
									"origin" : "Massive.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Massive.dll",
										"plugindisplayname" : "Massive",
										"pluginsavedname" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8701.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................DRvAGB.......P.....nMWZtE..........GuFJbLm0GdDlpw3tXECX9YI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....uCB.......P.....nMWZtE..........aXSItWSg92Tk1JFDTLU9I1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....fB....w.fK.LC.t..L.3B.x..L.PC.z.P.....C..........QSkjSrA...Xp.........A....f1bo4V..........TFagpKkxPvSzBvEphEyB3qcB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........fA....DAPY.LG.kAfb.PG.L....PE.oAPa..B.CAva.3F.xAPX.HG.jAPd.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....b....PS.DF.yAvb.jF.1APY.3....PS.DF.yAvb.jF.1APY..B.EA.d..G.t..H.DC.F....DA...vP.vF.gAvb.LG.oAvX..B.MAva.3F.uA.H.vD.kAPX.PF.O....bD.rAPZ.PF.kAvK..E.oA.c.LF.nA.H.zD.uA.Y.z.....S.7F.tAvY.7B.EAfc.7F.rAfc.jF.tAvY.n....PS.7F.tAva..G.nAva.3F.oAvX.n....vT.jG.tA.c.fF.f..S.TF.gA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...vHE........A....f1bo4V..........7EwItHHRM1SYxfmyCZXbnCWT........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....P....D.....B....E....zD.gAvX.HG.uAP.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+.....P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9S.....B....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OB....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+L.....A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9CA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OE....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+X....vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9yA....H....D....fA....F....bD.rAva.HF.gA.a.D....fB....GA.a.jF.jAPY..B.TAPZ.zF.kA.........f+3G...P.....A....j....fU.jF.hAfb..B.RAPX.PG.kA.........f+7G...f.....A....n....fU.jF.hAfb..B.DAPY..G.zA.Z..........3O.B...L....P.....I....TE.tAPZ..B.PAPZ.PG.iA.Z..........3OAB...T....P.....H....TE.tAPZ..B.WAPX.XG.kA.........f+HH...fA....A....b....PU.3F.oA.H..E.gAfa..........3OCB...b....P.....G....j....PS.DF.yA.c.TF.xAvK.TD.QAP.....J....zD.gAvb.PG.kAfb..B.VAva.vF..........9SN....A....D....vA....PAPX.3F.tAPZ.3F.mA.........f+fC...f.....A....f....fP.jG.vA.H.bD.gAPZ.3F..........9yM....C....D....fB....EAPT..B.LAva.LE.nAPY.vF.lA.........f+PH...PA....A....b....PQ.DE.f..T.TF.gAvZ..........3OEB...X....P.....I....TD.QA.T.TF.gAvZ.XD.xAPb..........3OFB...b....P.....J....TD.QA.H.fD.oAvT.fF.kA.a.XF..........9yg....H....D.....B....I....zD.gAvb.PG.kAfb..B.FA.V.D....vA....FA.V.DC.f.PS.jF.3A.........f+vB...P.....A....X....fQ.fE.w..H..E.x..........f+zB...f.....A....X....fQ.fE.w..H..E.y..........f+3B...v.....A....X....fQ.fE.w..H..E.z..........f+7B....A....A....b....fQ.fE.x..H.zD.oA.d..........3Ov....T....P.....F....XD.XAfL..B.PAfL..........3Ow....X....P.....F....XD.XAfL..B.PAvL..........3Ox....b....P.....F....XD.XAfL..B.PA.M..........3Oy....f....P.....E....P....vS.LG.iAPL.D....PB....OAvb.LF.w..T.jF.zAvX.fF..........9CB....A....D.....B....OAvb.LF.w.vU..E.uAvb..........3OI....H....P.....J....7D.yAvX.DC.IAfa.PG.kAfa.LG..........9iB....C....D....vA....OAvb.LF.w.PP.zF.vA.........f+r.....A....A....n....vS.LG.iAPL.XD.RAva.TG.zAPY..........3OL....T....P.....E....P....vS.LG.iAfL.D....PB....OAvb.LF.x..T.jF.zAvX.fF..........9SC....A....D.....B....OAvb.LF.x.vU..E.uAvb..........3ON....H....P.....J....7D.yAvX.HC.IAfa.PG.kAfa.LG..........9yC....C....D....vA....OAvb.LF.x.PP.zF.vA.........f+.A....A....A....n....vS.LG.iAfL.XD.RAva.TG.zAPY..........3OQ....T....P.....E....P....vS.LG.iAvL.D....PB....OAvb.LF.y..T.jF.zAvX.fF..........9iD....A....D.....B....OAvb.LF.y.vU..E.uAvb..........3OS....H....P.....J....7D.yAvX.LC.IAfa.PG.kAfa.LG..........9CE....C....D....vA....OAvb.LF.y.PP.zF.vA.........f+TA....A....A....n....vS.LG.iAvL.XD.RAva.TG.zAPY..........3OV....T....P.....H....v....PS.7F.jAvS.LG.iAvK.3D.uAPZ.LG.kAP.....I....zD.OAvb.LF.PAPZ.PG.iA.Z..........3Ob....D....P.....H....zD.OAvb.LF.RAPZ.3F.mA.........f+zA...f.....A....j....PS.7D.yAvX..E.nAPX.LG.kA.........f+3A...v.....A....f....PS.7D.yAvX.bE.PAva.LG..........9yG....D....D....vA....MAvS.LG.iA.H.XD.MA.........f+.B...PA....A....n....fS.7F.oAvb.TF.CAva.vF.uAfb..........3OW....X....P.....H....3D.uAPZ.LG.kAPP.zF.vA.........f+fA...vA....A....n....fS.7F.oAvb.TF.FAfT.7F.0A.c..........3OY....f....P.....H....X....fQ.jF.rA.c.TF.xAP.....I....XD.w..H.LD.0A.c.7F.lAfY..........3Og....D....P.....F....XD.w..H.zD.uA.Y..........3Oh....H....P.....G....XD.w..H.HE.kAvb.7F..........9yH....C....D....vA....FAPL..B.GAPX.jF.tA.........f+PC....A....A....j....fQ.HC.f.vP.TG.zAva.XF.lA.........f+PB...PA....A....X....fQ.HC.f.PS.7F.jA.........f+TB...fA....A....b....fQ.HC.f.fT.TF.yAva..........3Ol....b....P.....G....XD.x..H.bD.gAPZ.3F..........9SM....H....D.....B....K....jD.tAvb.7B.FAfP.7B.FA.a.PG.xAP.....I....jD.FA.V..B.w..H.zD.oA.d..........3On....D....P.....H....jD.FA.V.DC.f.PS.7F.jA.........f+jB...f.....A....f....fQ.TF.kA.Y.HF.gAvX.rF..........9iF....C....D....fB....FA.Y.HF.qA.H.XD.RAva.TG.zA.........f+rA....A....A....f....PR.XD.XAfL..B.MAPZ.fG..........9iJ....E....D.....B....IAfQ.fE.x..H.zD.uA.Y..........3Oq....X....P.....I....LE.kAfb..E.gAfb.zD.oA.d..........3Om....b....P.....J....XD.oA.a.PG.kAfb..B.MAPZ.fG..........9iM....H....D.....B....D....TD.tAfc.DC.A....f....PP.PG.zAPL.PE.oAPa.TF..........9iW....A....D.....B....DAPY.LF.w..U.jF.sAPY..........3OlA...H....P.....H....LE.0Avb.DC.TAPZ.zF.kA.........f+3F...v.....A....f....fT.TF.rAPL.PE.oAPa.TF..........9id....D....D....PB....AA.c.PG.w..S.TF.1APY.vF..........9iX....E....D....PB....DAPY.LF.w..S.TF.1APY.vF..........9iZ....F....D....PB....SAPc.LG.w..S.TF.1APY.vF..........9ib....G....D....PB....SAPc.LG.w.PS.7F.xA.b.fF..........9ic....H....D.....B....D....TD.tAfc.HC.A....f....PP.PG.zAfL.PE.oAPa.TF..........9yW....A....D.....B....DAPY.LF.x..U.jF.sAPY..........3OmA...H....P.....H....LE.0Avb.HC.TAPZ.zF.kA.........f+7F...v.....A....f....fT.TF.rAfL.PE.oAPa.TF..........9yd....D....D....PB....AA.c.PG.x..S.TF.1APY.vF..........9yX....E....D....PB....DAPY.LF.x..S.TF.1APY.vF..........9yZ....F....D....PB....SAPc.LG.x..S.TF.1APY.vF..........9yb....G....D....PB....SAPc.LG.x.PS.7F.xA.b.fF..........9yc....H....D.....B....D....TD.tAfc.LC.A....f....PP.PG.zAvL.PE.oAPa.TF..........9CX....A....D.....B....DAPY.LF.y..U.jF.sAPY..........3OnA...H....P.....H....LE.0Avb.LC.TAPZ.zF.kA.........f+.G...v.....A....f....fT.TF.rAvL.PE.oAPa.TF..........9Ce....D....D....PB....AA.c.PG.y..S.TF.1APY.vF..........9CY....E....D....PB....DAPY.LF.y..S.TF.1APY.vF..........9Ca....F....D....PB....SAPc.LG.y..S.TF.1APY.vF..........9Cc....G....D....PB....SAPc.LG.y.PS.7F.xA.b.fF..........9Cd....H....D.....B....D....TD.tAfc.PC.A....f....PP.PG.zA.M.PE.oAPa.TF..........9SX....A....D.....B....DAPY.LF.z..U.jF.sAPY..........3OoA...H....P.....H....LE.0Avb.PC.TAPZ.zF.kA.........f+DG...v.....A....f....fT.TF.rA.M.PE.oAPa.TF..........9Se....D....D....PB....AA.c.PG.z..S.TF.1APY.vF..........9SY....E....D....PB....DAPY.LF.z..S.TF.1APY.vF..........9Sa....F....D....PB....SAPc.LG.z..S.TF.1APY.vF..........9Sc....G....D....PB....SAPc.LG.z.PS.7F.xA.b.fF..........9Sd....H....D.....B....G....zD.uA.Y..B.w.vK.HC.A....b....PS.7F.jAPL.DD.sA.b..........3O9....D....P.....H....zD.uA.Y.DC.RAPX.PG.kA.........f+nC...f.....A....X.....V.XD.gA.Y.TF.w..........f+HD...v.....A....b....PS.7F.jAPL.DD.MA.Y..........3OFA...P....P.....G....zD.uA.Y.HC.AAPa..G..........9yO....E....D.....B....MAva.PF.x.fT.DF.zAPY..........3O6....X....P.....G....fE.FAPX.PF.kA.H.HC..........9yP....G....D....vA....MAva.PF.x.PP.zD.jA.........f+bD....B....A....f....vA....MAva.PF.f.vL.7B.z.P.....G....zD.uA.Y.LC.AAPa..G..........9CP....A....D.....B....MAva.PF.y.fT.DF.zAPY..........3O7....H....P.....F....fE.FAPX.PF.kAvL..........3ODA...L....P.....G....zD.uA.Y.LC.AAPS.PF..........9CR....D....D....vA....MAva.PF.z.PP.zF.vA.........f+DD...PA....A....f....PS.7F.jA.M.HE.gA.c.TF..........9SO....F....D....fA....XAfQ.DF.jAPY.PC..........9SQ....G....D....vA....MAva.PF.z.PP.zD.jA.........f+jD....B....A.........P.....DMURNQG....+H........D.....ZyklaA..........Pdj7FwVWXEkqrZX.dlfukLi.........QSkjSzA...D....vrH........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.SZA..nGB..f.SZA.fA..A.RACf1bo4FPG.D.Pzf1GYRTJ4YQKJ6QkCHKWYNF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDvOV.BAf..Pi.9.SAglyJmZecnkHcXRzvOtmk85O.5I.eCPu.9EmAzHAbbEfvEH..PAfL..6.5BCP2bxAGv6XA..QyO..fp8...L8C..xtO...A+...LBxC.HEHK...fr..zCxA.zEHC..ffr.POLfC+..f.MQAl5C..c0O.Ng.z5C.f8A.vAxC.eBXG.D.fLA.7CxG.c.3KL.AP4C..0.Hi.B.C.Xl9..3ALBP..zEfOv.C....FOHi..ffL.XWL....38.u.Hm.7b.e.HS..ffbZ..fEHC.F..7CHE.x..8A3CL.PS.z..MAPG.9E..1If..PG.z.feB..7CHOBfrgLF.1Bx..vFHC.zPfOv..TDHe.1gfrJHCD.fkCt.O.zIfLA3EL.3B..Xe.tA..vcf7C.c.5.gsy....fXCxC.A..FBxefBvA.5wO..bQ+..XaA.X.cfXCI..DDfXqIzS.H.HNH.f...XCHzTf..PPAz..SI..ABN.MP..9CPv.z.AvC..d.3mr.3jvF3NvBX..Rj.A.PUF..z.x.f2QV.H.Xv.NHYA.TfkEPiCz..MOP..zB.H.HH.9AO.zE.A..A.DBE.Tv.....A5D.AgBG....XUZhIWXz8VPkUvQrkFYkY.HSXvP0Q2alYFAfjv.RU1buATDFXDVfzTZ3k.HQf.QkwFHFQlXisFP7bvSyMFHM8FYJ.xEEXTZrQWYxATC.cCP.LPUUkRP.MIP..v+f..PG.bB.f.HI....iB...R+AL...AP.M6C3ALAHw.NAx.DefqfL.PH3RHCPWBNAx.9CNBvBfbhXnQDr.KH3S7K.M.xKfC.J...3.7K.hCtDLFfC..B..uE...N.x.fafKgLA7..f..3CHC3O7K.P.xIf8aPqBLLfOwu.HAHu.N.n...fC.igmPc.APHHFRh.LAPJ.7V...3bHS.T..H..9.x.zuCfqGE8CHPART.A.HH.RBlIiPBBvLfLgPYB.Cfb.f3T.P.C..fDjfd..HiF1...HI+D1Ff.P.L1CP2H...DBHC.pL...X5CnLAvbOf.FHgAD.ff.3Dj..h.DE.VFP..nm...HGDlSfA.Hw.hL.LBPKHzH.xB3CHIvh.D.frBHr.D.ff.HI..I.o.fx.9.RBrG.A.Hm.BJ.A.HH.RB.TBPJ.rL...HJFTL.A.Hc.hG.A.HH.RB.XBPJ.LJ.e....tDvD.J..B.fuAJ.jBHmD..A.bJ.e....tDZEfJ..B.fuAJ.rBHmD..A.xufA.HK.FyA8NXP.B..Wj3SrK.b.xMhQBHu.NA..LO...3RrZ.c..H..d.n..vgCAXA3A.f..3AfR3QjX.e..H..9FnD.H..B.fi.JB.nA+.d.S.jyC...Z..HeKjufG.FfGgeDEKnn..vinR..Cj3ODS.W..3B.PPyE53D.3u....fCQMAPH.f..fGBdEnDPg..B..ghAqGkg.ALVrBNDQAfgfbBXn...faQTAbH.f..PQAH.gGg.AbB.f..fnfjkA.3uAJP..9afNAD..l..1.jB.hBP..bTl1WHS..fDlY.A3OHu.JJfWQ8AfC.f..3fDE.B.R.f.Pn3M...rppKIAfG.RefA.H4Ih..DHPK.9.WAzCA...HxNP..RIfXB.BBjB.ZBfmBdAEEvf..B..IGfhT.PBC..PJDPhT.Jb8fOM..P..ve.Q.fd.zgAnhO.4g...fLf5Q..B.H..N.uF....LfALwOl4b..3GHC.dC..jcfu..fOvEBMNPC.D.fOvE.A.fGBdCW.zL.OK...N.SB..gRA.ZARBfKgG.3EHc.tDd.fXfzA3R3A.lARGfKgG.nFHc.lGGv1OEHDTZrsv.abHtFxq.3FHc.lG.BPvMArG.HGHI.tDd.fcfzA3H3w.fT3Z9BxVfvU.5A.3T.P3UPC.aAzNgGwT.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.D9AzDvb..B.fGQt.bGHc.tDd.vdfzA3R.P3UPC.bATNfGgdA.F.f..3Q3A.jARGfKgG.fFHc.NBdL.dT3pOgvdHsC.afzAXdDdCz..bfzAXd.H.ge.MAPG.f..3QnI.3ARGfKgG.vGHc.tD.DdEz.PW.kC3QnG.gAdEd.PYfWgG.jF3U3QTK.1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfKA..cEPC.H.fefduUDfdXzBA.3ujWvUAHD.f..fd.D.fePOAXD.fBvZz.3I.fsILD.DCAlQB.3N+rF2A.fNfLv...P.A.TEKUEPo.z..B.3GTkYSBnGfuvjALD.f..fd.D.fePOAbD.fB.3MLIHuvVOA.vNfL.HSBR.fuwjA.D.f..fzA9BSF.Q..B..5AP..9ASF.R..J.f6vj..PoF+XYg+wI.DDH2.JcfuvjATD.f..3QLI.IARGfA.3VLYjeAd.Sd3S.LPHjhr4fKvBA.r.fKvEfKvB..HfiLDvsGPf.A.vCMvp9DA..C.IFRxg.vBPN.9.9BHd.6AP..xIffB.s.jBfm.JArtOtsHX..xIffB.t.zBfm.J.6AP..xIffB.u.jBhgAPsHDH.gKPC.D..MAf..N.SBNB7F.L..B.fq.JfBFP..RZfnF.w.jBfuAJ.HC3efhSoCnTCmFPG.H...+HOG7YCrlagIVvRAD.oEIf7T...LFctkVTJAz7NSqfB..Bg3vDTD..UH..VL..WP..XT..YX..Zb.XOCLxBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P..........."
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "MassEffect",
						"origin" : "Inl_01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 1264.911011,
									"Attack[1]" : 0.0,
									"Bend" : 4.89898,
									"Bypass" : 0.0,
									"Bypass[1]" : 1.0,
									"CV2" : 0.0,
									"CV2[1]" : 16.5,
									"CV3" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"Decay" : 2249.365234,
									"Feedback" : 11.0224,
									"Freq" : 6763.827637,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 0.0,
									"Freq[1]" : 11246.826172,
									"Invert" : 0.0,
									"Legato" : 0.0,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Mix" : 16.9,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 35.213097,
									"OutputChannel" : 0.0,
									"PW" : 30.0,
									"PWM" : 59.842522,
									"Quadrants" : 0.0,
									"Release" : 1264.911011,
									"Response" : 0.0,
									"Steps" : 16.0,
									"Sustain" : 35.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Time" : 6687.369141,
									"Time[1]" : 7987.265625,
									"Waveform" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"gatepct" : 80.0,
									"mute" : 0.0,
									"score" : 0.0,
									"score[1]" : 0.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"amxd~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Audio Rate Pan.amxd",
												"origin" : "Audio Rate Pan.amxd",
												"type" : "amxd",
												"subtype" : "Undefined",
												"embed" : 1,
												"snapshot" : 												{
													"name" : "Audio Rate Pan.amxd",
													"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Audio Rate Pan/Audio Rate Pan.amxd",
													"valuedictionary" : 													{
														"parameter_values" : 														{
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
										"kslider" : [ 0, 68, 1, 38, 2, 45, 3, 38, 4, 88, 5, 88, 6, 44, 7, 76, 8, 24, 9, 68, 10, 17, 11, 65 ],
										"kslider[1]" : [ 0, 68, 1, 38, 2, 45, 3, 38, 4, 88, 5, 88, 6, 44, 7, 76, 8, 24, 9, 68, 10, 17, 11, 65 ],
										"umenu" : [ 1 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Massive",
												"origin" : "Massive.dll",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Massive.dll",
													"plugindisplayname" : "Massive",
													"pluginsavedname" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "3075.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........rvwGu........P.....nMWZtE..........47LEunfArADqb4l3EVT40aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....0q........P.....nMWZtE..........lDzc20wLtETfVxevEoJl5sF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA..........LPHniRvwqHs3oKkYZdxgi.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........4uZflr0.lcjf7b+5R2RHDfC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...f2G........D.....ZyklaA.........vAMGVDD.ruCUa8wbJ0leGntd.........QSkjSzA...D....PkG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.BfA..v0A..f.BfA.fA..A.RACf1bo4FPG.D.PDqbc73RqgfSIJs4cr86QKBF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfqW.BAf..Pi.9.SAAM3ZuhIfv5C8Jd33IX0CuS9A5I.eCPu..FfbCP..zD.8.3KL..1.5M.T.HnDfvV.BAf.v.zMmbvA7NfaA.C7C..LFHC..ffKv..Mg.d2C.fCvD.8.XC.B..cBX..xKf.P..5.PG.z..A.PG.z.f...8.5Af.P..WB3Ar.3W.v..5rO..3P.MCHC..vfSvCBzLyLA1....3DbH.5B7HfqB.fCvyfK..fuvDfeB.AjhOfrJ.8.7....XSAzUfNP..FLvyFvO..NGC.5MfCvAfa..A.XDgbA.LCxa.N....NA...Bf9..ABtByE.f+HzTB..AAH1Z.s..B.hCB.H...1.BMEH...fffCPC.Lq..DHHBz..xCPzD.O..3AfexBfSBaf6.KfA.HQBD..UIf..tCr.dCFCtCr.F.fiPV.MNPC.z7.A.PK.z.fOvC.P.PX.J..D.Pb.H.fo..A.R.B...G.x.GTTbCw1ayUlAfov.OAWYtABBfy...6z.UUUJAAzp.A..+CB..c.vI..Bfj.3.fB..DxlAL..fA..9BLO.iBP..xNfvC.I.jBfGfGfCfLf5AP..xIffBP..BBfj..J.jBfOfL.5X.d5KPW.H.fbBHn.vB.wfn+.N.v.9D+BPCfbB3.fB...N.LF.y8.d.sABVfjEP..BBfj..N.jBfGfGfuwuA7..f..3CHCf+BPifivu..AHm.1uAwJvv.9D+BfDf7B3.fB...NGLFvD..B..uE...NGxD.E..B.fOfL.9avQ.D.gnQHa.PE.oPv+Azv.A.f3T.P.C..fDjfd..qgCfWA.3ugEHH.DP19DFVA.PHfL.nx...foOfx.bX.A.HpAxZ.A.HH.RB.HBPJ.XY.A.3Q3Y.i..H.HzH.xB3CHIvKAD.fPEHUAD.ff.HI..I.o.fx.9GRBPIfjB3.HC...tDRFfI..B..uEvG...fKALAfB.f..3afB.o.xIfGPJfuQL.nBHu.NGn.vJfbRfb.D.fnPXn.L.AcOvtI9D6B.GfbiXj.DNfn.XG.D..yC..DtDFDPG..B.fG.J..rnRF.M9.d.S.jRC...d..H..d.THdDbDvG..B.fuAJA.B.f..3afB.Z.xI..fP9B9FrjVN.hB..OhJA.LPi+vXolGP..P.koMn0P.f+B....ND0D.g..B..5E3UfR.EB.H..DJFrdTFBDvXwJ3PDE.FBxIfgB...tEQEvg..B..EEf.DdDAFvI..B..hBZ4Avug+f.AXC.f..fn.D..GUoJJxeA.3Ogwe.A3OHF.JJfOP8AvaufG.OfDhHkD.N..B.fG.EfaQT.C.vvHvpppJZsCzAfzGX..hUffB.ABzB.aB...xU...X.f3v.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H.DDC.JRA.IL...oPfWfHA7G.f..fd.zgAnhOfWfGA.H..A.veD....9A.Ffe..9C..jc.CfPKCL.fOvE.C.PyAz....3.7U..9iQM.xD.CG3rCQXqDBAfSh.f..P2.z.feD.fME3jvHHr.B.A8u3QLD.ZARHfKgG.3EHc.tDd.fXfzA3R3A.lARGfKgG.nFHc.lGGv1OEHDTZrsv.BK..L5WpMN3QjK.xABJfKgG.XGHc.tDd.fdfzAX..7bfW..gWAM.rEPr.dDYBvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BvvAC..gNE.yARBfKQt.bGHc.tDd.vdfzAX.D9Jz..W.kS3QPS.fA.H..dDd..YfzA3R3A.nARGfKgG.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfAP3qPC.cATNfGgd.DF3U3A.kAdEd.PZfWgGRIIX6EdCz.PbfzAXd.H.ge.MATG.f..3QjK.4ARGfKgG.zGHc.F.g2.M.cEPC.H.fefdvLHvdbztA.3u.SzI1dxsAHD.f..3QzC.FARGfAf6B...XeBuA.wPfWfQ.nCXj.P.fCPR.EEPC.H.fevjnMDfd.9BSFvP..B..5AP..9A8DvQ..J.fawj.rCXl.oM.A.PQAz..B.3GTU..A.H..nGfuvjAPD.f..fd.D.fePOAfD.fB.3VLIjrC9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjog+JGFbzmsUfjx5jgAK3brfQp.D.fOPkf9jnvAD.hjmH5A.K.o.3afB.s.9Gn.fKf+AJ.7BPn.F7.wIP3CzA.wK.L.xEfuwj..CHm.NGn.PLfbB3bfB.x.xIfyAJ.LCHm.d.zBLu.Ar....7i7L.Q.xA.Av.q4VXhAXE.BvZAEvF..H.CLFctklT5Cz7wMKH.zJigvo6..r.ykVcmSffFbFbzMVVT0jX4sPChUVgA.........P......D.........."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Inl_01",
							"filename" : "Inl_01.maxsnap",
							"filepath" : "~/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "2f310f2b7696fb0cbf675bb9a0d1b3ed"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Desert",
						"origin" : "Inl_01",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 1264.911011,
									"Attack[1]" : 0.0,
									"Bend" : 4.89898,
									"Bypass" : 0.0,
									"Bypass[1]" : 1.0,
									"CV2" : 0.0,
									"CV2[1]" : 16.5,
									"CV3" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"Decay" : 2249.365234,
									"Feedback" : 11.0224,
									"Freq" : 6763.827637,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 0.0,
									"Freq[1]" : 11246.826172,
									"Invert" : 0.0,
									"Legato" : 0.0,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Mix" : 16.9,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 35.213097,
									"OutputChannel" : 0.0,
									"PW" : 30.0,
									"PWM" : 59.842522,
									"Quadrants" : 0.0,
									"Release" : 1264.911011,
									"Response" : 0.0,
									"Steps" : 16.0,
									"Sustain" : 35.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Time" : 6687.369141,
									"Time[1]" : 7987.265625,
									"Waveform" : 0.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"gatepct" : 80.0,
									"mute" : 0.0,
									"score" : 0.0,
									"score[1]" : 0.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"amxd~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Audio Rate Pan.amxd",
												"origin" : "Audio Rate Pan.amxd",
												"type" : "amxd",
												"subtype" : "Undefined",
												"embed" : 1,
												"snapshot" : 												{
													"name" : "Audio Rate Pan.amxd",
													"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Audio Rate Pan/Audio Rate Pan.amxd",
													"valuedictionary" : 													{
														"parameter_values" : 														{
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
										"kslider" : [ 0, 68, 1, 38, 2, 45, 3, 38, 4, 88, 5, 88, 6, 44, 7, 76, 8, 24, 9, 68, 10, 17, 11, 65 ],
										"kslider[1]" : [ 0, 68, 2, 14, 5, 88, 7, 76, 9, 68 ],
										"umenu" : [ 1 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Massive",
												"origin" : "Massive.dll",
												"type" : "VST",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Massive.dll",
													"plugindisplayname" : "Massive",
													"pluginsavedname" : "D:/_Docs/HÃ¶gskola/HIS/2016-2017/Musik_Experimentella LjudvÃ¤rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "8701.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................DRvAGB.......P.....nMWZtE..........GuFJbLm0GdDlpw3tXECX9YI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....uCB.......P.....nMWZtE..........aXSItWSg92Tk1JFDTLU9I1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....fB....w.fK.LC.t..L.3B.x..L.PC.z.P.....C..........QSkjSrA...Xp.........A....f1bo4V..........TFagpKkxPvSzBvEphEyB3qcB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........fA....DAPY.LG.kAfb.PG.L....PE.oAPa..B.CAva.3F.xAPX.HG.jAPd.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....b....PS.DF.yAvb.jF.1APY.3....PS.DF.yAvb.jF.1APY..B.EA.d..G.t..H.DC.F....DA...vP.vF.gAvb.LG.oAvX..B.MAva.3F.uA.H.vD.kAPX.PF.O....bD.rAPZ.PF.kAvK..E.oA.c.LF.nA.H.zD.uA.Y.z.....S.7F.tAvY.7B.EAfc.7F.rAfc.jF.tAvY.n....PS.7F.tAva..G.nAva.3F.oAvX.n....vT.jG.tA.c.fF.f..S.TF.gA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...vHE........A....f1bo4V..........7EwItHHRM1SYxfmyCZXbnCWT........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....P....D.....B....E....zD.gAvX.HG.uAP.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+.....P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9S.....B....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OB....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+L.....A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9CA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OE....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+X....vA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9yA....H....D....fA....F....bD.rAva.HF.gA.a.D....fB....GA.a.jF.jAPY..B.TAPZ.zF.kA.........f+3G...P.....A....j....fU.jF.hAfb..B.RAPX.PG.kA.........f+7G...f.....A....n....fU.jF.hAfb..B.DAPY..G.zA.Z..........3O.B...L....P.....I....TE.tAPZ..B.PAPZ.PG.iA.Z..........3OAB...T....P.....H....TE.tAPZ..B.WAPX.XG.kA.........f+HH...fA....A....b....PU.3F.oA.H..E.gAfa..........3OCB...b....P.....G....j....PS.DF.yA.c.TF.xAvK.TD.QAP.....J....zD.gAvb.PG.kAfb..B.VAva.vF..........9SN....A....D....vA....PAPX.3F.tAPZ.3F.mA.........f+fC...f.....A....f....fP.jG.vA.H.bD.gAPZ.3F..........9yM....C....D....fB....EAPT..B.LAva.LE.nAPY.vF.lA.........f+PH...PA....A....b....PQ.DE.f..T.TF.gAvZ..........3OEB...X....P.....I....TD.QA.T.TF.gAvZ.XD.xAPb..........3OFB...b....P.....J....TD.QA.H.fD.oAvT.fF.kA.a.XF..........9yg....H....D.....B....I....zD.gAvb.PG.kAfb..B.FA.V.D....vA....FA.V.DC.f.PS.jF.3A.........f+vB...P.....A....X....fQ.fE.w..H..E.x..........f+zB...f.....A....X....fQ.fE.w..H..E.y..........f+3B...v.....A....X....fQ.fE.w..H..E.z..........f+7B....A....A....b....fQ.fE.x..H.zD.oA.d..........3Ov....T....P.....F....XD.XAfL..B.PAfL..........3Ow....X....P.....F....XD.XAfL..B.PAvL..........3Ox....b....P.....F....XD.XAfL..B.PA.M..........3Oy....f....P.....E....P....vS.LG.iAPL.D....PB....OAvb.LF.w..T.jF.zAvX.fF..........9CB....A....D.....B....OAvb.LF.w.vU..E.uAvb..........3OI....H....P.....J....7D.yAvX.DC.IAfa.PG.kAfa.LG..........9iB....C....D....vA....OAvb.LF.w.PP.zF.vA.........f+r.....A....A....n....vS.LG.iAPL.XD.RAva.TG.zAPY..........3OL....T....P.....E....P....vS.LG.iAfL.D....PB....OAvb.LF.x..T.jF.zAvX.fF..........9SC....A....D.....B....OAvb.LF.x.vU..E.uAvb..........3ON....H....P.....J....7D.yAvX.HC.IAfa.PG.kAfa.LG..........9yC....C....D....vA....OAvb.LF.x.PP.zF.vA.........f+.A....A....A....n....vS.LG.iAfL.XD.RAva.TG.zAPY..........3OQ....T....P.....E....P....vS.LG.iAvL.D....PB....OAvb.LF.y..T.jF.zAvX.fF..........9iD....A....D.....B....OAvb.LF.y.vU..E.uAvb..........3OS....H....P.....J....7D.yAvX.LC.IAfa.PG.kAfa.LG..........9CE....C....D....vA....OAvb.LF.y.PP.zF.vA.........f+TA....A....A....n....vS.LG.iAvL.XD.RAva.TG.zAPY..........3OV....T....P.....H....v....PS.7F.jAvS.LG.iAvK.3D.uAPZ.LG.kAP.....I....zD.OAvb.LF.PAPZ.PG.iA.Z..........3Ob....D....P.....H....zD.OAvb.LF.RAPZ.3F.mA.........f+zA...f.....A....j....PS.7D.yAvX..E.nAPX.LG.kA.........f+3A...v.....A....f....PS.7D.yAvX.bE.PAva.LG..........9yG....D....D....vA....MAvS.LG.iA.H.XD.MA.........f+.B...PA....A....n....fS.7F.oAvb.TF.CAva.vF.uAfb..........3OW....X....P.....H....3D.uAPZ.LG.kAPP.zF.vA.........f+fA...vA....A....n....fS.7F.oAvb.TF.FAfT.7F.0A.c..........3OY....f....P.....H....X....fQ.jF.rA.c.TF.xAP.....I....XD.w..H.LD.0A.c.7F.lAfY..........3Og....D....P.....F....XD.w..H.zD.uA.Y..........3Oh....H....P.....G....XD.w..H.HE.kAvb.7F..........9yH....C....D....vA....FAPL..B.GAPX.jF.tA.........f+PC....A....A....j....fQ.HC.f.vP.TG.zAva.XF.lA.........f+PB...PA....A....X....fQ.HC.f.PS.7F.jA.........f+TB...fA....A....b....fQ.HC.f.fT.TF.yAva..........3Ol....b....P.....G....XD.x..H.bD.gAPZ.3F..........9SM....H....D.....B....K....jD.tAvb.7B.FAfP.7B.FA.a.PG.xAP.....I....jD.FA.V..B.w..H.zD.oA.d..........3On....D....P.....H....jD.FA.V.DC.f.PS.7F.jA.........f+jB...f.....A....f....fQ.TF.kA.Y.HF.gAvX.rF..........9iF....C....D....fB....FA.Y.HF.qA.H.XD.RAva.TG.zA.........f+rA....A....A....f....PR.XD.XAfL..B.MAPZ.fG..........9iJ....E....D.....B....IAfQ.fE.x..H.zD.uA.Y..........3Oq....X....P.....I....LE.kAfb..E.gAfb.zD.oA.d..........3Om....b....P.....J....XD.oA.a.PG.kAfb..B.MAPZ.fG..........9iM....H....D.....B....D....TD.tAfc.DC.A....f....PP.PG.zAPL.PE.oAPa.TF..........9iW....A....D.....B....DAPY.LF.w..U.jF.sAPY..........3OlA...H....P.....H....LE.0Avb.DC.TAPZ.zF.kA.........f+3F...v.....A....f....fT.TF.rAPL.PE.oAPa.TF..........9id....D....D....PB....AA.c.PG.w..S.TF.1APY.vF..........9iX....E....D....PB....DAPY.LF.w..S.TF.1APY.vF..........9iZ....F....D....PB....SAPc.LG.w..S.TF.1APY.vF..........9ib....G....D....PB....SAPc.LG.w.PS.7F.xA.b.fF..........9ic....H....D.....B....D....TD.tAfc.HC.A....f....PP.PG.zAfL.PE.oAPa.TF..........9yW....A....D.....B....DAPY.LF.x..U.jF.sAPY..........3OmA...H....P.....H....LE.0Avb.HC.TAPZ.zF.kA.........f+7F...v.....A....f....fT.TF.rAfL.PE.oAPa.TF..........9yd....D....D....PB....AA.c.PG.x..S.TF.1APY.vF..........9yX....E....D....PB....DAPY.LF.x..S.TF.1APY.vF..........9yZ....F....D....PB....SAPc.LG.x..S.TF.1APY.vF..........9yb....G....D....PB....SAPc.LG.x.PS.7F.xA.b.fF..........9yc....H....D.....B....D....TD.tAfc.LC.A....f....PP.PG.zAvL.PE.oAPa.TF..........9CX....A....D.....B....DAPY.LF.y..U.jF.sAPY..........3OnA...H....P.....H....LE.0Avb.LC.TAPZ.zF.kA.........f+.G...v.....A....f....fT.TF.rAvL.PE.oAPa.TF..........9Ce....D....D....PB....AA.c.PG.y..S.TF.1APY.vF..........9CY....E....D....PB....DAPY.LF.y..S.TF.1APY.vF..........9Ca....F....D....PB....SAPc.LG.y..S.TF.1APY.vF..........9Cc....G....D....PB....SAPc.LG.y.PS.7F.xA.b.fF..........9Cd....H....D.....B....D....TD.tAfc.PC.A....f....PP.PG.zA.M.PE.oAPa.TF..........9SX....A....D.....B....DAPY.LF.z..U.jF.sAPY..........3OoA...H....P.....H....LE.0Avb.PC.TAPZ.zF.kA.........f+DG...v.....A....f....fT.TF.rA.M.PE.oAPa.TF..........9Se....D....D....PB....AA.c.PG.z..S.TF.1APY.vF..........9SY....E....D....PB....DAPY.LF.z..S.TF.1APY.vF..........9Sa....F....D....PB....SAPc.LG.z..S.TF.1APY.vF..........9Sc....G....D....PB....SAPc.LG.z.PS.7F.xA.b.fF..........9Sd....H....D.....B....G....zD.uA.Y..B.w.vK.HC.A....b....PS.7F.jAPL.DD.sA.b..........3O9....D....P.....H....zD.uA.Y.DC.RAPX.PG.kA.........f+nC...f.....A....X.....V.XD.gA.Y.TF.w..........f+HD...v.....A....b....PS.7F.jAPL.DD.MA.Y..........3OFA...P....P.....G....zD.uA.Y.HC.AAPa..G..........9yO....E....D.....B....MAva.PF.x.fT.DF.zAPY..........3O6....X....P.....G....fE.FAPX.PF.kA.H.HC..........9yP....G....D....vA....MAva.PF.x.PP.zD.jA.........f+bD....B....A....f....vA....MAva.PF.f.vL.7B.z.P.....G....zD.uA.Y.LC.AAPa..G..........9CP....A....D.....B....MAva.PF.y.fT.DF.zAPY..........3O7....H....P.....F....fE.FAPX.PF.kAvL..........3ODA...L....P.....G....zD.uA.Y.LC.AAPS.PF..........9CR....D....D....vA....MAva.PF.z.PP.zF.vA.........f+DD...PA....A....f....PS.7F.jA.M.HE.gA.c.TF..........9SO....F....D....fA....XAfQ.DF.jAPY.PC..........9SQ....G....D....vA....MAva.PF.z.PP.zD.jA.........f+jD....B....A.........P.....DMURNQG....+H........D.....ZyklaA..........Pdj7FwVWXEkqrZX.dlfukLi.........QSkjSzA...D....vrH........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.SZA..nGB..f.SZA.fA..A.RACf1bo4FPG.D.Pzf1GYRTJ4YQKJ6QkCHKWYNF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDvOV.BAf..Pi.9.SAglyJmZecnkHcXRzvOtmk85O.5I.eCPu.9EmAzHAbbEfvEH..PAfL..6.5BCP2bxAGv6XA..QyO..fp8...L8C..xtO...A+...LBxC.HEHK...fr..zCxA.zEHC..ffr.POLfC+..f.MQAl5C..c0O.Ng.z5C.f8A.vAxC.eBXG.D.fLA.7CxG.c.3KL.AP4C..0.Hi.B.C.Xl9..3ALBP..zEfOv.C....FOHi..ffL.XWL....38.u.Hm.7b.e.HS..ffbZ..fEHC.F..7CHE.x..8A3CL.PS.z..MAPG.9E..1If..PG.z.feB..7CHOBfrgLF.1Bx..vFHC.zPfOv..TDHe.1gfrJHCD.fkCt.O.zIfLA3EL.3B..Xe.tA..vcf7C.c.5.gsy....fXCxC.A..FBxefBvA.5wO..bQ+..XaA.X.cfXCI..DDfXqIzS.H.HNH.f...XCHzTf..PPAz..SI..ABN.MP..9CPv.z.AvC..d.3mr.3jvF3NvBX..Rj.A.PUF..z.x.f2QV.H.Xv.NHYA.TfkEPiCz..MOP..zB.H.HH.9AO.zE.A..A.DBE.Tv.....A5D.AgBG....XUZhIWXz8VPkUvQrkFYkY.HSXvP0Q2alYFAfjv.RU1buATDFXDVfzTZ3k.HQf.QkwFHFQlXisFP7bvSyMFHM8FYJ.xEEXTZrQWYxATC.cCP.LPUUkRP.MIP..v+f..PG.bB.f.HI....iB...R+AL...AP.M6C3ALAHw.NAx.DefqfL.PH3RHCPWBNAx.9CNBvBfbhXnQDr.KH3S7K.M.xKfC.J...3.7K.hCtDLFfC..B..uE...N.x.fafKgLA7..f..3CHC3O7K.P.xIf8aPqBLLfOwu.HAHu.N.n...fC.igmPc.APHHFRh.LAPJ.7V...3bHS.T..H..9.x.zuCfqGE8CHPART.A.HH.RBlIiPBBvLfLgPYB.Cfb.f3T.P.C..fDjfd..HiF1...HI+D1Ff.P.L1CP2H...DBHC.pL...X5CnLAvbOf.FHgAD.ff.3Dj..h.DE.VFP..nm...HGDlSfA.Hw.hL.LBPKHzH.xB3CHIvh.D.frBHr.D.ff.HI..I.o.fx.9.RBrG.A.Hm.BJ.A.HH.RB.TBPJ.rL...HJFTL.A.Hc.hG.A.HH.RB.XBPJ.LJ.e....tDvD.J..B.fuAJ.jBHmD..A.bJ.e....tDZEfJ..B.fuAJ.rBHmD..A.xufA.HK.FyA8NXP.B..Wj3SrK.b.xMhQBHu.NA..LO...3RrZ.c..H..d.n..vgCAXA3A.f..3AfR3QjX.e..H..9FnD.H..B.fi.JB.nA+.d.S.jyC...Z..HeKjufG.FfGgeDEKnn..vinR..Cj3ODS.W..3B.PPyE53D.3u....fCQMAPH.f..fGBdEnDPg..B..ghAqGkg.ALVrBNDQAfgfbBXn...faQTAbH.f..PQAH.gGg.AbB.f..fnfjkA.3uAJP..9afNAD..l..1.jB.hBP..bTl1WHS..fDlY.A3OHu.JJfWQ8AfC.f..3fDE.B.R.f.Pn3M...rppKIAfG.RefA.H4Ih..DHPK.9.WAzCA...HxNP..RIfXB.BBjB.ZBfmBdAEEvf..B..IGfhT.PBC..PJDPhT.Jb8fOM..P..ve.Q.fd.zgAnhO.4g...fLf5Q..B.H..N.uF....LfALwOl4b..3GHC.dC..jcfu..fOvEBMNPC.D.fOvE.A.fGBdCW.zL.OK...N.SB..gRA.ZARBfKgG.3EHc.tDd.fXfzA3R3A.lARGfKgG.nFHc.lGGv1OEHDTZrsv.abHtFxq.3FHc.lG.BPvMArG.HGHI.tDd.fcfzA3H3w.fT3Z9BxVfvU.5A.3T.P3UPC.aAzNgGwT.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.D9AzDvb..B.fGQt.bGHc.tDd.vdfzA3R.P3UPC.bATNfGgdA.F.f..3Q3A.jARGfKgG.fFHc.NBdL.dT3pOgvdHsC.afzAXdDdCz..bfzAXd.H.ge.MAPG.f..3QnI.3ARGfKgG.vGHc.tD.DdEz.PW.kC3QnG.gAdEd.PYfWgG.jF3U3QTK.1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfKA..cEPC.H.fefduUDfdXzBA.3ujWvUAHD.f..fd.D.fePOAXD.fBvZz.3I.fsILD.DCAlQB.3N+rF2A.fNfLv...P.A.TEKUEPo.z..B.3GTkYSBnGfuvjALD.f..fd.D.fePOAbD.fB.3MLIHuvVOA.vNfL.HSBR.fuwjA.D.f..fzA9BSF.Q..B..5AP..9ASF.R..J.f6vj..PoF+XYg+wI.DDH2.JcfuvjATD.f..3QLI.IARGfA.3VLYjeAd.Sd3S.LPHjhr4fKvBA.r.fKvEfKvB..HfiLDvsGPf.A.vCMvp9DA..C.IFRxg.vBPN.9.9BHd.6AP..xIffB.s.jBfm.JArtOtsHX..xIffB.t.zBfm.J.6AP..xIffB.u.jBhgAPsHDH.gKPC.D..MAf..N.SBNB7F.L..B.fq.JfBFP..RZfnF.w.jBfuAJ.HC3efhSoCnTCmFPG.H...+HOG7YCrlagIVvRAD.oEIf7T...LFctkVTJAz7NSqfB..Bg3vDTD..UH..VL..WP..XT..YX..Zb.XOCLxBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P..........."
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Inl_01[1]",
							"filename" : "Inl_01[1].maxsnap",
							"filepath" : "~/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1511f4273ba40dc148ccd6d4fd4746eb"
						}

					}
 ]
			}

		}
,
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
