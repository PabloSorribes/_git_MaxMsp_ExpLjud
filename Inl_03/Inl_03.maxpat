{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
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
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2818.000244, 3090.866699, 69.0, 22.0 ],
					"style" : "",
					"text" : "r startBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3673.457275, 2497.866699, 52.0, 48.0 ],
					"style" : "",
					"text" : " 1 = R\n 0 = C\n-1 = L"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 5.0,
					"id" : "obj-270",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3610.623779, 2522.866699, 59.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3496.723877, 2563.266602, 75.900002, 22.0 ],
					"style" : "",
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3553.623779, 2522.866699, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3650.123779, 2475.866699, 75.333328, 20.0 ],
					"style" : "",
					"text" : "MaxPanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2716.352539, 2178.600098, 52.0, 48.0 ],
					"style" : "",
					"text" : " 1 = R\n 0 = C\n-1 = L"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 5.0,
					"id" : "obj-263",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2653.519043, 2203.600098, 59.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2539.619141, 2244.0, 75.900002, 22.0 ],
					"style" : "",
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2596.519043, 2203.600098, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2693.019043, 2156.600098, 75.333328, 20.0 ],
					"style" : "",
					"text" : "MaxPanner"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2346.116699, 2536.466797, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.316895, 2536.466797, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2089.716553, 2536.466797, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2346.116699, 2582.200195, 65.0, 22.0 ],
					"style" : "",
					"text" : "s panHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2214.316895, 2582.200195, 59.0, 22.0 ],
					"style" : "",
					"text" : "s panMid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.716553, 2582.200195, 67.0, 22.0 ],
					"style" : "",
					"text" : "s panBass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3553.623779, 2475.866699, 63.0, 22.0 ],
					"style" : "",
					"text" : "r panHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2596.519043, 2156.600098, 57.0, 22.0 ],
					"style" : "",
					"text" : "r panMid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.833374, 2520.266846, 65.0, 22.0 ],
					"style" : "",
					"text" : "r panBass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2346.116699, 2624.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2346.116699, 2661.600098, 83.0, 22.0 ],
					"style" : "",
					"text" : "s volumeHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2214.316895, 2624.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2214.316895, 2661.600098, 78.0, 22.0 ],
					"style" : "",
					"text" : "s volumeMid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2089.716553, 2624.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.716553, 2661.600098, 85.0, 22.0 ],
					"style" : "",
					"text" : "s volumeBass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3525.866699, 2612.400146, 81.0, 22.0 ],
					"style" : "",
					"text" : "r volumeHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2565.333496, 2299.800293, 76.0, 22.0 ],
					"style" : "",
					"text" : "r volumeMid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2767.138184, 2895.333496, 55.0, 36.0 ],
					"style" : "",
					"text" : "receive~ highR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2688.624023, 2898.533447, 58.399998, 36.0 ],
					"style" : "",
					"text" : "receive~ midR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2479.095215, 2902.333496, 56.285889, 36.0 ],
					"style" : "",
					"text" : "receive~ highL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2381.233398, 2902.333496, 56.399998, 36.0 ],
					"style" : "",
					"text" : "receive~ midL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3550.438232, 2866.800049, 42.799999, 36.0 ],
					"style" : "",
					"text" : "send~ highR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3496.723877, 2866.800049, 44.0, 36.0 ],
					"style" : "",
					"text" : "send~ highL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2593.333496, 2550.800049, 43.799999, 36.0 ],
					"style" : "",
					"text" : "send~ midR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2539.619141, 2550.800049, 45.0, 36.0 ],
					"style" : "",
					"text" : "send~ midL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2619.959473, 2898.533447, 54.5, 36.0 ],
					"style" : "",
					"text" : "receive~ bassR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.833374, 2968.666748, 43.0, 36.0 ],
					"style" : "",
					"text" : "send~ bassR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1729.119019, 2968.666748, 42.333332, 36.0 ],
					"style" : "",
					"text" : "send~ bassL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2310.233398, 2898.533447, 56.0, 36.0 ],
					"style" : "",
					"text" : "receive~ bassL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2682.166748, 2951.0, 40.666668, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2518.333496, 2951.0, 40.666668, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.333496, 3476.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3175.733398, 2340.733154, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3137.233398, 2340.733154, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3098.733398, 2340.733154, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3060.233398, 2340.733154, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3021.733398, 2340.733154, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.833374, 2713.866699, 83.0, 22.0 ],
					"style" : "",
					"text" : "r volumeBass"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2089.716553, 2718.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.716553, 2752.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s endBang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2210.766357, 2718.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.766357, 2752.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "s startBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.116455, 2713.0, 49.0, 34.0 ],
					"style" : "",
					"text" : "END \nBANG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2163.016357, 2713.0, 59.0, 34.0 ],
					"style" : "",
					"text" : "START\nBANG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 884.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "s loadBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 917.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "r loadBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -1246.0, 77.0, 1212.0, 883.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.299805, 253.666656, 150.0, 48.0 ],
									"style" : "",
									"text" : "Has to be 2 measures more than end of song for it to work."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.0, 1541.0, 230.0, 22.0 ],
									"style" : "",
									"text" : "Bounding Box Object #FuckYouMaxMsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 1536.0, 230.0, 22.0 ],
									"style" : "",
									"text" : "Bounding Box Object #FuckYouMaxMsp"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 1147.666748, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 1177.266724, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 1177.266724, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 1177.266724, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 1083.06665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 1112.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 1112.666626, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 1112.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.666382, 1107.666626, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.799805, 1161.266724, 35.166626, 20.0 ],
									"style" : "",
									"text" : "P7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.799805, 1091.666626, 35.166626, 20.0 ],
									"style" : "",
									"text" : "T6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 1107.666626, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 1177.266724, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 1177.266724, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 1107.666626, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.591933, 0.564554, 0.074619, 1.0 ],
									"format" : 6,
									"id" : "obj-379",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.0, 89.06662, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.591933, 0.564554, 0.074619, 1.0 ],
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 58.999969, 99.0, 22.0 ],
									"style" : "",
									"text" : "r debugPresetNr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 5.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "r loadBang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.25, 58.999969, 47.0, 22.0 ],
									"style" : "",
									"text" : "store 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"bgcolor2" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"bgfillcolor_color1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 58.999969, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 232.0, 135.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-2", "number", "int", 0, 5, "obj-210", "number", "int", 5, 5, "obj-215", "number", "int", 7, 5, "obj-216", "number", "int", 15, 5, "obj-217", "number", "int", 19, 5, "obj-225", "number", "int", 31, 5, "obj-224", "number", "int", 53, 5, "obj-227", "number", "int", 37, 5, "obj-226", "number", "int", 61, 5, "obj-246", "number", "int", 79, 5, "obj-247", "number", "int", 73, 5, "obj-250", "number", "int", 95, 5, "obj-259", "toggle", "int", 0, 5, "obj-314", "number", "int", 1, 5, "obj-379", "flonum", "float", 2.0, 5, "obj-20", "number", "int", 91, 5, "obj-19", "number", "int", 87 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.966553, 5.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -140.0, -18.0, 230.0, 22.0 ],
									"style" : "",
									"text" : "Bounding Box Object #FuckYouMaxMsp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.299805, 1376.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "s endBang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-426",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 1006.666748, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 1036.266724, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 1036.266724, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-429",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 1036.266724, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-422",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 942.06665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-423",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 971.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-424",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 971.666626, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 971.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-418",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 873.06665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 902.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 902.666626, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-421",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 902.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-414",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 804.06665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-415",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 833.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 833.666626, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 833.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-410",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 735.066589, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 764.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-412",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 764.666626, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 764.666626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-406",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 667.06665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 696.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 696.666687, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 696.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-402",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 597.06665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-403",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 626.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 626.666687, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-405",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 626.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-398",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 530.06665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 559.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 559.666687, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-401",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 559.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-394",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 458.56665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-395",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 488.166626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 488.166626, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 488.166626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-390",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 388.56665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 418.166626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 418.166626, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 418.166626, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-381",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.799805, 314.066681, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.666382, 966.666687, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.666382, 833.666626, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.666382, 696.666687, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.666382, 559.666687, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.666382, 418.166626, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.799805, 343.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.39978, 343.666687, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.466431, 343.666687, 33.0, 22.0 ],
									"style" : "",
									"text" : "s p1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"id" : "obj-353",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 232.0, 194.266693, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-350",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 309.600098, 194.266693, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 224.333344, 68.0, 22.0 ],
									"style" : "",
									"text" : "s endBang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.600098, 224.333344, 71.0, 22.0 ],
									"style" : "",
									"text" : "s startBang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 343.666687, 69.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.800049, 327.166626, 35.166626, 20.0 ],
									"style" : "",
									"text" : "P1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-314",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 343.666687, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 343.666687, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.800049, 1310.866699, 35.166626, 20.0 ],
									"style" : "",
									"text" : "END"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.799805, 1020.266724, 35.166626, 20.0 ],
									"style" : "",
									"text" : "P6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.799805, 887.666626, 50.166626, 20.0 ],
									"style" : "",
									"text" : "P5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.799805, 749.666687, 35.166626, 20.0 ],
									"style" : "",
									"text" : "P4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.800049, 612.166626, 35.166626, 20.0 ],
									"style" : "",
									"text" : "P3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.800049, 471.666626, 35.166626, 20.0 ],
									"style" : "",
									"text" : "P2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.799805, 951.666687, 35.166626, 20.0 ],
									"style" : "",
									"text" : "T5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.799805, 817.666626, 35.166626, 20.0 ],
									"style" : "",
									"text" : "T4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.800049, 681.666687, 35.166626, 20.0 ],
									"style" : "",
									"text" : "T3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.800049, 544.166626, 35.166626, 20.0 ],
									"style" : "",
									"text" : "T2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 920.800049, 402.166626, 35.166626, 20.0 ],
									"style" : "",
									"text" : "T1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-259",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 587.299805, 105.999969, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.666504, 58.999969, 102.0, 34.0 ],
									"style" : "",
									"text" : "RerouteNode\nStartToggleBang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-252",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 905.966553, 58.999969, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-250",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 1332.866699, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 1332.866699, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-247",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 966.666687, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-246",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 1036.266724, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 1036.266724, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 966.666687, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 902.666626, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-226",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 902.666626, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-227",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 764.666626, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-224",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 833.666626, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-225",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 696.666687, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 833.666626, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 764.666626, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 696.666687, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-217",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 626.666687, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-216",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 559.666687, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-215",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 488.166626, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.966553, 256.666687, 157.0, 48.0 ],
									"style" : "",
									"text" : "Bang OnPlay\nSet on which measures the different parts should start."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-212",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 905.966553, 267.666656, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-210",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.966553, 418.166626, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 626.666687, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 559.666687, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 488.166626, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 587.299805, 418.166626, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.466431, 253.666656, 70.0, 48.0 ],
									"style" : "",
									"text" : "Debug Current Takt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.299805, 201.666656, 55.0, 34.0 ],
									"style" : "",
									"text" : "Reset \nOnPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.299805, 207.666656, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 587.299805, 148.999969, 71.0, 22.0 ],
									"style" : "",
									"text" : "metro 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.466431, 266.666656, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 587.299805, 207.666656, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 587.299805, 266.666656, 87.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 1 95"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-397", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-400", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 519.75, 1571.0, 182.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher subpatchMasterCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 3021.733398, 2374.733154, 173.0, 22.0 ],
					"style" : "",
					"text" : "subpatchDebugPreset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-487",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 457.950195, 1204.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2256.666748, 3566.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2161.666748, 3406.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r endBang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2255.666748, 3080.666748, 69.0, 22.0 ],
					"style" : "",
					"text" : "r startBang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.950195, 1238.5, 68.0, 22.0 ],
					"style" : "",
					"text" : "s endBang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-470",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 579.0, 1204.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 1238.5, 71.0, 22.0 ],
					"style" : "",
					"text" : "s startBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.216675, 1030.599976, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.216614, 1030.599976, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.716614, 1030.599976, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"hint" : "relay the startToggleBang",
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.75, 1513.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r startToggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"hint" : "relay the startToggleBang",
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3411.583496, 912.333496, 78.0, 22.0 ],
					"style" : "",
					"text" : "r startToggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"hint" : "relay the startToggleBang",
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3308.666748, 1196.000244, 78.0, 22.0 ],
					"style" : "",
					"text" : "r startToggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"hint" : "relay the startToggleBang",
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2424.75, 1147.333496, 78.0, 22.0 ],
					"style" : "",
					"text" : "r startToggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"hint" : "relay the startToggleBang",
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.916748, 1192.666626, 78.0, 22.0 ],
					"style" : "",
					"text" : "r startToggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.75, 1336.5, 80.0, 22.0 ],
					"style" : "",
					"text" : "s startToggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.591933, 0.564554, 0.074619, 1.0 ],
					"format" : 6,
					"id" : "obj-379",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2308.166748, 2752.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.591933, 0.564554, 0.074619, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2308.166748, 2718.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "r debugPresetNr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.5, 809.599976, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1392.5, 809.599976, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.5, 809.599976, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.5, 809.599976, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.5, 809.599976, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.799988, 1468.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "use this for math?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.216614, 1296.5, 101.0, 22.0 ],
					"style" : "",
					"text" : "s debugPresetNr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.216614, 1331.5, 99.0, 22.0 ],
					"style" : "",
					"text" : "r debugPresetNr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.950195, 1268.099976, 66.0, 22.0 ],
					"style" : "",
					"text" : "r endBang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 1268.099976, 69.0, 22.0 ],
					"style" : "",
					"text" : "r startBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 924.349976, 1493.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "expr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3327.166748, 1018.933472, 67.0, 22.0 ],
					"style" : "",
					"text" : "r hSpeed4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.166748, 1018.933472, 67.0, 22.0 ],
					"style" : "",
					"text" : "r hSpeed3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3140.166748, 1018.933472, 67.0, 22.0 ],
					"style" : "",
					"text" : "r hSpeed2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3049.166748, 1018.933472, 67.0, 22.0 ],
					"style" : "",
					"text" : "r hSpeed1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3327.166748, 1084.933472, 41.0, 22.0 ],
					"style" : "",
					"text" : "0.125",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.166748, 1084.933472, 34.0, 22.0 ],
					"style" : "",
					"text" : "0.25",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3140.166748, 1084.933472, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3049.166748, 1084.933472, 29.5, 22.0 ],
					"style" : "",
					"text" : "1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgcolor2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_color2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.133301, 1078.400024, 41.0, 22.0 ],
					"style" : "",
					"text" : "0.125"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.133301, 1004.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r bSpeed4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2789.5, 1018.933472, 70.0, 22.0 ],
					"style" : "",
					"text" : "r mSpeed4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2789.5, 1071.933472, 41.0, 22.0 ],
					"style" : "",
					"text" : "0.125"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2700.5, 1018.933472, 70.0, 22.0 ],
					"style" : "",
					"text" : "r mSpeed3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2700.5, 1071.933472, 34.0, 22.0 ],
					"style" : "",
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2602.5, 1071.933472, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2511.5, 1071.933472, 29.5, 22.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2602.5, 1018.933472, 70.0, 22.0 ],
					"style" : "",
					"text" : "r mSpeed2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgcolor2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_color2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.133301, 1078.400024, 34.0, 22.0 ],
					"style" : "",
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.133301, 1004.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r bSpeed3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgcolor2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_color2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.083374, 1078.400024, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgcolor2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_color2" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1666.166748, 1078.400024, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1596.333374, 1050.266602, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1573.083374, 1004.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r bSpeed1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2511.5, 1018.933472, 70.0, 22.0 ],
					"style" : "",
					"text" : "r mSpeed1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1666.166748, 1004.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r bSpeed2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3274.0, 1265.933472, 81.0, 22.0 ],
					"style" : "",
					"text" : "r gatesOffOn",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2383.0, 1178.000244, 81.0, 22.0 ],
					"style" : "",
					"text" : "r gatesOffOn",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.200073, 1252.266602, 81.0, 22.0 ],
					"style" : "",
					"text" : "r gatesOffOn",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.75, 1449.166748, 83.0, 22.0 ],
					"style" : "",
					"text" : "s gatesOffOn",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.708252, 1030.599976, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.25, 1030.599976, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.666748, 3438.666748, 31.0, 22.0 ],
					"style" : "",
					"text" : "120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3550.438232, 2691.466797, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3525.866699, 2653.466797, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3496.723877, 2691.466797, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2593.333496, 2375.466797, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2565.333496, 2337.466797, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2539.619141, 2375.466797, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1785.833374, 2793.333496, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1754.833374, 2755.333496, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1729.119019, 2793.333496, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.25, 1058.699951, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 1058.699951, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2539.619141, 2112.000244, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
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
							"pluginsavedname" : "D:/_Docs/H‚àö‚àÇgskola/HIS/2016-2017/Musik_Experimentella Ljudv‚àö¬ßrldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3554.CMlaKA....fQPMDZ....A3TZMEF...P......BkbkAWXxUFYf.UZg41a.....................zfol1........P.....nMWZtE..........NaXl668LQRzjE840eB0UdZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Ty........P.....nMWZtE..........Z29f.5F4v.DkflXm1tpe+tF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...fbB........D.....ZyklaA.........vRjQe4pYk1.cobBC3s3EdJBI.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........N.....E.xAPY..G.gAfb.TF.jA.H..E.oAPX.3F.uAfC....JAPX.zF.kAvb..B.TA.Z.7F.sA.b.LG.uAfa.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....b....PS.DF.yAvb.jF.1APY.7....PS.DF.yAvb.jF.1APY..B.FAPX.LF.zAva.HG.4A.A....M....PD.oAvY.jF.zAPX.vF.f..T.jF.gAfa.7F.J.....E.oAPX.3F.uAvK.rD.kAPd.LG.I.....E.xAva.LF.kAvb.LG.kA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........PmZbwlgEPIS0tU3mh93QCBN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....6j........P.....nMWZtE..........Xq5UUmYe09jgDKLl4qpGxrPB........DMURNQG...P.....xi.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....AbnE..PtH...BbnE..F..D.HEL.Zykla.c.P..QKHF9+LlCnNQn6r7DdVcmiX.DEf.v.DMURNAzHfev..A.Pa.PaffP.yXAHD.B..MB3CLEDPnFH16GC7tTqHtMIxC7NNM.nm.7M.8B3WbFPiDvtU.BWf...E.x..7BnKL.cyIGb.uyB...I8...B2C..lsOfvvC...fO5C..oyO..vP9.....xA.C...BzB.O.3C..nS.zG..GHK.zAfMAn..zC..CnW..dfb.3.rAPK.J..zKHqQ.L7..fYBxAfcA3BrQ.d2C3ELA.fCxH..LHC.5HA.7JfrB.iAx..LAHC.zZ.A.vGPPJ9..PO.xEfsB3Bb.Pe.9.C.7F.MAXK.tE..zIfGv.DToRk5C.fBf.VrXwfCvBfWA..HKHWCfsfL..7Ax.fGvR.t..3.xDfcHHO.vE.+DHK.1..A.vK.7AfK...MD3G...a.xP.zAfCD.PM.7L.c.3G..PS.3.B.jF+.DGBMj..PP.hsFPK.f.f3f..B..fMfPSMA.+oTe9fgdg3CXsBvOTrSr9....ABN.MP..9CPv.z.AvC..d.3mr.3HvlA...f9ffefABYL.vO7C7C+.pT+7ilYlEHvE.f+.NCr....B.Hf.D..UY..PCHC.dCYA..fzE...HKf.C..ART.AC3fjE.PAVV.MNPC.z7.A.PK.f.ff.3C7.PS.N...FCD.L....P.p.XE.fAfbPADUFc04VYAQFAPgVXyUFPRXvP0Q2alY1.fvg.RU1b.kAADUFagkGPYTfTkYWYxIFfR.vX.JgAMUFcgw1bD.BK.Av.UUUJAAzgf..HbCL..7OH.H...f.PN.LJ...HwCTX...HGPJcf..Hm.BJ.A.HH.RB.j.PJ.dIx.fBfefLf5HnQAD.fnEHaAvB.o.PJCPLff.viA7uDbyyZraCfbAf..xKf.CXO.LJ...H2BdF+FfC..B.fWhL.7.Hw.NAx.3uA.3Of4GX..Rif3H.P.zBf+vu.A.Hk.hI.A.HH.RB.HAPJ.dBLBrG.A.Hm.BJ.A.HH.RB.LAPJ.dIx..EfefL.86.35QQ+.BTfDEP..BBfjfYl.zu.AfPdBz..tF..IBpA.RPA6UXQ.F.fbCH3.D.ff.HI.PH.o.fx...goKfx.rG.A.Hm.BJ.A.HH.RB.HBPJ.rL..PHVAjmC..f68SXNAF.fbBHn.vH.sfPi.HKfOfj.KBP..xJfvBP..BBfj..j.jB.JC3eHI.k.RJfCfL...vRBB.f.EHQAD.ff.HI.fI.o.PaAzr.c.f..5vf..Hk.hI.A.HH.RB.fBPJ.DJFrpppB7pppxvZBpG.A.Hm.BJ.jBPJ.P..kBP..7A...3RnU.p..H..9Fn.vJfbR..D.HkANB..xEf4GvEM7d.A.Pr.zA.m..b.RBhABvX.7A.yC...tDqFPG..B.fG.J..bfyCBLi4IX..nS.3APK.d.nDdDXEvG..B.fi.JA.nQjifxA.B.f..3HfBH..Hb.A.fI.fFfn..AHjufm.KA.3OiMEX..HKoYEfn..vinR..CjPP...ffxXSAF..hB.W.zB.hBHdAz..x.A.9K....n0.7J.A.f0..g.o.3afB.EBLJFrdTFBDvXwJ3PDE.FBLJ...3VnW.GB.H..nd.AP3QDX.m..H..HJHoX..9anB.vu.JLP..XB.XCPJ.HJ.A.vQUZugLA..RXlADf+f7BnnDt.dD.fnDNBTE.N..B.fCRT.H.HA.D..Ci.qpppIYGXG.RefA.H4IR6.DHPK.rIA....YMP.fH3.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H..jb.JRA.IL...oP.Ix.nv0C9.BPfDT.+A.H..nG.cX.p3CPdH.35QIndD.f..D..+Q....3G.X.9A.3O..P1A9...zU.A.36bw3GrAvaARzfHM.ZAjYfGgr.3E3U3A.hAdEd.fYfWgG.nFvdb.a+TfPPow1BCdAZBfa.6Af..9A4Ffb..B.fGQt.XGHc.NBdL.HEtlufXOH2Gfd..NC.v7JgWAM.rEP6.dD5AvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BP3GPS.yA.H..dD4BvcfzA3R3A.6ARGfKA.gWAM.vEP4.dD5E.X..B.fGgG.PFHc.tDd..ZfzA3H3g.3QgqilI.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzA3R.P3UPC.cATNfmfdAfZOKpO.gAdCd...ixM.kARBfqPOA7vOp4Y..jFHC.tBd.bOP8OXdDdCz.PbfzAXd.H.ge.MATG.f..3IjKvbAPdfj.3R3A.8ARGfq...Xwq9BzU.M.f..9A54TIf5gQKD.f+RdAWEfP..B.fGQO.XDHc.F.q4Cfm..1lvP.PLD3EXD.5.FIADP..UwRMBTJ.M.f..9AS1F0.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYB3eLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3VL4iYA9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjngD3BL4gmAv.gPJxlCt.KD.vB.t.W.t.K..f.NxP.G.C..dAUB3SB32OQ.xE.B..+CB.B...r.DCfOfu.hBvd.D.fbBHn.PK.o.3IfR.I5yf2CD.fbBHn.fK.o.3IfBvd.D.fbBHn.vK.o.ZXAzbBQKPC.Du.A.3IDT.f8ia1CF.f.DHAA.L.s.3IfB.RT5X.A.Hm.BJPcA3JfBvd.D.fbBHn.fL.o.3IDEvd.D.fbBHn.vL.o.XoLbZ.c.PHK....+HOG7YCrlagIFfU.H.oEIf7T...LFctkVTJAz7tC.si4K.HDhBSPQ..Tg..Xw..bAA.fQA.jgA.nwAf0GveJvboU24DnoAmAGcikEUMIVjKzfXkUX..........D......A..........0ä>U"
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
										"pluginsavedname" : "D:/_Docs/H‚àö‚àÇgskola/HIS/2016-2017/Musik_Experimentella Ljudv‚àö¬ßrldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3554.CMlaKA....fQPMDZ....A3TZMEF...P......BkbkAWXxUFYf.UZg41a.....................zfol1........P.....nMWZtE..........NaXl668LQRzjE840eB0UdZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Ty........P.....nMWZtE..........Z29f.5F4v.DkflXm1tpe+tF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...fbB........D.....ZyklaA.........vRjQe4pYk1.cobBC3s3EdJBI.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........N.....E.xAPY..G.gAfb.TF.jA.H..E.oAPX.3F.uAfC....JAPX.zF.kAvb..B.TA.Z.7F.sA.b.LG.uAfa.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....b....PS.DF.yAvb.jF.1APY.7....PS.DF.yAvb.jF.1APY..B.FAPX.LF.zAva.HG.4A.A....M....PD.oAvY.jF.zAPX.vF.f..T.jF.gAfa.7F.J.....E.oAPX.3F.uAvK.rD.kAPd.LG.I.....E.xAva.LF.kAvb.LG.kA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........PmZbwlgEPIS0tU3mh93QCBN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....6j........P.....nMWZtE..........Xq5UUmYe09jgDKLl4qpGxrPB........DMURNQG...P.....xi.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....AbnE..PtH...BbnE..F..D.HEL.Zykla.c.P..QKHF9+LlCnNQn6r7DdVcmiX.DEf.v.DMURNAzHfev..A.Pa.PaffP.yXAHD.B..MB3CLEDPnFH16GC7tTqHtMIxC7NNM.nm.7M.8B3WbFPiDvtU.BWf...E.x..7BnKL.cyIGb.uyB...I8...B2C..lsOfvvC...fO5C..oyO..vP9.....xA.C...BzB.O.3C..nS.zG..GHK.zAfMAn..zC..CnW..dfb.3.rAPK.J..zKHqQ.L7..fYBxAfcA3BrQ.d2C3ELA.fCxH..LHC.5HA.7JfrB.iAx..LAHC.zZ.A.vGPPJ9..PO.xEfsB3Bb.Pe.9.C.7F.MAXK.tE..zIfGv.DToRk5C.fBf.VrXwfCvBfWA..HKHWCfsfL..7Ax.fGvR.t..3.xDfcHHO.vE.+DHK.1..A.vK.7AfK...MD3G...a.xP.zAfCD.PM.7L.c.3G..PS.3.B.jF+.DGBMj..PP.hsFPK.f.f3f..B..fMfPSMA.+oTe9fgdg3CXsBvOTrSr9....ABN.MP..9CPv.z.AvC..d.3mr.3HvlA...f9ffefABYL.vO7C7C+.pT+7ilYlEHvE.f+.NCr....B.Hf.D..UY..PCHC.dCYA..fzE...HKf.C..ART.AC3fjE.PAVV.MNPC.z7.A.PK.f.ff.3C7.PS.N...FCD.L....P.p.XE.fAfbPADUFc04VYAQFAPgVXyUFPRXvP0Q2alY1.fvg.RU1b.kAADUFagkGPYTfTkYWYxIFfR.vX.JgAMUFcgw1bD.BK.Av.UUUJAAzgf..HbCL..7OH.H...f.PN.LJ...HwCTX...HGPJcf..Hm.BJ.A.HH.RB.j.PJ.dIx.fBfefLf5HnQAD.fnEHaAvB.o.PJCPLff.viA7uDbyyZraCfbAf..xKf.CXO.LJ...H2BdF+FfC..B.fWhL.7.Hw.NAx.3uA.3Of4GX..Rif3H.P.zBf+vu.A.Hk.hI.A.HH.RB.HAPJ.dBLBrG.A.Hm.BJ.A.HH.RB.LAPJ.dIx..EfefL.86.35QQ+.BTfDEP..BBfjfYl.zu.AfPdBz..tF..IBpA.RPA6UXQ.F.fbCH3.D.ff.HI.PH.o.fx...goKfx.rG.A.Hm.BJ.A.HH.RB.HBPJ.rL..PHVAjmC..f68SXNAF.fbBHn.vH.sfPi.HKfOfj.KBP..xJfvBP..BBfj..j.jB.JC3eHI.k.RJfCfL...vRBB.f.EHQAD.ff.HI.fI.o.PaAzr.c.f..5vf..Hk.hI.A.HH.RB.fBPJ.DJFrpppB7pppxvZBpG.A.Hm.BJ.jBPJ.P..kBP..7A...3RnU.p..H..9Fn.vJfbR..D.HkANB..xEf4GvEM7d.A.Pr.zA.m..b.RBhABvX.7A.yC...tDqFPG..B.fG.J..bfyCBLi4IX..nS.3APK.d.nDdDXEvG..B.fi.JA.nQjifxA.B.f..3HfBH..Hb.A.fI.fFfn..AHjufm.KA.3OiMEX..HKoYEfn..vinR..CjPP...ffxXSAF..hB.W.zB.hBHdAz..x.A.9K....n0.7J.A.f0..g.o.3afB.EBLJFrdTFBDvXwJ3PDE.FBLJ...3VnW.GB.H..nd.AP3QDX.m..H..HJHoX..9anB.vu.JLP..XB.XCPJ.HJ.A.vQUZugLA..RXlADf+f7BnnDt.dD.fnDNBTE.N..B.fCRT.H.HA.D..Ci.qpppIYGXG.RefA.H4IR6.DHPK.rIA....YMP.fH3.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H..jb.JRA.IL...oP.Ix.nv0C9.BPfDT.+A.H..nG.cX.p3CPdH.35QIndD.f..D..+Q....3G.X.9A.3O..P1A9...zU.A.36bw3GrAvaARzfHM.ZAjYfGgr.3E3U3A.hAdEd.fYfWgG.nFvdb.a+TfPPow1BCdAZBfa.6Af..9A4Ffb..B.fGQt.XGHc.NBdL.HEtlufXOH2Gfd..NC.v7JgWAM.rEP6.dD5AvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BP3GPS.yA.H..dD4BvcfzA3R3A.6ARGfKA.gWAM.vEP4.dD5E.X..B.fGgG.PFHc.tDd..ZfzA3H3g.3QgqilI.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzA3R.P3UPC.cATNfmfdAfZOKpO.gAdCd...ixM.kARBfqPOA7vOp4Y..jFHC.tBd.bOP8OXdDdCz.PbfzAXd.H.ge.MATG.f..3IjKvbAPdfj.3R3A.8ARGfq...Xwq9BzU.M.f..9A54TIf5gQKD.f+RdAWEfP..B.fGQO.XDHc.F.q4Cfm..1lvP.PLD3EXD.5.FIADP..UwRMBTJ.M.f..9AS1F0.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYB3eLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3VL4iYA9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjngD3BL4gmAv.gPJxlCt.KD.vB.t.W.t.K..f.NxP.G.C..dAUB3SB32OQ.xE.B..+CB.B...r.DCfOfu.hBvd.D.fbBHn.PK.o.3IfR.I5yf2CD.fbBHn.fK.o.3IfBvd.D.fbBHn.vK.o.ZXAzbBQKPC.Du.A.3IDT.f8ia1CF.f.DHAA.L.s.3IfB.RT5X.A.Hm.BJPcA3JfBvd.D.fbBHn.fL.o.3IDEvd.D.fbBHn.vL.o.XoLbZ.c.PHK....+HOG7YCrlagIFfU.H.oEIf7T...LFctkVTJAz7tC.si4K.HDhBSPQ..Tg..Xw..bAA.fQA.jgA.nwAf0GveJvboU24DnoAmAGcikEUMIVjKzfXkUX..........D......A..........0ä>U"
									}
,
									"fileref" : 									{
										"name" : "Massive",
										"filename" : "Massive.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
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
					"id" : "obj-183",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1905.666748, 2542.266846, 51.999954, 48.0 ],
					"style" : "",
					"text" : " 1 = R\n 0 = C\n-1 = L"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 5.0,
					"id" : "obj-101",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1842.833374, 2567.266846, 59.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1728.93335, 2607.666748, 75.900002, 22.0 ],
					"style" : "",
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1785.833374, 2567.266846, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1882.333374, 2520.266846, 75.333328, 20.0 ],
					"style" : "",
					"text" : "MaxPanner"
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2553.166748, 3788.666748, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2739.866699, 3197.000244, 77.800003, 34.0 ],
					"style" : "",
					"text" : "Modulate \nReverbTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2511.400146, 3197.000244, 77.800003, 34.0 ],
					"style" : "",
					"text" : "Modulate \nReverbTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3411.583496, 828.133545, 123.400002, 62.0 ],
					"style" : "",
					"text" : "Stem03:\n\"KEY_MassEffect_\nNewWorlds\"\n(SawWave)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2515.0, 828.133545, 111.0, 48.0 ],
					"style" : "",
					"text" : "Stem02:\n\"PreparedPiano\"\n(HighChimes)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.133301, 828.133545, 71.0, 48.0 ],
					"style" : "",
					"text" : "Stem01:\n\"Desert\"\n(BASS)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.083374, 1970.306396, 150.0, 48.0 ],
					"style" : "",
					"text" : "Show\nCurrent\nNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3309.083496, 1951.206787, 150.0, 48.0 ],
					"style" : "",
					"text" : "Show\nCurrent\nNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3498.599854, 929.333496, 150.0, 20.0 ],
					"style" : "",
					"text" : "TEMPO MODULATOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3518.583496, 1227.666748, 150.0, 34.0 ],
					"style" : "",
					"text" : "Current BPM (ms)\nAfterMultiply"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 0.0 ],
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.416565, 1372.133301, 65.583336, 34.0 ],
					"style" : "",
					"text" : "Current \nPreset:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3595.583496, 1584.333374, 150.0, 20.0 ],
					"style" : "",
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.016479, 1909.306396, 73.0, 34.0 ],
					"style" : "",
					"text" : "Modulate \nDelayTime"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 5.0,
					"id" : "obj-364",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1851.750122, 2042.306396, 56.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1851.750122, 1945.306396, 166.0, 23.0 ],
					"style" : "",
					"text" : "773, 3500 16000 773 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1851.750122, 1993.306396, 155.5, 23.0 ],
					"style" : "",
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-358",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.333374, 1134.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-348",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1781.583374, 1252.266602, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-349",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1666.166748, 1134.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1655.666748, 1192.666626, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-341",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2537.5, 1222.333496, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-342",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2511.5, 1119.66687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2501.0, 1178.000244, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-332",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3466.583496, 1233.666748, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-330",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3327.166748, 1139.000122, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3411.583496, 1196.000244, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2268.166748, 3413.666748, 70.0, 34.0 ],
					"style" : "",
					"text" : "FadeOut\n2 takter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2255.666748, 3449.666748, 73.0, 22.0 ],
					"style" : "",
					"text" : "110, 0 8000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2255.666748, 3487.666748, 95.0, 22.0 ],
					"style" : "",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2273.166748, 3304.666748, 60.0, 34.0 ],
					"style" : "",
					"text" : "FadeIn\n2 takter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor2" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgfillcolor_angle" : 270.731941,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgfillcolor_color2" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgfillcolor_proportion" : 0.99,
					"bgfillcolor_pt1" : [ 0.5, 0.05 ],
					"bgfillcolor_pt2" : [ 0.519802, 1.6 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2255.666748, 3340.666748, 73.0, 22.0 ],
					"style" : "",
					"text" : "0, 110 8000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"color" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2255.666748, 3378.666748, 95.0, 22.0 ],
					"style" : "",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2682.166748, 3564.666748, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "number",
					"maximum" : 120,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2616.666748, 3502.666748, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 2553.166748, 3564.666748, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.25, 1372.133301, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_color2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.25, 1372.133301, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 6.0,
					"id" : "obj-73",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2348.000244, 3275.000244, 56.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2348.000244, 3178.000244, 159.0, 23.0 ],
					"style" : "",
					"text" : "500, 3500 4000 500 4500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2348.000244, 3226.000244, 155.5, 23.0 ],
					"style" : "",
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 5.0,
					"id" : "obj-60",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2818.000244, 3269.000244, 56.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2818.000244, 3172.000244, 159.0, 23.0 ],
					"style" : "",
					"text" : "500, 3500 4000 500 4000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2818.000244, 3220.000244, 155.5, 23.0 ],
					"style" : "",
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2553.166748, 3268.666748, 72.0, 22.0 ],
					"style" : "",
					"text" : "cverb~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2682.166748, 3268.666748, 72.0, 22.0 ],
					"style" : "",
					"text" : "cverb~ 500"
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 390.0, 1993.306396, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-200",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3759.333496, 2047.706787, 56.0, 22.0 ],
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
					"patching_rect" : [ 3726.583496, 1027.333496, 50.0, 22.0 ],
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
					"patching_rect" : [ 3661.583496, 1027.333496, 50.0, 22.0 ],
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
					"patching_rect" : [ 3606.583496, 1083.333496, 129.0, 22.0 ],
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
					"patching_rect" : [ 3603.583496, 957.333496, 115.0, 23.0 ],
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
					"patching_rect" : [ 2492.0, 1264.66687, 50.0, 22.0 ],
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
					"patching_rect" : [ 2446.0, 2045.500244, 99.5, 22.0 ],
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
					"patching_rect" : [ 2565.333496, 2044.500244, 70.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3466.583496, 1139.000122, 150.0, 20.0 ],
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
					"patching_rect" : [ 3531.583496, 1027.333496, 50.0, 22.0 ],
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
					"patching_rect" : [ 3411.583496, 957.333496, 115.0, 23.0 ],
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
					"patching_rect" : [ 3411.583496, 1139.000122, 50.0, 22.0 ],
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
					"patching_rect" : [ 3466.583496, 1027.333496, 50.0, 22.0 ],
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
					"patching_rect" : [ 3411.583496, 1083.333496, 129.0, 22.0 ],
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
					"patching_rect" : [ 444.75, 1411.166748, 89.0, 34.0 ],
					"style" : "",
					"text" : "Open/Close \nall gates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.75, 1417.166748, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.25, 991.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 507.999969, 991.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2383.0, 1224.333496, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2414.766602, 1269.333496, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.583374, 1289.933228, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.583374, 1329.933228, 34.0, 22.0 ],
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
					"patching_rect" : [ 571.75, 1363.133301, 96.0, 40.0 ],
					"style" : "",
					"text" : "0 - closed\n1 - open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3320.250244, 1312.333496, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3359.583496, 1355.000244, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.35022, 1199.5, 49.0, 34.0 ],
					"style" : "",
					"text" : "END \nBANG"
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
					"patching_rect" : [ 3331.333496, 2259.0, 332.0, 116.0 ],
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
					"patching_rect" : [ 3644.333496, 2104.0, 134.0, 116.0 ],
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
					"patching_rect" : [ 3473.333496, 1955.206787, 190.0, 116.0 ],
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
					"patching_rect" : [ 3543.583496, 1492.333374, 31.0, 22.0 ],
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
					"patching_rect" : [ 3359.583496, 1624.666748, 82.0, 22.0 ],
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
					"patching_rect" : [ 3359.583496, 1664.500122, 217.0, 117.0 ],
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
					"patching_rect" : [ 3543.583496, 1583.333374, 50.0, 22.0 ],
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
					"patching_rect" : [ 3451.583496, 1455.333374, 34.0, 22.0 ],
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
					"patching_rect" : [ 3451.583496, 1419.333374, 68.0, 22.0 ],
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
					"patching_rect" : [ 3451.583496, 1492.333374, 50.0, 22.0 ],
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
					"patching_rect" : [ 3359.583496, 1455.333374, 34.0, 22.0 ],
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
					"patching_rect" : [ 3359.583496, 1419.333374, 68.0, 22.0 ],
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
					"patching_rect" : [ 3359.583496, 1583.333374, 36.0, 22.0 ],
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
					"patching_rect" : [ 3359.583496, 1536.333374, 203.0, 22.0 ],
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
					"patching_rect" : [ 3451.583496, 1354.666748, 24.0, 24.0 ],
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
					"patching_rect" : [ 3355.583496, 1233.666748, 75.0, 22.0 ],
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
					"patching_rect" : [ 3359.583496, 1877.706665, 49.0, 22.0 ],
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
					"patching_rect" : [ 3359.583496, 1820.000122, 92.5, 22.0 ],
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
					"patching_rect" : [ 3473.333496, 1819.000122, 70.0, 23.0 ],
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
					"patching_rect" : [ 3473.333496, 1877.706665, 151.999893, 22.0 ],
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
							"pluginsavedname" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3100.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........r.3fu........P.....nMWZtE..........dWbyOCOxcXzpB9W3I.GaxXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Nr........P.....nMWZtE..........rNS6LyeI78jr9VEDru+sBuF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA.........PQoHCbor.aFgp7yqPYGHsG.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........iBVbQasjU4DkUTggYqO2efC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...v8G........D.....ZyklaA.........PixW+TIcY3EgIHqrtoPoe3Ge.........QSkjSzA...D....fqG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.ZfA..T2A..f.ZfA.fA..A.RACf1bo4FPG.D.PvJbwyeewMnQ4dDedv0QWZKF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfwW.BAf..Pi.9.SAwhtGYaUsdHL0aUmsZgZEFrVB5I.eCPu.9EmAzH.3Dn2.PAfLV.BaAHD.B.CP2bxAGv6L...nqOfP.3O.v.+...iAx...H3BL.PSHf28..3.LAPO.1.f..Pm.F.f7BH.D.fN.zA.M.P..zA.M.H..POfd.H.D.vk.d.K.9E.D.fNCzp.8BnC..vfSvCBzLyLA1....3DbHXeCxDfOv..cJ3SL.3G..Pq.9...zCfOv.feB.AjhOfrJ.8.7....3DrDHWE.fACNAWC..fSvtfuvCfLC3DL.3F.P..FQHW..yf7FfC...fS...f.nO.PffqvbA.3OBMj..PP.hsFPK.f.f3f..B..fMfPSAB...HH3.z..iI..ABi.M.f7.DMAvC..d.3mr.3jvF3NvBX..Rj.A.PUBH.f6.Kf2fwf6.KfA.3HjEPiCz..MOP..zB.M.3C7..D.DFfB..A.DG.B.XJ.P.fDf...vAfLvAEE2Pr81bkY.XJLvSvUlaff.3L..vNMPUUkRP.sJP..v+f..PG.bB.f.HI.N.n...grY.C..X..fu.yCvn.D.frCH7.PB.o.3A3A3.HCnd.D.fbBHn.D.ff.HI.fB.o.3CHCfNFfm9BzE.B.Hm.BJ.r.PLH5OfC.LfOwu.z.Hm.N.n...fC.iAvbOfGPaffEHYAD.ff.HI.fC.o.3A3A3a7a.O..H..9.x.3u.zH3H7K.P.xIf8aPrBLLfOwu.HAHu.N.n...fyAiALA.f..vaA..fygLAPA.f..3CHCf+FbD.APHZDxF.TAPJD7e.MLP..HNE.Dv...HAInG.vZ3.3U..9aXABB.AjsOggU..DBHC.pL...X5CnL.GFP..hZfrFP..BBfj..h.jB.VFP..dDdFvH..B.BMBfr.9.RB7R.A.HTARU.A.HH.RB.PBPJ.nLf+gj.TBHo.N.x...fKgjAXB.f..vaA7A...3R.S.n..H..9Fn.PJfbB3AjB3aDC.p.xKfyAJ.rBHmDHG.A.HJDFJ.CPP2CrahOwt.vAH2HFI.gCHJ.1A.A.v7...gKgAAzA.f..3AfB..KpjAPiOfGvD.oz...fG..B.fG.EhGAGA7A.f..3afR.f..H..9Fn.fFfbB..HjufuAKokCfn..vinR..Cz3OLVp4AD..DPYZCZMD.3u....fCQMAPH.f..fdAdEnDPg..B..ghAqGkg.ALVrBNDQAfgfbBXn...faQTAbH.f..PQAH.gGQfAbB.f..fnfVd.7a3OHP.1..H..HJ.A.vQUphh7W..9SX7GP.9ChAfhB3CTe.71K3AvCHgHRIAfC.f..3APA3VDEv..LLBrppphV6.c.H8AF.fXEHn.Pf.s.vl...fbE...F.HNLP..RIfXB.BBjB.ZBfmBdAEEvf..B.Aw.fhT.PBC..PJD3EHR.+A.H..nG.cX.p3C3E3Q..B.P..7GA...fe.fA3G.f+...YGv.Hzx.C.3CbAv..zb.M....N.eE.f+XTCfLAvvAN6PD1JgP.3jH.H..zM.M.3GA.XSANILBBKf.PP+KdDCAfVfDB3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLfvB..i9kZiCdD4BfbffB3R3A.1ARGfKgG.nGHc.F..OG3E.P3UPC.aADKfGQl.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.Lbv..PnSAvbfj.3RjK.2ARGfKgG.rGHc.F.guBM.vEP4DdDzD.X..B.fGgG.PFHc.tDd..ZfzA3R3A.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzAX.D9Jz.PW.kC3QnG.gAdEd.PYfWgG.jF3U3gTRB1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfAP3MPCPWAz..B.3GnGLCBrGGsa..9KvDchsmba.BA.H..dD8.fQfzAX.3t....1mva.PLD3EXD.5.DIovLvIAzA.M.f..9ASh1P.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYBHTB1A.FE3QTU..A.H..nGfuvjAPD.f..fd.D.fevjAfD.fB.3VLIjrC9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjogO3BL4YaEHorNYXvBNGKXjJ.A.3CTInOIJb.AfH4Ihd.vBPJ.9Fn.PKf+AJ.3B3efB.u.DJi4DPbJDH.c.P7B.CfbA3aLI.v.xIfyAJ.DCHm.NGn.fLfbB3bfB.y.xIfG.s.yKP.K....+HOCPDfb.P.LvZtElX.VAf.rVP.xSA..vXz4VZRoOPyG2rf.ffVB.BfD0DTD..UH..VL..WP..XT..YX..ZbPX0FrFBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P..........."
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
										"pluginsavedname" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3100.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........r.3fu........P.....nMWZtE..........dWbyOCOxcXzpB9W3I.GaxXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Nr........P.....nMWZtE..........rNS6LyeI78jr9VEDru+sBuF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA.........PQoHCbor.aFgp7yqPYGHsG.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........iBVbQasjU4DkUTggYqO2efC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...v8G........D.....ZyklaA.........PixW+TIcY3EgIHqrtoPoe3Ge.........QSkjSzA...D....fqG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.ZfA..T2A..f.ZfA.fA..A.RACf1bo4FPG.D.PvJbwyeewMnQ4dDedv0QWZKF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfwW.BAf..Pi.9.SAwhtGYaUsdHL0aUmsZgZEFrVB5I.eCPu.9EmAzH.3Dn2.PAfLV.BaAHD.B.CP2bxAGv6L...nqOfP.3O.v.+...iAx...H3BL.PSHf28..3.LAPO.1.f..Pm.F.f7BH.D.fN.zA.M.P..zA.M.H..POfd.H.D.vk.d.K.9E.D.fNCzp.8BnC..vfSvCBzLyLA1....3DbHXeCxDfOv..cJ3SL.3G..Pq.9...zCfOv.feB.AjhOfrJ.8.7....3DrDHWE.fACNAWC..fSvtfuvCfLC3DL.3F.P..FQHW..yf7FfC...fS...f.nO.PffqvbA.3OBMj..PP.hsFPK.f.f3f..B..fMfPSAB...HH3.z..iI..ABi.M.f7.DMAvC..d.3mr.3jvF3NvBX..Rj.A.PUBH.f6.Kf2fwf6.KfA.3HjEPiCz..MOP..zB.M.3C7..D.DFfB..A.DG.B.XJ.P.fDf...vAfLvAEE2Pr81bkY.XJLvSvUlaff.3L..vNMPUUkRP.sJP..v+f..PG.bB.f.HI.N.n...grY.C..X..fu.yCvn.D.frCH7.PB.o.3A3A3.HCnd.D.fbBHn.D.ff.HI.fB.o.3CHCfNFfm9BzE.B.Hm.BJ.r.PLH5OfC.LfOwu.z.Hm.N.n...fC.iAvbOfGPaffEHYAD.ff.HI.fC.o.3A3A3a7a.O..H..9.x.3u.zH3H7K.P.xIf8aPrBLLfOwu.HAHu.N.n...fyAiALA.f..vaA..fygLAPA.f..3CHCf+FbD.APHZDxF.TAPJD7e.MLP..HNE.Dv...HAInG.vZ3.3U..9aXABB.AjsOggU..DBHC.pL...X5CnL.GFP..hZfrFP..BBfj..h.jB.VFP..dDdFvH..B.BMBfr.9.RB7R.A.HTARU.A.HH.RB.PBPJ.nLf+gj.TBHo.N.x...fKgjAXB.f..vaA7A...3R.S.n..H..9Fn.PJfbB3AjB3aDC.p.xKfyAJ.rBHmDHG.A.HJDFJ.CPP2CrahOwt.vAH2HFI.gCHJ.1A.A.v7...gKgAAzA.f..3AfB..KpjAPiOfGvD.oz...fG..B.fG.EhGAGA7A.f..3afR.f..H..9Fn.fFfbB..HjufuAKokCfn..vinR..Cz3OLVp4AD..DPYZCZMD.3u....fCQMAPH.f..fdAdEnDPg..B..ghAqGkg.ALVrBNDQAfgfbBXn...faQTAbH.f..PQAH.gGQfAbB.f..fnfVd.7a3OHP.1..H..HJ.A.vQUphh7W..9SX7GP.9ChAfhB3CTe.71K3AvCHgHRIAfC.f..3APA3VDEv..LLBrppphV6.c.H8AF.fXEHn.Pf.s.vl...fbE...F.HNLP..RIfXB.BBjB.ZBfmBdAEEvf..B.Aw.fhT.PBC..PJD3EHR.+A.H..nG.cX.p3C3E3Q..B.P..7GA...fe.fA3G.f+...YGv.Hzx.C.3CbAv..zb.M....N.eE.f+XTCfLAvvAN6PD1JgP.3jH.H..zM.M.3GA.XSANILBBKf.PP+KdDCAfVfDB3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLfvB..i9kZiCdD4BfbffB3R3A.1ARGfKgG.nGHc.F..OG3E.P3UPC.aADKfGQl.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.Lbv..PnSAvbfj.3RjK.2ARGfKgG.rGHc.F.guBM.vEP4DdDzD.X..B.fGgG.PFHc.tDd..ZfzA3R3A.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzAX.D9Jz.PW.kC3QnG.gAdEd.PYfWgG.jF3U3gTRB1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfAP3MPCPWAz..B.3GnGLCBrGGsa..9KvDchsmba.BA.H..dD8.fQfzAX.3t....1mva.PLD3EXD.5.DIovLvIAzA.M.f..9ASh1P.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYBHTB1A.FE3QTU..A.H..nGfuvjAPD.f..fd.D.fevjAfD.fB.3VLIjrC9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjogO3BL4YaEHorNYXvBNGKXjJ.A.3CTInOIJb.AfH4Ihd.vBPJ.9Fn.PKf+AJ.3B3efB.u.DJi4DPbJDH.c.P7B.CfbA3aLI.v.xIfyAJ.DCHm.NGn.fLfbB3bfB.y.xIfG.s.yKP.K....+HOCPDfb.P.LvZtElX.VAf.rVP.xSA..vXz4VZRoOPyG2rf.ffVB.BfD0DTD..UH..VL..WP..XT..YX..ZbPX0FrFBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P..........."
									}
,
									"fileref" : 									{
										"name" : "Massive",
										"filename" : "Massive.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
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
					"patching_rect" : [ 3359.583496, 1951.206787, 67.393936, 177.920013 ],
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
					"patching_rect" : [ 1533.5, 822.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "T5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1430.5, 822.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "T4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.5, 821.599976, 34.0, 20.0 ],
					"style" : "",
					"text" : "T3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.5, 821.599976, 34.0, 20.0 ],
					"style" : "",
					"text" : "T2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.5, 821.599976, 34.0, 20.0 ],
					"style" : "",
					"text" : "T1"
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
					"patching_rect" : [ 1488.5, 843.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 982.716614, 1204.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 786.25, 1204.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 5"
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
					"patching_rect" : [ 1392.5, 843.0, 72.0, 23.0 ],
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
					"patching_rect" : [ 1289.5, 844.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 4657.25, 3423.0, 230.0, 22.0 ],
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
					"patching_rect" : [ 4699.25, 285.0, 230.0, 22.0 ],
					"style" : "",
					"text" : "Bounding Box Object #FuckYouMaxMsp"
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
					"patching_rect" : [ 1194.5, 844.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "2., 3. 16000"
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
					"patching_rect" : [ 1642.333374, 2262.933105, 332.0, 116.0 ],
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1813.333374, 2107.93335, 134.0, 116.0 ],
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
					"patching_rect" : [ 1642.333374, 1953.139893, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
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
					"patching_rect" : [ 1854.583374, 1467.933228, 31.0, 22.0 ],
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
					"patching_rect" : [ 465.5, -265.666687, 230.0, 22.0 ],
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
					"patching_rect" : [ 531.25, 1199.5, 59.0, 34.0 ],
					"style" : "",
					"text" : "START\nBANG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 698.0, 1298.400024, 49.0, 22.0 ],
					"style" : "",
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"format" : 6,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.5, 1023.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.5, 1056.5, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1670.583374, 1617.933228, 82.0, 22.0 ],
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
					"patching_rect" : [ 1670.583374, 1667.599854, 217.0, 117.0 ],
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
					"patching_rect" : [ 1854.583374, 1558.933228, 50.0, 22.0 ],
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
					"patching_rect" : [ 1762.583374, 1430.933228, 34.0, 22.0 ],
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
					"patching_rect" : [ 1762.583374, 1394.933228, 69.0, 22.0 ],
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
					"patching_rect" : [ 1762.583374, 1467.933228, 50.0, 22.0 ],
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
					"patching_rect" : [ 1670.583374, 1430.933228, 34.0, 22.0 ],
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
					"patching_rect" : [ 1670.583374, 1394.933228, 68.0, 22.0 ],
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
					"patching_rect" : [ 1670.583374, 1558.933228, 36.0, 22.0 ],
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
					"patching_rect" : [ 1670.583374, 1511.933228, 203.0, 22.0 ],
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
					"patching_rect" : [ 1762.583374, 1332.933228, 24.0, 24.0 ],
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
					"patching_rect" : [ 1686.916748, 1252.266602, 71.0, 22.0 ],
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
					"patching_rect" : [ 1560.583374, 1881.639771, 49.0, 22.0 ],
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
					"patching_rect" : [ 1670.583374, 1823.933228, 92.5, 22.0 ],
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
					"patching_rect" : [ 786.25, 913.5, 44.0, 44.0 ],
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
					"patching_rect" : [ 1789.916748, 1822.933228, 70.0, 23.0 ],
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
					"patching_rect" : [ 1789.916748, 1881.639771, 151.999893, 22.0 ],
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
							"pluginsavedname" : "D:/_Docs/H√∂gskola/HIS/2016-2017/Musik_Experimentella Ljudv√§rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3543.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................zvla1........P.....nMWZtE..........yJICfSuRzlDtv2Mvqfo43XI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Iy........P.....nMWZtE..........yCA4MpMGxIzudrMJmaWvyuF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...foB........D.....ZyklaA.........PzCuyxdtOmGInlS1sBEJRS1I.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........F....PD.kAvb.TF.xA.c.v.....U.jF.sA.H.LD.uAfa.HG.gAfb.PF.4AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....vA....MAPX.LG.yAPZ.XG.kAfC....MAPX.LG.yAPZ.XG.kA.H.TD.3A.b.3B.f.PL.X....PD....CA.a.DF.yAvb.jF.iA.H.zD.uAfa.7F.f..S.TF.gA.Y.7....vQ.vF.oA.Y.TF.u..T.jF.zAvX.fF.f.PS.7F.jAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAfB....MAva.3F.uA.b.fF.uAfa.jF.iAfB....SAPd.3F.zA.Z..B.LAPY.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.LC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.LC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA..........Yol0Fo.SuHM5zUUOzAuXH3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...vOB........A....f1bo4V..........3mryzUErL0S+dwTz2vkEXGyH........PzTI4Dc....A....LKB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvjV...5g...HvjV..X..P.fTv.nMWZtAzA.A.DEO4hK6Vx2UTo0RFx+f0eAfAPT.B.CPzTI4DPi.9AC.D..sA.sABBA7iEfP.H..zHfOvTPnfb1kn6x01S0JPFyKE3fp+CfdBv2.zKfewY.MR.GWAHbAB..T.HC.vNftv.zMmbvA7NV..Pz7C..nZO...S+..fr6C..PvO...if7..RAxB...HK..8fb..cAx...HHK.zCC3vO..HPSTfo9..PW8CfSH.s9..Xe..bf7.vm.1A.A.HS..+f7APG.9BCP.T9..PM.xHf.v..loO..d.i.D..cA3CLv....fwCxH..HHC.1EC....dOvK.xI.OGvG.xD..HHmF..XAx.fA..+.RAfL.Pe.9.C.zD.M.PS.zAfeA.fcBH..zA.M.3m...+.xi.HaHiAfsfL..rAx..MD3CL..EAxGfcHHqBx.A.X4fKvC.cBHS.dAC.t...1Gfa...bGH+.PGfNPX6L....H1f7.P..fgf7Gn.b.fd7C..WzO..1V..FPGH1PB..AAH1ZB8D.B.hCB.H...1.BMEH..DT.M.vTB.PffCPCD.f+.DL.MP.7..fG.9IK.NIrAtCr.F.fDIP..TkA..MfL.3cjE.B.FLfCRV..EXYAz3.M.PyCD..s..B.BBfevC.cAP..P..gPA.EL....PfNAPPnvA....VklXxEFcuETYEbDaoQVYF.xDFLTcz8lYlQ.HILfTkM2a.EgAFgEHMkFdI.RDHPTYrAhQjI1XqADOG7zbiARSuQlBfbQAFkFazUlb.0.P2.D.CTUUoDDPSBD..7OH..zA.m..H.RB...vn...fze.C..P.DPy9.d.S.RLfSfL.wG3JHC.DBtDx.zkfSfLf+fi.r.HmHFZDAKvBB9D+BPCf7B3.fB...N.+Bf3fKAiA3..f..vaA..fCfL.3F3RHS.O..H..9.x.9C+B.DfbBX+Fzp.CC3S7K.R.xKfC.J...3.vX3ITGP.DBhgjH.S.jB.uE...NGxD.E..B.fOfL.86.35QQ+.BTfDEP..BBfjfYxHjf.LCHSHTl.v.HG.HNE.Dv...HAInG..xngM...RxOgsAH.D.i8.zMB...g.x.fJC...l9.JS.L2CHfARX.A.HH.NAI.fH.QAfkAD..5I...xAg4DX..RLfHC.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLfOfj.6AP..xIffBP..BBfj..k.jB.KC...hhAECP..RGf3AP..BBfj..l.jB.iBvG...fKALAfB.f..3afB.o.xIA.P..mBvG...fKgVAnB.f..3afB.q.xIA.P.f7KX..xBfwbPuCFDf..vEI9D6B.GfbiXj.xKfS...yC...tDqFPG..B.fG.J..b3P.V.d..H..d.nDdDIFvG..B.fuAJA.B.f..3Hfh..ZvOfGvD.47...fF..x2B4K3AfA3Q3GQwBJJ..7HpD.v.I9CwDvE..t..DzbgNNA.9K....3PTS.DB.H..3gfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QHP.m..H..HJHYY..9afBD.f+FnS.A.fI.fM.o.fn.D..Gko8ExD..HgYFP.9CxKfhB3UTe.3..H..NHQAf.fD.H.DJdC...qp5RR.3AfzGX..RdhH..ABzBfOvU.8P....hrCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHEfBWO3SC..D..7GPD.nG.cX.p3CPdH...HCndD.f..B.fCvqA....CX.S7iYNG..9Ax.f2...YG3K..3CbgPiCz..A.3CbAP..3gf2vE.MCvyB..fCvj..PnT.fVfj.3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLvFGhqg7J.tARGf4Af.DbS.6A.xARBfKgG.XGHc.NBdL.HEtlufrEHbEfd..NE.DdEz.vV.sS3QLE.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGCfGEt5SHrGR6.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dD5APXfWgG.TF3U3A.oAdEdD0BfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzA3R..PWAz..B.3Gn2aEAnGFsP..9K4EbU.BA.H..nG.A.3GzS.FA.n.rFM.dB.XaBCA.wPfYj..tyOqwc..nCHCL...DP..UwRUATJ.M.f..9AUY1j.5A3KLY.CA.H..nG.A.3GzS.GA.n..dCSBxKr0S..rCHC.xjfD.3aLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3NLI..TpwOVV3ebB.AAxMfRG3KLY.EA.H..dDSBPRfzAX..tESF4WfGvjG9D.CDBoHaN3BrP..K.3BbA3Br...B3HCAb6ADHP..7PCrpOQ..v.PhgjbH.r.jCfOfu.hGvd.D.fbBHn.PK.o.3IfR.q6iaKBF.fbBHn.fK.s.3IfBvd.D.fbBHn.vK.ofXX.TKBABP3Bz..A.PS.H.fCvjfi.uA.C.f..3JfBnfAD.fjFHpAPL.o.3afB.x.9Gn3T5.J0voAzA.B..vOxyAe1.q4VXhErT.APZQBHOE...iQmaoEkR.MuyzJn..fPHNLAEA.PEB.fEC.vED..FE.PFF.fFG.1y.ir.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D..............A..........0ä>U"
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
										"pluginsavedname" : "D:/_Docs/H√∂gskola/HIS/2016-2017/Musik_Experimentella Ljudv√§rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3543.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................zvla1........P.....nMWZtE..........yJICfSuRzlDtv2Mvqfo43XI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Iy........P.....nMWZtE..........yCA4MpMGxIzudrMJmaWvyuF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...foB........D.....ZyklaA.........PzCuyxdtOmGInlS1sBEJRS1I.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........F....PD.kAvb.TF.xA.c.v.....U.jF.sA.H.LD.uAfa.HG.gAfb.PF.4AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....vA....MAPX.LG.yAPZ.XG.kAfC....MAPX.LG.yAPZ.XG.kA.H.TD.3A.b.3B.f.PL.X....PD....CA.a.DF.yAvb.jF.iA.H.zD.uAfa.7F.f..S.TF.gA.Y.7....vQ.vF.oA.Y.TF.u..T.jF.zAvX.fF.f.PS.7F.jAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAfB....MAva.3F.uA.b.fF.uAfa.jF.iAfB....SAPd.3F.zA.Z..B.LAPY.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.LC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.LC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA..........Yol0Fo.SuHM5zUUOzAuXH3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...vOB........A....f1bo4V..........3mryzUErL0S+dwTz2vkEXGyH........PzTI4Dc....A....LKB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvjV...5g...HvjV..X..P.fTv.nMWZtAzA.A.DEO4hK6Vx2UTo0RFx+f0eAfAPT.B.CPzTI4DPi.9AC.D..sA.sABBA7iEfP.H..zHfOvTPnfb1kn6x01S0JPFyKE3fp+CfdBv2.zKfewY.MR.GWAHbAB..T.HC.vNftv.zMmbvA7NV..Pz7C..nZO...S+..fr6C..PvO...if7..RAxB...HK..8fb..cAx...HHK.zCC3vO..HPSTfo9..PW8CfSH.s9..Xe..bf7.vm.1A.A.HS..+f7APG.9BCP.T9..PM.xHf.v..loO..d.i.D..cA3CLv....fwCxH..HHC.1EC....dOvK.xI.OGvG.xD..HHmF..XAx.fA..+.RAfL.Pe.9.C.zD.M.PS.zAfeA.fcBH..zA.M.3m...+.xi.HaHiAfsfL..rAx..MD3CL..EAxGfcHHqBx.A.X4fKvC.cBHS.dAC.t...1Gfa...bGH+.PGfNPX6L....H1f7.P..fgf7Gn.b.fd7C..WzO..1V..FPGH1PB..AAH1ZB8D.B.hCB.H...1.BMEH..DT.M.vTB.PffCPCD.f+.DL.MP.7..fG.9IK.NIrAtCr.F.fDIP..TkA..MfL.3cjE.B.FLfCRV..EXYAz3.M.PyCD..s..B.BBfevC.cAP..P..gPA.EL....PfNAPPnvA....VklXxEFcuETYEbDaoQVYF.xDFLTcz8lYlQ.HILfTkM2a.EgAFgEHMkFdI.RDHPTYrAhQjI1XqADOG7zbiARSuQlBfbQAFkFazUlb.0.P2.D.CTUUoDDPSBD..7OH..zA.m..H.RB...vn...fze.C..P.DPy9.d.S.RLfSfL.wG3JHC.DBtDx.zkfSfLf+fi.r.HmHFZDAKvBB9D+BPCf7B3.fB...N.+Bf3fKAiA3..f..vaA..fCfL.3F3RHS.O..H..9.x.9C+B.DfbBX+Fzp.CC3S7K.R.xKfC.J...3.vX3ITGP.DBhgjH.S.jB.uE...NGxD.E..B.fOfL.86.35QQ+.BTfDEP..BBfjfYxHjf.LCHSHTl.v.HG.HNE.Dv...HAInG..xngM...RxOgsAH.D.i8.zMB...g.x.fJC...l9.JS.L2CHfARX.A.HH.NAI.fH.QAfkAD..5I...xAg4DX..RLfHC.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLfOfj.6AP..xIffBP..BBfj..k.jB.KC...hhAECP..RGf3AP..BBfj..l.jB.iBvG...fKALAfB.f..3afB.o.xIA.P..mBvG...fKgVAnB.f..3afB.q.xIA.P.f7KX..xBfwbPuCFDf..vEI9D6B.GfbiXj.xKfS...yC...tDqFPG..B.fG.J..b3P.V.d..H..d.nDdDIFvG..B.fuAJA.B.f..3Hfh..ZvOfGvD.47...fF..x2B4K3AfA3Q3GQwBJJ..7HpD.v.I9CwDvE..t..DzbgNNA.9K....3PTS.DB.H..3gfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QHP.m..H..HJHYY..9afBD.f+FnS.A.fI.fM.o.fn.D..Gko8ExD..HgYFP.9CxKfhB3UTe.3..H..NHQAf.fD.H.DJdC...qp5RR.3AfzGX..RdhH..ABzBfOvU.8P....hrCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHEfBWO3SC..D..7GPD.nG.cX.p3CPdH...HCndD.f..B.fCvqA....CX.S7iYNG..9Ax.f2...YG3K..3CbgPiCz..A.3CbAP..3gf2vE.MCvyB..fCvj..PnT.fVfj.3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLvFGhqg7J.tARGf4Af.DbS.6A.xARBfKgG.XGHc.NBdL.HEtlufrEHbEfd..NE.DdEz.vV.sS3QLE.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGCfGEt5SHrGR6.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dD5APXfWgG.TF3U3A.oAdEdD0BfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzA3R..PWAz..B.3Gn2aEAnGFsP..9K4EbU.BA.H..nG.A.3GzS.FA.n.rFM.dB.XaBCA.wPfYj..tyOqwc..nCHCL...DP..UwRUATJ.M.f..9AUY1j.5A3KLY.CA.H..nG.A.3GzS.GA.n..dCSBxKr0S..rCHC.xjfD.3aLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3NLI..TpwOVV3ebB.AAxMfRG3KLY.EA.H..dDSBPRfzAX..tESF4WfGvjG9D.CDBoHaN3BrP..K.3BbA3Br...B3HCAb6ADHP..7PCrpOQ..v.PhgjbH.r.jCfOfu.hGvd.D.fbBHn.PK.o.3IfR.q6iaKBF.fbBHn.fK.s.3IfBvd.D.fbBHn.vK.ofXX.TKBABP3Bz..A.PS.H.fCvjfi.uA.C.f..3JfBnfAD.fjFHpAPL.o.3afB.x.9Gn3T5.J0voAzA.B..vOxyAe1.q4VXhErT.APZQBHOE...iQmaoEkR.MuyzJn..fPHNLAEA.PEB.fEC.vED..FE.PFF.fFG.1y.ir.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D..............A..........0ä>U"
									}
,
									"fileref" : 									{
										"name" : "Massive",
										"filename" : "Massive.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
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
					"patching_rect" : [ 2515.0, 1631.833496, 84.0, 48.0 ],
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
					"patching_rect" : [ 1560.583374, 1955.139893, 67.393936, 177.920013 ],
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
					"patching_rect" : [ 711.0, 1244.900024, 37.0, 22.0 ],
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
					"patching_rect" : [ 698.0, 1191.900024, 35.0, 22.0 ],
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
					"patching_rect" : [ 718.0, 1012.5, 50.0, 23.0 ],
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
					"patching_rect" : [ 718.0, 1040.5, 89.0, 23.0 ],
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
					"patching_rect" : [ 718.0, 984.0, 324.75, 22.0 ],
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
					"patching_rect" : [ 698.0, 1331.900024, 92.0, 22.0 ],
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
					"patching_rect" : [ 2383.0, 1351.333496, 118.0, 34.0 ],
					"style" : "",
					"text" : "Output\nNotelength"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
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
					"patching_rect" : [ 951.216614, 1377.633301, 50.0, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 1098.5, 844.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "1., 2. 8000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1098.5, 1095.5, 83.0, 23.0 ],
					"style" : "",
					"text" : "line 0.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
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
					"patching_rect" : [ 1098.5, 1163.166626, 50.0, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.25, 1176.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 951.216614, 1176.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 786.25, 1141.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 924.349976, 1141.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 786.25, 1107.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 899.549988, 1107.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 786.25, 1077.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 878.25, 1077.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "pattrStoragePaalo_01.json",
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.25, 1296.5, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 872, 749 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1103, 651 ]
					}
,
					"style" : "",
					"text" : "pattrstorage",
					"varname" : "u216000986"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.25, 952.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bgcolor2" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bgfillcolor_color1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.999969, 949.166687, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 542.0, 844.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 848.25, 1331.5, 58.0, 22.0 ],
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
									"pluginsavedname" : "D:/_Docs/H√∂gskola/HIS/2016-2017/Musik_Experimentella Ljudv√§rldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3543.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................zvla1........P.....nMWZtE..........yJICfSuRzlDtv2Mvqfo43XI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Iy........P.....nMWZtE..........yCA4MpMGxIzudrMJmaWvyuF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...foB........D.....ZyklaA.........PzCuyxdtOmGInlS1sBEJRS1I.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........F....PD.kAvb.TF.xA.c.v.....U.jF.sA.H.LD.uAfa.HG.gAfb.PF.4AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....vA....MAPX.LG.yAPZ.XG.kAfC....MAPX.LG.yAPZ.XG.kA.H.TD.3A.b.3B.f.PL.X....PD....CA.a.DF.yAvb.jF.iA.H.zD.uAfa.7F.f..S.TF.gA.Y.7....vQ.vF.oA.Y.TF.u..T.jF.zAvX.fF.f.PS.7F.jAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAfB....MAva.3F.uA.b.fF.uAfa.jF.iAfB....SAPd.3F.zA.Z..B.LAPY.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.LC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.LC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA..........Yol0Fo.SuHM5zUUOzAuXH3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...vOB........A....f1bo4V..........3mryzUErL0S+dwTz2vkEXGyH........PzTI4Dc....A....LKB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvjV...5g...HvjV..X..P.fTv.nMWZtAzA.A.DEO4hK6Vx2UTo0RFx+f0eAfAPT.B.CPzTI4DPi.9AC.D..sA.sABBA7iEfP.H..zHfOvTPnfb1kn6x01S0JPFyKE3fp+CfdBv2.zKfewY.MR.GWAHbAB..T.HC.vNftv.zMmbvA7NV..Pz7C..nZO...S+..fr6C..PvO...if7..RAxB...HK..8fb..cAx...HHK.zCC3vO..HPSTfo9..PW8CfSH.s9..Xe..bf7.vm.1A.A.HS..+f7APG.9BCP.T9..PM.xHf.v..loO..d.i.D..cA3CLv....fwCxH..HHC.1EC....dOvK.xI.OGvG.xD..HHmF..XAx.fA..+.RAfL.Pe.9.C.zD.M.PS.zAfeA.fcBH..zA.M.3m...+.xi.HaHiAfsfL..rAx..MD3CL..EAxGfcHHqBx.A.X4fKvC.cBHS.dAC.t...1Gfa...bGH+.PGfNPX6L....H1f7.P..fgf7Gn.b.fd7C..WzO..1V..FPGH1PB..AAH1ZB8D.B.hCB.H...1.BMEH..DT.M.vTB.PffCPCD.f+.DL.MP.7..fG.9IK.NIrAtCr.F.fDIP..TkA..MfL.3cjE.B.FLfCRV..EXYAz3.M.PyCD..s..B.BBfevC.cAP..P..gPA.EL....PfNAPPnvA....VklXxEFcuETYEbDaoQVYF.xDFLTcz8lYlQ.HILfTkM2a.EgAFgEHMkFdI.RDHPTYrAhQjI1XqADOG7zbiARSuQlBfbQAFkFazUlb.0.P2.D.CTUUoDDPSBD..7OH..zA.m..H.RB...vn...fze.C..P.DPy9.d.S.RLfSfL.wG3JHC.DBtDx.zkfSfLf+fi.r.HmHFZDAKvBB9D+BPCf7B3.fB...N.+Bf3fKAiA3..f..vaA..fCfL.3F3RHS.O..H..9.x.9C+B.DfbBX+Fzp.CC3S7K.R.xKfC.J...3.vX3ITGP.DBhgjH.S.jB.uE...NGxD.E..B.fOfL.86.35QQ+.BTfDEP..BBfjfYxHjf.LCHSHTl.v.HG.HNE.Dv...HAInG..xngM...RxOgsAH.D.i8.zMB...g.x.fJC...l9.JS.L2CHfARX.A.HH.NAI.fH.QAfkAD..5I...xAg4DX..RLfHC.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLfOfj.6AP..xIffBP..BBfj..k.jB.KC...hhAECP..RGf3AP..BBfj..l.jB.iBvG...fKALAfB.f..3afB.o.xIA.P..mBvG...fKgVAnB.f..3afB.q.xIA.P.f7KX..xBfwbPuCFDf..vEI9D6B.GfbiXj.xKfS...yC...tDqFPG..B.fG.J..b3P.V.d..H..d.nDdDIFvG..B.fuAJA.B.f..3Hfh..ZvOfGvD.47...fF..x2B4K3AfA3Q3GQwBJJ..7HpD.v.I9CwDvE..t..DzbgNNA.9K....3PTS.DB.H..3gfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QHP.m..H..HJHYY..9afBD.f+FnS.A.fI.fM.o.fn.D..Gko8ExD..HgYFP.9CxKfhB3UTe.3..H..NHQAf.fD.H.DJdC...qp5RR.3AfzGX..RdhH..ABzBfOvU.8P....hrCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHEfBWO3SC..D..7GPD.nG.cX.p3CPdH...HCndD.f..B.fCvqA....CX.S7iYNG..9Ax.f2...YG3K..3CbgPiCz..A.3CbAP..3gf2vE.MCvyB..fCvj..PnT.fVfj.3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLvFGhqg7J.tARGf4Af.DbS.6A.xARBfKgG.XGHc.NBdL.HEtlufrEHbEfd..NE.DdEz.vV.sS3QLE.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGCfGEt5SHrGR6.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dD5APXfWgG.TF3U3A.oAdEdD0BfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzA3R..PWAz..B.3Gn2aEAnGFsP..9K4EbU.BA.H..nG.A.3GzS.FA.n.rFM.dB.XaBCA.wPfYj..tyOqwc..nCHCL...DP..UwRUATJ.M.f..9AUY1j.5A3KLY.CA.H..nG.A.3GzS.GA.n..dCSBxKr0S..rCHC.xjfD.3aLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3NLI..TpwOVV3ebB.AAxMfRG3KLY.EA.H..dDSBPRfzAX..tESF4WfGvjG9D.CDBoHaN3BrP..K.3BbA3Br...B3HCAb6ADHP..7PCrpOQ..v.PhgjbH.r.jCfOfu.hGvd.D.fbBHn.PK.o.3IfR.q6iaKBF.fbBHn.fK.s.3IfBvd.D.fbBHn.vK.ofXX.TKBABP3Bz..A.PS.H.fCvjfi.uA.C.f..3JfBnfAD.fjFHpAPL.o.3afB.x.9Gn3T5.J0voAzA.B..vOxyAe1.q4VXhErT.APZQBHOE...iQmaoEkR.MuyzJn..fPHNLAEA.PEB.fEC.vED..FE.PFF.fFG.1y.ir.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D..............A..........0ä>U"
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
									"pluginsavedname" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3100.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........r.3fu........P.....nMWZtE..........dWbyOCOxcXzpB9W3I.GaxXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Nr........P.....nMWZtE..........rNS6LyeI78jr9VEDru+sBuF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA.........PQoHCbor.aFgp7yqPYGHsG.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........iBVbQasjU4DkUTggYqO2efC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...v8G........D.....ZyklaA.........PixW+TIcY3EgIHqrtoPoe3Ge.........QSkjSzA...D....fqG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.ZfA..T2A..f.ZfA.fA..A.RACf1bo4FPG.D.PvJbwyeewMnQ4dDedv0QWZKF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfwW.BAf..Pi.9.SAwhtGYaUsdHL0aUmsZgZEFrVB5I.eCPu.9EmAzH.3Dn2.PAfLV.BaAHD.B.CP2bxAGv6L...nqOfP.3O.v.+...iAx...H3BL.PSHf28..3.LAPO.1.f..Pm.F.f7BH.D.fN.zA.M.P..zA.M.H..POfd.H.D.vk.d.K.9E.D.fNCzp.8BnC..vfSvCBzLyLA1....3DbHXeCxDfOv..cJ3SL.3G..Pq.9...zCfOv.feB.AjhOfrJ.8.7....3DrDHWE.fACNAWC..fSvtfuvCfLC3DL.3F.P..FQHW..yf7FfC...fS...f.nO.PffqvbA.3OBMj..PP.hsFPK.f.f3f..B..fMfPSAB...HH3.z..iI..ABi.M.f7.DMAvC..d.3mr.3jvF3NvBX..Rj.A.PUBH.f6.Kf2fwf6.KfA.3HjEPiCz..MOP..zB.M.3C7..D.DFfB..A.DG.B.XJ.P.fDf...vAfLvAEE2Pr81bkY.XJLvSvUlaff.3L..vNMPUUkRP.sJP..v+f..PG.bB.f.HI.N.n...grY.C..X..fu.yCvn.D.frCH7.PB.o.3A3A3.HCnd.D.fbBHn.D.ff.HI.fB.o.3CHCfNFfm9BzE.B.Hm.BJ.r.PLH5OfC.LfOwu.z.Hm.N.n...fC.iAvbOfGPaffEHYAD.ff.HI.fC.o.3A3A3a7a.O..H..9.x.3u.zH3H7K.P.xIf8aPrBLLfOwu.HAHu.N.n...fyAiALA.f..vaA..fygLAPA.f..3CHCf+FbD.APHZDxF.TAPJD7e.MLP..HNE.Dv...HAInG.vZ3.3U..9aXABB.AjsOggU..DBHC.pL...X5CnL.GFP..hZfrFP..BBfj..h.jB.VFP..dDdFvH..B.BMBfr.9.RB7R.A.HTARU.A.HH.RB.PBPJ.nLf+gj.TBHo.N.x...fKgjAXB.f..vaA7A...3R.S.n..H..9Fn.PJfbB3AjB3aDC.p.xKfyAJ.rBHmDHG.A.HJDFJ.CPP2CrahOwt.vAH2HFI.gCHJ.1A.A.v7...gKgAAzA.f..3AfB..KpjAPiOfGvD.oz...fG..B.fG.EhGAGA7A.f..3afR.f..H..9Fn.fFfbB..HjufuAKokCfn..vinR..Cz3OLVp4AD..DPYZCZMD.3u....fCQMAPH.f..fdAdEnDPg..B..ghAqGkg.ALVrBNDQAfgfbBXn...faQTAbH.f..PQAH.gGQfAbB.f..fnfVd.7a3OHP.1..H..HJ.A.vQUphh7W..9SX7GP.9ChAfhB3CTe.71K3AvCHgHRIAfC.f..3APA3VDEv..LLBrppphV6.c.H8AF.fXEHn.Pf.s.vl...fbE...F.HNLP..RIfXB.BBjB.ZBfmBdAEEvf..B.Aw.fhT.PBC..PJD3EHR.+A.H..nG.cX.p3C3E3Q..B.P..7GA...fe.fA3G.f+...YGv.Hzx.C.3CbAv..zb.M....N.eE.f+XTCfLAvvAN6PD1JgP.3jH.H..zM.M.3GA.XSANILBBKf.PP+KdDCAfVfDB3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLfvB..i9kZiCdD4BfbffB3R3A.1ARGfKgG.nGHc.F..OG3E.P3UPC.aADKfGQl.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.Lbv..PnSAvbfj.3RjK.2ARGfKgG.rGHc.F.guBM.vEP4DdDzD.X..B.fGgG.PFHc.tDd..ZfzA3R3A.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzAX.D9Jz.PW.kC3QnG.gAdEd.PYfWgG.jF3U3gTRB1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfAP3MPCPWAz..B.3GnGLCBrGGsa..9KvDchsmba.BA.H..dD8.fQfzAX.3t....1mva.PLD3EXD.5.DIovLvIAzA.M.f..9ASh1P.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYBHTB1A.FE3QTU..A.H..nGfuvjAPD.f..fd.D.fevjAfD.fB.3VLIjrC9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjogO3BL4YaEHorNYXvBNGKXjJ.A.3CTInOIJb.AfH4Ihd.vBPJ.9Fn.PKf+AJ.3B3efB.u.DJi4DPbJDH.c.P7B.CfbA3aLI.v.xIfyAJ.DCHm.NGn.fLfbB3bfB.y.xIfG.s.yKP.K....+HOCPDfb.P.LvZtElX.VAf.rVP.xSA..vXz4VZRoOPyG2rf.ffVB.BfD0DTD..UH..VL..WP..XT..YX..ZbPX0FrFBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P..........."
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
									"pluginsavedname" : "D:/_Docs/H‚àö‚àÇgskola/HIS/2016-2017/Musik_Experimentella Ljudv‚àö¬ßrldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3554.CMlaKA....fQPMDZ....A3TZMEF...P......BkbkAWXxUFYf.UZg41a.....................zfol1........P.....nMWZtE..........NaXl668LQRzjE840eB0UdZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Ty........P.....nMWZtE..........Z29f.5F4v.DkflXm1tpe+tF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...fbB........D.....ZyklaA.........vRjQe4pYk1.cobBC3s3EdJBI.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........N.....E.xAPY..G.gAfb.TF.jA.H..E.oAPX.3F.uAfC....JAPX.zF.kAvb..B.TA.Z.7F.sA.b.LG.uAfa.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....b....PS.DF.yAvb.jF.1APY.7....PS.DF.yAvb.jF.1APY..B.FAPX.LF.zAva.HG.4A.A....M....PD.oAvY.jF.zAPX.vF.f..T.jF.gAfa.7F.J.....E.oAPX.3F.uAvK.rD.kAPd.LG.I.....E.xAva.LF.kAvb.LG.kA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........PmZbwlgEPIS0tU3mh93QCBN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....6j........P.....nMWZtE..........Xq5UUmYe09jgDKLl4qpGxrPB........DMURNQG...P.....xi.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....AbnE..PtH...BbnE..F..D.HEL.Zykla.c.P..QKHF9+LlCnNQn6r7DdVcmiX.DEf.v.DMURNAzHfev..A.Pa.PaffP.yXAHD.B..MB3CLEDPnFH16GC7tTqHtMIxC7NNM.nm.7M.8B3WbFPiDvtU.BWf...E.x..7BnKL.cyIGb.uyB...I8...B2C..lsOfvvC...fO5C..oyO..vP9.....xA.C...BzB.O.3C..nS.zG..GHK.zAfMAn..zC..CnW..dfb.3.rAPK.J..zKHqQ.L7..fYBxAfcA3BrQ.d2C3ELA.fCxH..LHC.5HA.7JfrB.iAx..LAHC.zZ.A.vGPPJ9..PO.xEfsB3Bb.Pe.9.C.7F.MAXK.tE..zIfGv.DToRk5C.fBf.VrXwfCvBfWA..HKHWCfsfL..7Ax.fGvR.t..3.xDfcHHO.vE.+DHK.1..A.vK.7AfK...MD3G...a.xP.zAfCD.PM.7L.c.3G..PS.3.B.jF+.DGBMj..PP.hsFPK.f.f3f..B..fMfPSMA.+oTe9fgdg3CXsBvOTrSr9....ABN.MP..9CPv.z.AvC..d.3mr.3HvlA...f9ffefABYL.vO7C7C+.pT+7ilYlEHvE.f+.NCr....B.Hf.D..UY..PCHC.dCYA..fzE...HKf.C..ART.AC3fjE.PAVV.MNPC.z7.A.PK.f.ff.3C7.PS.N...FCD.L....P.p.XE.fAfbPADUFc04VYAQFAPgVXyUFPRXvP0Q2alY1.fvg.RU1b.kAADUFagkGPYTfTkYWYxIFfR.vX.JgAMUFcgw1bD.BK.Av.UUUJAAzgf..HbCL..7OH.H...f.PN.LJ...HwCTX...HGPJcf..Hm.BJ.A.HH.RB.j.PJ.dIx.fBfefLf5HnQAD.fnEHaAvB.o.PJCPLff.viA7uDbyyZraCfbAf..xKf.CXO.LJ...H2BdF+FfC..B.fWhL.7.Hw.NAx.3uA.3Of4GX..Rif3H.P.zBf+vu.A.Hk.hI.A.HH.RB.HAPJ.dBLBrG.A.Hm.BJ.A.HH.RB.LAPJ.dIx..EfefL.86.35QQ+.BTfDEP..BBfjfYl.zu.AfPdBz..tF..IBpA.RPA6UXQ.F.fbCH3.D.ff.HI.PH.o.fx...goKfx.rG.A.Hm.BJ.A.HH.RB.HBPJ.rL..PHVAjmC..f68SXNAF.fbBHn.vH.sfPi.HKfOfj.KBP..xJfvBP..BBfj..j.jB.JC3eHI.k.RJfCfL...vRBB.f.EHQAD.ff.HI.fI.o.PaAzr.c.f..5vf..Hk.hI.A.HH.RB.fBPJ.DJFrpppB7pppxvZBpG.A.Hm.BJ.jBPJ.P..kBP..7A...3RnU.p..H..9Fn.vJfbR..D.HkANB..xEf4GvEM7d.A.Pr.zA.m..b.RBhABvX.7A.yC...tDqFPG..B.fG.J..bfyCBLi4IX..nS.3APK.d.nDdDXEvG..B.fi.JA.nQjifxA.B.f..3HfBH..Hb.A.fI.fFfn..AHjufm.KA.3OiMEX..HKoYEfn..vinR..CjPP...ffxXSAF..hB.W.zB.hBHdAz..x.A.9K....n0.7J.A.f0..g.o.3afB.EBLJFrdTFBDvXwJ3PDE.FBLJ...3VnW.GB.H..nd.AP3QDX.m..H..HJHoX..9anB.vu.JLP..XB.XCPJ.HJ.A.vQUZugLA..RXlADf+f7BnnDt.dD.fnDNBTE.N..B.fCRT.H.HA.D..Ci.qpppIYGXG.RefA.H4IR6.DHPK.rIA....YMP.fH3.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H..jb.JRA.IL...oP.Ix.nv0C9.BPfDT.+A.H..nG.cX.p3CPdH.35QIndD.f..D..+Q....3G.X.9A.3O..P1A9...zU.A.36bw3GrAvaARzfHM.ZAjYfGgr.3E3U3A.hAdEd.fYfWgG.nFvdb.a+TfPPow1BCdAZBfa.6Af..9A4Ffb..B.fGQt.XGHc.NBdL.HEtlufXOH2Gfd..NC.v7JgWAM.rEP6.dD5AvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BP3GPS.yA.H..dD4BvcfzA3R3A.6ARGfKA.gWAM.vEP4.dD5E.X..B.fGgG.PFHc.tDd..ZfzA3H3g.3QgqilI.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzA3R.P3UPC.cATNfmfdAfZOKpO.gAdCd...ixM.kARBfqPOA7vOp4Y..jFHC.tBd.bOP8OXdDdCz.PbfzAXd.H.ge.MATG.f..3IjKvbAPdfj.3R3A.8ARGfq...Xwq9BzU.M.f..9A54TIf5gQKD.f+RdAWEfP..B.fGQO.XDHc.F.q4Cfm..1lvP.PLD3EXD.5.FIADP..UwRMBTJ.M.f..9AS1F0.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYB3eLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3VL4iYA9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjngD3BL4gmAv.gPJxlCt.KD.vB.t.W.t.K..f.NxP.G.C..dAUB3SB32OQ.xE.B..+CB.B...r.DCfOfu.hBvd.D.fbBHn.PK.o.3IfR.I5yf2CD.fbBHn.fK.o.3IfBvd.D.fbBHn.vK.o.ZXAzbBQKPC.Du.A.3IDT.f8ia1CF.f.DHAA.L.s.3IfB.RT5X.A.Hm.BJPcA3JfBvd.D.fbBHn.fL.o.3IDEvd.D.fbBHn.vL.o.XoLbZ.c.PHK....+HOG7YCrlagIFfU.H.oEIf7T...LFctkVTJAz7tC.si4K.HDhBSPQ..Tg..Xw..bAA.fQA.jgA.nwAf0GveJvboU24DnoAmAGcikEUMIVjKzfXkUX..........D......A..........0ä>U"
								}

							}
 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u197001045"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 542.0, 1141.5, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-45", "number", "int", 77, 5, "obj-46", "number", "int", 50, 5, "obj-91", "toggle", "int", 1, 5, "obj-16", "number", "int", 200, 5, "obj-26", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", 0.4, 5, "obj-108", "flonum", "float", 3.0, 5, "obj-111", "flonum", "float", 3.0, 5, "<invalid>", "slider", "float", 3.0, 5, "obj-76", "umenu", "int", 1, 5, "obj-25", "number", "int", 1, 5, "obj-113", "nslider", "int", 50, 5, "obj-138", "number", "int", 106, 5, "obj-147", "number", "int", 0, 5, "<invalid>", "number", "int", 1000, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 20, 5, "obj-161", "nslider", "int", 62, 5, "obj-141", "number", "int", 115, 5, "obj-129", "number", "int", 0, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "number", "int", 31, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "obj-5", "number", "int", 0, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-84", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-45", "number", "int", 68, 5, "obj-46", "number", "int", 78, 5, "obj-91", "toggle", "int", 0, 5, "obj-16", "number", "int", 500, 5, "obj-26", "number", "int", 5, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", 0.4, 5, "obj-108", "flonum", "float", 5.0, 5, "obj-111", "flonum", "float", 5.0, 5, "obj-76", "umenu", "int", 1, 5, "obj-25", "number", "int", 1, 5, "obj-113", "nslider", "int", 53, 5, "obj-138", "number", "int", 87, 5, "obj-147", "number", "int", 0, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 61, 5, "obj-161", "nslider", "int", 60, 5, "obj-141", "number", "int", 124, 5, "obj-129", "number", "int", 0, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 15, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-5", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-84", "number", "int", 0, 5, "obj-166", "number", "int", 0, 5, "obj-172", "flonum", "float", 0.0, 5, "obj-173", "flonum", "float", 639.166687, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-192", "number", "int", 10, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 0.0, 5, "obj-200", "number~", "list", 200.0, 5, "obj-60", "number~", "list", 0.0, 5, "obj-73", "number~", "list", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 6, "obj-41", "gain~", "list", 0, 10.0, 5, "obj-282", "number", "int", 0, 6, "obj-284", "gain~", "list", 0, 10.0, 5, "<invalid>", "number", "int", 1, 5, "obj-330", "flonum", "float", 0.25, 5, "obj-332", "flonum", "float", 159.791672, 5, "obj-342", "flonum", "float", 0.25, 5, "obj-341", "flonum", "float", 125.0, 5, "obj-349", "flonum", "float", 0.25, 5, "obj-348", "flonum", "float", 250.0, 5, "obj-358", "flonum", "float", 1000.0, 5, "obj-364", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-45", "number", "int", 80, 5, "obj-46", "number", "int", 79, 5, "obj-91", "toggle", "int", 0, 5, "obj-16", "number", "int", 700, 5, "obj-26", "number", "int", 7, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", 0.4, 5, "obj-108", "flonum", "float", 2.0, 5, "obj-111", "flonum", "float", 2.0, 5, "obj-76", "umenu", "int", 1, 5, "obj-25", "number", "int", 1, 5, "obj-113", "nslider", "int", 45, 5, "obj-138", "number", "int", 90, 5, "obj-147", "number", "int", 0, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-161", "nslider", "int", 69, 5, "obj-141", "number", "int", 122, 5, "obj-129", "number", "int", 0, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 17, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "toggle", "int", 0, 5, "obj-5", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-84", "number", "int", 0, 5, "obj-166", "number", "int", 0, 5, "obj-172", "flonum", "float", 0.0, 5, "obj-173", "flonum", "float", 720.75, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-192", "number", "int", 10, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 0.0, 5, "obj-200", "number~", "list", 200.0, 5, "obj-60", "number~", "list", 0.0, 5, "obj-73", "number~", "list", 0.0, 6, "obj-41", "gain~", "list", 0, 10.0, 5, "obj-282", "number", "int", 0, 6, "obj-284", "gain~", "list", 0, 10.0, 5, "<invalid>", "number", "int", 1, 5, "obj-330", "flonum", "float", 1.0, 5, "obj-332", "flonum", "float", 720.75, 5, "obj-342", "flonum", "float", 1.0, 5, "obj-341", "flonum", "float", 700.0, 5, "obj-349", "flonum", "float", 1.0, 5, "obj-348", "flonum", "float", 1000.0, 5, "obj-358", "flonum", "float", 1000.0, 5, "obj-364", "number~", "list", 0.0, 5, "<invalid>", "dial", "float", 0.0, 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "obj-101", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-38", "number", "int", 0, 6, "obj-20", "gain~", "list", 0, 10.0, 6, "obj-186", "gain~", "list", 128, 10.0, 5, "obj-184", "number", "int", 128, 6, "obj-177", "gain~", "list", 128, 10.0, 6, "obj-201", "gain~", "list", 0, 10.0, 5, "obj-199", "number", "int", 0, 6, "obj-191", "gain~", "list", 0, 10.0, 5, "obj-379", "flonum", "float", 2.0 ]
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
					"patching_rect" : [ 2446.0, 1899.333496, 217.0, 117.0 ],
					"varname" : "bp.Quantizer-MIDI",
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
					"patching_rect" : [ 2446.0, 1564.333496, 74.0, 22.0 ],
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
					"patching_rect" : [ 2566.5, 1436.833496, 50.0, 22.0 ],
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
					"patching_rect" : [ 2520.0, 1493.333496, 29.5, 22.0 ],
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
					"patching_rect" : [ 2590.0, 1731.333496, 50.0, 22.0 ],
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
					"patching_rect" : [ 2528.0, 1604.333496, 34.0, 22.0 ],
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
					"patching_rect" : [ 2528.0, 1564.333496, 69.0, 22.0 ],
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
					"patching_rect" : [ 2449.0, 1436.833496, 29.5, 22.0 ],
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
					"patching_rect" : [ 2449.0, 1482.333496, 34.0, 22.0 ],
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
					"patching_rect" : [ 2520.0, 1436.833496, 39.0, 22.0 ],
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
					"patching_rect" : [ 2449.0, 1357.333496, 50.0, 22.0 ],
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
					"patching_rect" : [ 2449.0, 1308.333496, 62.0, 22.0 ],
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
					"patching_rect" : [ 2590.0, 1144.333496, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.75, 1302.833252, 24.0, 24.0 ],
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
					"patching_rect" : [ 2446.0, 1775.000122, 82.0, 22.0 ],
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
					"patching_rect" : [ 2528.0, 1649.333496, 50.0, 22.0 ],
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
					"patching_rect" : [ 2446.0, 1649.333496, 50.0, 22.0 ],
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
					"patching_rect" : [ 2446.0, 1604.333496, 34.0, 22.0 ],
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
					"patching_rect" : [ 2449.0, 1224.333496, 71.0, 22.0 ],
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
					"patching_rect" : [ 2446.0, 1731.333496, 36.0, 22.0 ],
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
					"patching_rect" : [ 2446.0, 1685.333496, 163.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 250"
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
					"destination" : [ "obj-359", 0 ],
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
					"destination" : [ "obj-359", 0 ],
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
					"destination" : [ "obj-359", 0 ],
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
					"destination" : [ "obj-359", 0 ],
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
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
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
					"destination" : [ "obj-345", 0 ],
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
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-323", 0 ],
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
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
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
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-222", 0 ],
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
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
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
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
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
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 727.5, 1037.5, 727.5, 1037.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
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
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
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
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
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
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
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
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
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
					"destination" : [ "obj-323", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
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
					"destination" : [ "obj-345", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
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
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1861.250122, 2020.306357 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-442", 0 ]
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
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-479", 0 ]
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
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-487", 0 ]
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
					"midpoints" : [ 2529.5, 1535.333618, 2661.000001, 1535.333618, 2661.000001, 1129.666949, 2599.5, 1129.666949 ],
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
					"destination" : [ "obj-81", 0 ],
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
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
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
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2827.500244, 3247.000265 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.500244, 3253.000265 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 727.5, 1007.5, 727.5, 1007.5 ],
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
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-359", 0 ],
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
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-434", 0 ],
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
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
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
					"destination" : [ "obj-359", 0 ],
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
			"obj-122" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-115::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-44::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-14::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-127::obj-92" : [ "kslider[2]", "kslider", 0 ],
			"obj-44::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-44::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-44::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-37::obj-63" : [ "Early", "Early", 0 ],
			"obj-119::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-44::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-148::obj-100" : [ "score[1]", "score", 0 ],
			"obj-44::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-44::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-66::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-33::obj-1" : [ "Width", "Width", 0 ],
			"obj-115::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-37::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-44::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-14::obj-52" : [ "Level", "Level", 0 ],
			"obj-127::obj-29" : [ "OutputLED[2]", "OutputLED", 0 ],
			"obj-44::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-66::obj-10::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-37::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-44::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-66::obj-48" : [ "InputLED", "InputLED", 0 ],
			"obj-148::obj-10::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-44::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-37::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-119::obj-23" : [ "bypass[5]", "bypass", 0 ],
			"obj-148::obj-29" : [ "OutputLED[1]", "OutputLED", 0 ],
			"obj-76" : [ "umenu", "umenu", 0 ],
			"obj-66::obj-92" : [ "kslider", "kslider", 0 ],
			"obj-117::obj-20" : [ "Time[5]", "Time", 0 ],
			"obj-44::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-33::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-66::obj-100" : [ "score", "score", 0 ],
			"obj-115::obj-66" : [ "Time[4]", "Time", 0 ],
			"obj-35::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-158" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-115::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-44::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-44::obj-37" : [ "Mute[14]", "Mute", 0 ],
			"obj-14::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-127::obj-48" : [ "InputLED[2]", "InputLED", 0 ],
			"obj-44::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-33::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-119::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-44::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-44::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-148::obj-92" : [ "kslider[1]", "kslider", 0 ],
			"obj-44::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-33::obj-28" : [ "Center", "Center", 0 ],
			"obj-115::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-35::obj-20" : [ "Time[2]", "Time", 0 ],
			"obj-115::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-37::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-44::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-14::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-127::obj-100" : [ "score[2]", "score", 0 ],
			"obj-44::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-66::obj-29" : [ "OutputLED", "OutputLED", 0 ],
			"obj-37::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-148::obj-12" : [ "bypass[1]", "bypass", 0 ],
			"obj-44::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-119::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-44::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-115::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-37::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-115::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-37::obj-28" : [ "Size", "Size", 0 ],
			"obj-127::obj-10::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-44::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-44::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-127::obj-12" : [ "bypass[6]", "bypass", 0 ],
			"obj-37::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-119::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-44::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-148::obj-48" : [ "InputLED[1]", "InputLED", 0 ],
			"obj-117::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-33::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-115::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-17" : [ "vst~[3]", "vst~[3]", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "pattrStoragePaalo_01.json",
				"bootpath" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_03",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Massive.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
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
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
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
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "subpatchDebugPreset.maxpat",
				"bootpath" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_03",
				"type" : "JSON",
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
