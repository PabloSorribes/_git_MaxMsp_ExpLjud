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
					"id" : "obj-421",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1754.833374, 2446.800049, 95.333328, 20.0 ],
					"style" : "",
					"text" : "BassGainStage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.93335, 2402.0, 50.0, 22.0 ],
					"presentation_rect" : [ 1565.5, 2536.666748, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.93335, 2446.800049, 22.0, 140.0 ],
					"presentation_rect" : [ 1645.119019, 2546.666748, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1961.950195, 3267.666748, 24.0, 24.0 ],
					"presentation_rect" : [ 1961.950195, 3270.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1961.950195, 3301.666748, 68.0, 22.0 ],
					"presentation_rect" : [ 1961.950195, 3304.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "s endBang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2083.0, 3267.666748, 24.0, 24.0 ],
					"presentation_rect" : [ 2083.0, 3270.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2083.0, 3301.666748, 71.0, 22.0 ],
					"presentation_rect" : [ 2083.0, 3304.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "s startBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1915.350342, 3262.666748, 49.0, 34.0 ],
					"presentation_rect" : [ 1915.350342, 3265.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "END \nBANG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2035.25, 3262.666748, 59.0, 34.0 ],
					"presentation_rect" : [ 2035.25, 3265.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "START\nBANG"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-386",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4360.98291, 151.966614, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4360.98291, 197.700012, 68.0, 22.0 ],
					"style" : "",
					"text" : "s panExtra"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4360.98291, 239.499817, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4360.98291, 277.099915, 87.0, 22.0 ],
					"style" : "",
					"text" : "s volumeExtra"
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
					"patching_rect" : [ 4242.866699, 151.966614, 50.0, 22.0 ],
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
					"patching_rect" : [ 4111.066406, 151.966614, 50.0, 22.0 ],
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
					"patching_rect" : [ 3986.466309, 151.966614, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4242.866699, 197.700012, 65.0, 22.0 ],
					"style" : "",
					"text" : "s panHigh",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4111.066406, 197.700012, 59.0, 22.0 ],
					"style" : "",
					"text" : "s panMid"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3986.466309, 197.700012, 67.0, 22.0 ],
					"style" : "",
					"text" : "s panBass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 4242.866699, 239.499817, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4242.866699, 277.099915, 83.0, 22.0 ],
					"style" : "",
					"text" : "s volumeHigh",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 4111.066406, 239.499817, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4111.066406, 277.099915, 78.0, 22.0 ],
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
					"patching_rect" : [ 3986.466309, 239.499817, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3986.466309, 277.099915, 85.0, 22.0 ],
					"style" : "",
					"text" : "s volumeBass",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4531.25, 66.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4482.433594, 66.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4434.25, 66.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4390.433594, 66.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4347.25, 66.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4261.700195, 66.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4172.583496, 66.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4086.58374, 66.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3998.83374, 66.0, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4303.433594, 66.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4215.684082, 66.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4128.399902, 66.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4040.850342, 66.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3952.733643, 66.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p1"
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
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3728.650635, 499.833344, 54.0, 22.0 ],
					"style" : "",
					"text" : "store 14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3671.650635, 499.833344, 54.0, 22.0 ],
					"style" : "",
					"text" : "store 13"
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
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3613.650635, 499.833344, 54.0, 22.0 ],
					"style" : "",
					"text" : "store 12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3556.650635, 499.833344, 53.0, 22.0 ],
					"style" : "",
					"text" : "store 11"
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
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3500.650635, 499.833344, 54.0, 22.0 ],
					"style" : "",
					"text" : "store 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3443.650635, 499.833344, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 9"
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
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3385.050293, 499.833344, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3327.150391, 499.833344, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 7"
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
					"id" : "obj-394",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3273.650635, 499.833344, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3281.283447, 786.43335, 114.0, 22.0 ],
					"style" : "",
					"text" : "s pattrStorageBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3358.033691, 555.733398, 113.0, 22.0 ],
					"style" : "",
					"text" : "s pattrStorageSave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2722.25, 395.900024, 111.0, 22.0 ],
					"style" : "",
					"text" : "r pattrStorageSave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2741.666748, 425.733368, 112.0, 22.0 ],
					"style" : "",
					"text" : "r pattrStorageBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3655.583496, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3655.583496, 664.333313, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2552.25, 535.5, 33.0, 22.0 ],
					"style" : "",
					"text" : "s p1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3606.76709, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3606.76709, 664.333313, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3558.583496, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.76709, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3558.583496, 664.333313, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.76709, 664.333313, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3471.583496, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3427.76709, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3386.033691, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3340.01709, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3296.916992, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3471.583496, 664.333313, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3386.033691, 664.333313, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3296.916992, 664.333313, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3210.916992, 664.333313, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3123.166992, 664.333313, 28.0, 22.0 ],
					"style" : "",
					"text" : "r t1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2356.0, 195.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 4259.916992, 1900.23999, 87.083008, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[5]",
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
							"pluginsavedname" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_03/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3283.CMlaKA....fQPMDZ....A3TZMEF...P......BUXhw1aeMUXtMFc00lLeMDZuIGYy8EL.........vvkWx........P.....nMWZtE..........nEKsP5M3Z5zs9AhwsWeN.aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Eu........P.....nMWZtE..........XksyjKSHmJjiE1ACuPeFpsF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...fJB........D.....ZyklaA.........fcqdnubjKdGsnIp9az9dcf5G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........e.....E.gAfX.vF.uAvW.LE.gAfa.LF.zAPc.zF.x.vW.LD.nAva.HG.jAvb.7E.v.PL.7E.MAPX.fG.MAvb..G......................H....f.....vR...................D....P.....A....b....PS.DF.yAvb.jF.1APY.L....PC....CA.a.DF.yAvb.jF.iA.H.LE.4Afa.PG.nAfB....SAPd.3F.zA.Z..B.MAPZ.LG.iAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.H....PC.x.fQ..C.v..L..C.v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........HLG9bsxJpyQq9OO2e9CF4EN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....zg........P.....nMWZtE..........drLH0T53fGTpg0nOEuYNXRDB........DMURNQG...P.....qf.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....Az.F..f7G...Bz.F..F..D.HEL.Zykla.c.P..AA97Bsg5GfIY6k56CF03UoX.DEf.v.DMURNAzHfev..A.Pa.PaffP.4dAHD.B..MB3CLEDIIbUR6Cdo2TsrGbp5t6YPmHnm.7M.8B3WbFPi.PPfdC.E.xXATqEfP.H.L.cyIGb.uC3V...+.3G..HHG.3.F3O0O6C..DEHC.xCC.TO+..HiDvNeCzD.PCfS.zEfLwA..nK+...P2CXK.N.G.xEfe..O.LF+..fQ5C..dqO..jV+..P.D.PjA3Afe..G.bE+..fz6C..cTB.0wO..Pc9..PpAxA.PCHmU.L7zLyL8CPC.1G.B.HGPP29fb6C.xA.s.vC.xtfSw.fBP..qAHm.D.fOvK.A.3C7.PK.dI..xn.zC3CL....1P.cDvC.7of+wA.eCvG.dA.HPyLyLHuAd.C.dAc.D..nJPSLvO..THfLP.M7SfSJ.x9..HOIzPB..AAH1Z.s..B.hCB.H...1.BMEH...f.gBHC.BPfM...AxA.M.f7.DMAvC..d.3mr.3jvF3NvBX..Rj.A.PUBH.f6.Kf2fwf6.KfA.3HjEPiCz..MOP..zB.M.3C7..F.DF.C..A.TGfA.XI.P.fD.3Y...D.pHCTUUoDDPdRvdT.ruM.5DB...+CB.B...H.RBfC.J..PHNFv...H.fzAHd.D.ff.3Dj..I.DE.uE...NGxDfB..B.fOfL.43....68.d.S.BYfTF.K.REBKC3..Cv+Fv0i.dB+B1yfGPQfuwuA3..f..3kHC.O.RLfSfLf8q..hxOgG.of3KH+F.D..B.BIO.z.xA.OFv+JPgqOb3H7G.R.xIfC.J...3b7a.S..H..7V...3bHS.T..H..9.x.7u.oJf..huf7K.U.DC.QA.LABBBMlPe.HNE.Dv...HAIdFdDPH..B..JCA..flYl.3ZHC.h.RJfCfL...HQClmf..HSBBk.A.HH.RB.LBPJ..CfP.feA9GRF.I..B..JC..DVifmQw.TBHo.N.x...fKgjAXB.f..vaA7A...3R.S.n..H..9Fn.PJfbB3AjB3aDC.p.xKfyAJ.rBHmD3T.A.HJD1W.CPP2CraBuKP..zG.c.vI..GfjfXj.DFfO...yC..DtDFDPG..B.fG.J..b3PLe.d..H..d.nHdDbDvG..B.fuAJA.B.f..3afB.Z.xI..fPq.9Fr..FfrBnn..vinR..Cj3OPbZrEzX.A.PG.P..5EA.9K....3PTS.DB.H..9Fn.PgfbBXnXv5QYHP.iEqfCQT.XHHm.FJ...3VnW.GB.H..nd.AP3QDX.m..H..HJnQF.+F9CBDfM..B..hBP..bTk1aHSD.f+HzSB.P.9ChAfhR3U3Q.3..H..NHQAL..CS.qpJZbC1AfzGX..RdffB.ABzB.aR....PVCD.HZKP..RIfXB.BBjB.ZBfmBdAEEvf..B.Aw.fhT.PBC..PJD3EHR.+A.H..nG.cX.p3C3E3Q..B.P..7GA...fe.fA3G.f+...YGv.Xzw.+.vG.9...zb.M....N.eA.flIx.A..f2CJj.CQ..SQh1CN.PD.fRAlJ...3A.A.NCtAx.RHng.3QDBHY.jn...HGXDgf.A...tAPH.fV6C3FDB3GHi..ozOAZB3.LT.g7CZVAd.P.fPfe.D.LF3F.Q..sF3E.QXq.P.fah.f..P2.z.feD.fME3p7H4GrLHBAF.hLrHDCfV.sPf6.D.fefGA3E.f..3Q3A.hARGfKgG.XFHc.tDd.fZfzAXdb.a+TfPPow1BCdAZBfafzAXd.H.feflAHG.f..3QnI.1ARGfKgG.nGHc.F..OG3E.P3UPC.aADKfGgd.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.D9AzDvb..B.fGQt.bGHc.tDd.vdfzAX.D9Jz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfKgG.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfAP3qPC.cATNfGgd.DF3U3A.kAdEd.PZfWgGRUHX6EdCz.PbfzAXd.H.ge.MATG.f..3QjK.4ARGfKgG.zGHc.F.g2.M.cEPC.H..qGp.A..PIGndbztA.3u.RDvdDfP..B.fmPO..PoQ.fQfj.X.X1b.dB.XeBuA.wP.ZDvm.fNfjP..D.H..hAD6Bfs.D..OIvs.mC.5A3CLI...Jc.LDHI.pG.A.3GzS.GA.n..tESBvN.YBHRZzJfmwjA.D.f..3QLI.DARGf5AP..9ASF.R..J.fawjv8MHSFzI.b.Hx.Db.M.f..9AUEPP..B..5Q3KbR.EA.H..nG.A.3GzS.IA.n..tESJU0...PTBRA.APPuLPDP9rO.M.PK.B.AAKyeBNEKDzY.cD3CTInCEJ2.AvIrIRl.vBPJ.9Fn.PKf+AJ.3B3efB.u.DJfgJPbBDr.c.P7B0yfuwj..CH+.tBnDfo9.h1frMP..BBfj..w.jBfuQT.HC3efB.y.DJfC.s.yKP.K....+HOCPDfb.P.LvZtElX.VAf.rVP.xSA..vXz4VZPoMPyG2rf.ffVB.BfD0DTD..UH..VL..WP..XT..YX..Zb.XOCLxBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P...........G�BrE��&D�P�G8CrE��&D�P�GnCrE��&D�P�G�BrE��&D"
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
										"pluginsavedname" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_03/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3283.CMlaKA....fQPMDZ....A3TZMEF...P......BUXhw1aeMUXtMFc00lLeMDZuIGYy8EL.........vvkWx........P.....nMWZtE..........nEKsP5M3Z5zs9AhwsWeN.aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Eu........P.....nMWZtE..........XksyjKSHmJjiE1ACuPeFpsF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...fJB........D.....ZyklaA.........fcqdnubjKdGsnIp9az9dcf5G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........e.....E.gAfX.vF.uAvW.LE.gAfa.LF.zAPc.zF.x.vW.LD.nAva.HG.jAvb.7E.v.PL.7E.MAPX.fG.MAvb..G......................H....f.....vR...................D....P.....A....b....PS.DF.yAvb.jF.1APY.L....PC....CA.a.DF.yAvb.jF.iA.H.LE.4Afa.PG.nAfB....SAPd.3F.zA.Z..B.MAPZ.LG.iAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.H....PC.x.fQ..C.v..L..C.v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........HLG9bsxJpyQq9OO2e9CF4EN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....zg........P.....nMWZtE..........drLH0T53fGTpg0nOEuYNXRDB........DMURNQG...P.....qf.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....Az.F..f7G...Bz.F..F..D.HEL.Zykla.c.P..AA97Bsg5GfIY6k56CF03UoX.DEf.v.DMURNAzHfev..A.Pa.PaffP.4dAHD.B..MB3CLEDIIbUR6Cdo2TsrGbp5t6YPmHnm.7M.8B3WbFPi.PPfdC.E.xXATqEfP.H.L.cyIGb.uC3V...+.3G..HHG.3.F3O0O6C..DEHC.xCC.TO+..HiDvNeCzD.PCfS.zEfLwA..nK+...P2CXK.N.G.xEfe..O.LF+..fQ5C..dqO..jV+..P.D.PjA3Afe..G.bE+..fz6C..cTB.0wO..Pc9..PpAxA.PCHmU.L7zLyL8CPC.1G.B.HGPP29fb6C.xA.s.vC.xtfSw.fBP..qAHm.D.fOvK.A.3C7.PK.dI..xn.zC3CL....1P.cDvC.7of+wA.eCvG.dA.HPyLyLHuAd.C.dAc.D..nJPSLvO..THfLP.M7SfSJ.x9..HOIzPB..AAH1Z.s..B.hCB.H...1.BMEH...f.gBHC.BPfM...AxA.M.f7.DMAvC..d.3mr.3jvF3NvBX..Rj.A.PUBH.f6.Kf2fwf6.KfA.3HjEPiCz..MOP..zB.M.3C7..F.DF.C..A.TGfA.XI.P.fD.3Y...D.pHCTUUoDDPdRvdT.ruM.5DB...+CB.B...H.RBfC.J..PHNFv...H.fzAHd.D.ff.3Dj..I.DE.uE...NGxDfB..B.fOfL.43....68.d.S.BYfTF.K.REBKC3..Cv+Fv0i.dB+B1yfGPQfuwuA3..f..3kHC.O.RLfSfLf8q..hxOgG.of3KH+F.D..B.BIO.z.xA.OFv+JPgqOb3H7G.R.xIfC.J...3b7a.S..H..7V...3bHS.T..H..9.x.7u.oJf..huf7K.U.DC.QA.LABBBMlPe.HNE.Dv...HAIdFdDPH..B..JCA..flYl.3ZHC.h.RJfCfL...HQClmf..HSBBk.A.HH.RB.LBPJ..CfP.feA9GRF.I..B..JC..DVifmQw.TBHo.N.x...fKgjAXB.f..vaA7A...3R.S.n..H..9Fn.PJfbB3AjB3aDC.p.xKfyAJ.rBHmD3T.A.HJD1W.CPP2CraBuKP..zG.c.vI..GfjfXj.DFfO...yC..DtDFDPG..B.fG.J..b3PLe.d..H..d.nHdDbDvG..B.fuAJA.B.f..3afB.Z.xI..fPq.9Fr..FfrBnn..vinR..Cj3OPbZrEzX.A.PG.P..5EA.9K....3PTS.DB.H..9Fn.PgfbBXnXv5QYHP.iEqfCQT.XHHm.FJ...3VnW.GB.H..nd.AP3QDX.m..H..HJnQF.+F9CBDfM..B..hBP..bTk1aHSD.f+HzSB.P.9ChAfhR3U3Q.3..H..NHQAL..CS.qpJZbC1AfzGX..RdffB.ABzB.aR....PVCD.HZKP..RIfXB.BBjB.ZBfmBdAEEvf..B.Aw.fhT.PBC..PJD3EHR.+A.H..nG.cX.p3C3E3Q..B.P..7GA...fe.fA3G.f+...YGv.Xzw.+.vG.9...zb.M....N.eA.flIx.A..f2CJj.CQ..SQh1CN.PD.fRAlJ...3A.A.NCtAx.RHng.3QDBHY.jn...HGXDgf.A...tAPH.fV6C3FDB3GHi..ozOAZB3.LT.g7CZVAd.P.fPfe.D.LF3F.Q..sF3E.QXq.P.fah.f..P2.z.feD.fME3p7H4GrLHBAF.hLrHDCfV.sPf6.D.fefGA3E.f..3Q3A.hARGfKgG.XFHc.tDd.fZfzAXdb.a+TfPPow1BCdAZBfafzAXd.H.feflAHG.f..3QnI.1ARGfKgG.nGHc.F..OG3E.P3UPC.aADKfGgd.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.D9AzDvb..B.fGQt.bGHc.tDd.vdfzAX.D9Jz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfKgG.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfAP3qPC.cATNfGgd.DF3U3A.kAdEd.PZfWgGRUHX6EdCz.PbfzAXd.H.ge.MATG.f..3QjK.4ARGfKgG.zGHc.F.g2.M.cEPC.H..qGp.A..PIGndbztA.3u.RDvdDfP..B.fmPO..PoQ.fQfj.X.X1b.dB.XeBuA.wP.ZDvm.fNfjP..D.H..hAD6Bfs.D..OIvs.mC.5A3CLI...Jc.LDHI.pG.A.3GzS.GA.n..tESBvN.YBHRZzJfmwjA.D.f..3QLI.DARGf5AP..9ASF.R..J.fawjv8MHSFzI.b.Hx.Db.M.f..9AUEPP..B..5Q3KbR.EA.H..nG.A.3GzS.IA.n..tESJU0...PTBRA.APPuLPDP9rO.M.PK.B.AAKyeBNEKDzY.cD3CTInCEJ2.AvIrIRl.vBPJ.9Fn.PKf+AJ.3B3efB.u.DJfgJPbBDr.c.P7B0yfuwj..CH+.tBnDfo9.h1frMP..BBfj..w.jBfuQT.HC3efB.y.DJfC.s.yKP.K....+HOCPDfb.P.LvZtElX.VAf.rVP.xSA..vXz4VZPoMPyG2rf.ffVB.BfD0DTD..UH..VL..WP..XT..YX..Zb.XOCLxBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P...........G�BrE��&D�P�G8CrE��&D�P�GnCrE��&D�P�G�BrE��&D"
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
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3980.0, 1143.266846, 150.0, 34.0 ],
					"style" : "",
					"text" : "Must be Higher than 0\nElse computer will burn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.0, 1128.333374, 150.0, 34.0 ],
					"style" : "",
					"text" : "Must be Higher than 0\nElse computer will burn"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2608.666748, 2760.666748, 69.0, 22.0 ],
					"style" : "",
					"text" : "r startBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2608.666748, 2799.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "s dryVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2608.666748, 2914.533447, 74.0, 22.0 ],
					"style" : "",
					"text" : "r dryVolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2608.666748, 2951.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2608.666748, 3006.800049, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2552.000244, 2862.333496, 58.0, 36.0 ],
					"style" : "",
					"text" : "receive~ extraR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2891.000244, 2868.533447, 58.0, 36.0 ],
					"style" : "",
					"text" : "receive~ extraR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4300.500488, 2535.200195, 66.0, 22.0 ],
					"style" : "",
					"text" : "r panExtra"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4300.500488, 2983.600098, 45.0, 36.0 ],
					"style" : "",
					"text" : "send~ extraR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4243.786133, 2983.600098, 45.0, 36.0 ],
					"style" : "",
					"text" : "send~ extraL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4269.500488, 2728.800049, 85.0, 22.0 ],
					"style" : "",
					"text" : "r volumeExtra"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"hint" : "relay the startToggleBang",
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4215.583496, 1207.600098, 78.0, 22.0 ],
					"style" : "",
					"text" : "r startToggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgcolor2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_color2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4368.800293, 1093.333496, 41.0, 22.0 ],
					"style" : "",
					"text" : "0.125",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4368.800293, 1018.933472, 66.0, 22.0 ],
					"style" : "",
					"text" : "r eSpeed4",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgcolor2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_color2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4279.800293, 1093.333496, 34.0, 22.0 ],
					"style" : "",
					"text" : "0.25",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4279.800293, 1018.933472, 66.0, 22.0 ],
					"style" : "",
					"text" : "r eSpeed3",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgcolor2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_color2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4087.749756, 1093.333496, 29.5, 22.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgcolor2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_color2" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4180.833496, 1093.333496, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.5",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4111.0, 1065.200195, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4087.749756, 1018.933472, 66.0, 22.0 ],
					"style" : "",
					"text" : "r eSpeed1",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4180.833496, 1018.933472, 66.0, 22.0 ],
					"style" : "",
					"text" : "r eSpeed2",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4113.866699, 1267.200195, 81.0, 22.0 ],
					"style" : "",
					"text" : "r gatesOffOn",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4300.500488, 2808.266846, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4269.500488, 2770.266846, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4243.786133, 2808.266846, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4420.333984, 2557.200195, 52.0, 48.0 ],
					"style" : "",
					"text" : " 1 = R\n 0 = C\n-1 = L"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 6.0,
					"id" : "obj-310",
					"interval" : 250.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 4357.500488, 2582.200195, 59.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4243.600586, 2622.600098, 75.900002, 22.0 ],
					"style" : "",
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4300.500488, 2582.200195, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4397.000488, 2535.200195, 75.333328, 20.0 ],
					"style" : "",
					"text" : "MaxPanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4091.866699, 957.333496, 103.0, 48.0 ],
					"style" : "",
					"text" : "Stem04_Extra:\n\"Desert\"\n(Extra)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.749756, 2023.206787, 150.0, 48.0 ],
					"style" : "",
					"text" : "Show\nCurrent\nNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4420.683594, 1924.23999, 73.0, 34.0 ],
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
					"id" : "obj-318",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 4366.416992, 2057.239746, 56.0, 23.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4366.416992, 1960.23999, 166.0, 23.0 ],
					"style" : "",
					"text" : "773, 3500 16000 773 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 4366.416992, 2008.23999, 155.5, 23.0 ],
					"style" : "",
					"text" : "line~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-337",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4111.0, 1149.266846, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-340",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4296.250488, 1267.200195, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-343",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4180.833496, 1149.266846, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4170.333496, 1207.600098, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4185.250488, 1304.866699, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4185.250488, 1344.866699, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
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
					"id" : "obj-350",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4157.0, 2277.866455, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[2]",
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
					"id" : "obj-351",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4328.000488, 2122.866699, 134.0, 116.0 ],
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
					"id" : "obj-353",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4157.0, 1968.073486, 190.0, 116.0 ],
					"varname" : "bp.Flanger[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4369.250488, 1482.866699, 31.0, 22.0 ],
					"style" : "",
					"text" : "250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 4185.250488, 1632.866699, 82.0, 22.0 ],
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
					"id" : "obj-356",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4185.250488, 1680.533447, 217.0, 117.0 ],
					"varname" : "bp.Quantizer-MIDI[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4369.250488, 1573.866699, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4277.250488, 1445.866699, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4277.250488, 1409.866699, 69.0, 22.0 ],
					"style" : "",
					"text" : "random 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4277.250488, 1482.866699, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4185.250488, 1445.866699, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4185.250488, 1409.866699, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4185.250488, 1573.866699, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 4185.250488, 1526.866699, 203.0, 22.0 ],
					"style" : "",
					"text" : "makenote 127 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4277.250488, 1347.866699, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4201.583496, 1267.200195, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 271.249756, 1934.540039, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 4185.250488, 1838.866699, 92.5, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4304.583496, 1837.866699, 70.0, 23.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-385",
					"ignoreclick" : 1,
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.249756, 2008.040283, 67.393936, 177.920013 ],
					"presentation" : 1,
					"presentation_rect" : [ 4000.583252, 1959.139893, 50.696968, 133.840012 ],
					"style" : ""
				}

			}
, 			{
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
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3553.623779, 2475.866699, 63.0, 22.0 ],
					"style" : "",
					"text" : "r panHigh",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
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
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
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
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3525.866699, 2612.400146, 81.0, 22.0 ],
					"style" : "",
					"text" : "r volumeHigh",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
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
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2818.000244, 2868.533447, 58.0, 36.0 ],
					"style" : "",
					"text" : "receive~ highR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2750.486084, 2868.533447, 58.399998, 36.0 ],
					"style" : "",
					"text" : "receive~ midR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2481.666748, 2862.333496, 58.0, 36.0 ],
					"style" : "",
					"text" : "receive~ highL",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2413.804932, 2862.333496, 58.0, 36.0 ],
					"style" : "",
					"text" : "receive~ midL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3550.438232, 2866.800049, 45.0, 36.0 ],
					"style" : "",
					"text" : "send~ highR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3496.723877, 2866.800049, 45.0, 36.0 ],
					"style" : "",
					"text" : "send~ highL",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2593.333496, 2550.800049, 45.0, 36.0 ],
					"style" : "",
					"text" : "send~ midR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
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
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2681.821533, 2868.533447, 58.0, 36.0 ],
					"style" : "",
					"text" : "receive~ bassR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.833374, 2968.666748, 45.0, 36.0 ],
					"style" : "",
					"text" : "send~ bassR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1729.119019, 2968.666748, 45.0, 36.0 ],
					"style" : "",
					"text" : "send~ bassL"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2347.000244, 2862.333496, 58.0, 36.0 ],
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
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
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
					"patching_rect" : [ 2006.716553, 2721.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 2006.716553, 2755.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 2127.766357, 2721.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 2127.766357, 2755.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 1960.116455, 2716.0, 49.0, 34.0 ],
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
					"patching_rect" : [ 2061.016357, 2716.0, 59.0, 34.0 ],
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
					"patching_rect" : [ 2356.0, 88.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 2356.0, 121.5, 69.0, 22.0 ],
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
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-554",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.599945, 2557.666992, 79.0, 23.0 ],
									"presentation_rect" : [ 475.417755, 2557.666992, 0.0, 0.0 ],
									"style" : "",
									"text" : "10., 0. 4000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-555",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 471.599945, 2592.800293, 60.0, 23.0 ],
									"presentation_rect" : [ 475.417755, 2592.800293, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-550",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 358.266602, 2625.333496, 34.0, 22.0 ],
									"presentation_rect" : [ 363.600067, 2625.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-551",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.266602, 2557.666992, 91.0, 23.0 ],
									"presentation_rect" : [ 363.600067, 2557.666992, 0.0, 0.0 ],
									"style" : "",
									"text" : "-10., 10. 4000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-552",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 358.266602, 2592.800293, 60.0, 23.0 ],
									"presentation_rect" : [ 363.600067, 2592.800293, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-544",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 358.266724, 2388.000244, 34.0, 22.0 ],
									"presentation_rect" : [ 360.751068, 2388.000244, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-545",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.266724, 2320.33374, 91.0, 23.0 ],
									"presentation_rect" : [ 360.751068, 2320.33374, 0.0, 0.0 ],
									"style" : "",
									"text" : "1., -10. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-546",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 358.266724, 2355.467041, 60.0, 23.0 ],
									"presentation_rect" : [ 360.751068, 2355.467041, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-543",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.617981, 2394.666748, 60.0, 22.0 ],
									"presentation_rect" : [ 864.617981, 2380.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "sVolAuto",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.084396, 2193.333496, 34.0, 22.0 ],
									"presentation_rect" : [ 250.417725, 2193.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-538",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.084396, 2125.666992, 83.0, 23.0 ],
									"presentation_rect" : [ 250.417725, 2125.666992, 0.0, 0.0 ],
									"style" : "",
									"text" : "-5., 1. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 249.084396, 2160.800049, 60.0, 23.0 ],
									"presentation_rect" : [ 250.417725, 2160.800049, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-540",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 362.084412, 2193.333496, 34.0, 22.0 ],
									"presentation_rect" : [ 363.417725, 2193.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.084412, 2125.666992, 79.0, 23.0 ],
									"presentation_rect" : [ 363.417725, 2125.666992, 0.0, 0.0 ],
									"style" : "",
									"text" : "5., 1. 32000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.084412, 2160.800293, 60.0, 23.0 ],
									"presentation_rect" : [ 363.417725, 2160.800293, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-528",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 249.084396, 2005.333496, 34.0, 22.0 ],
									"presentation_rect" : [ 265.251068, 2012.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-529",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.084396, 1937.66687, 91.0, 23.0 ],
									"presentation_rect" : [ 265.251068, 1944.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "10., -5. 32000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-530",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 249.084396, 1972.800049, 60.0, 23.0 ],
									"presentation_rect" : [ 265.251068, 1979.466675, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 362.084381, 2005.333496, 34.0, 22.0 ],
									"presentation_rect" : [ 378.251068, 2012.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-535",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.084381, 1937.66687, 91.0, 23.0 ],
									"presentation_rect" : [ 378.251068, 1944.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "-10., 5. 32000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-536",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 362.084381, 1972.800171, 60.0, 23.0 ],
									"presentation_rect" : [ 378.251068, 1979.466797, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-527",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.951294, 1968.0, 60.0, 22.0 ],
									"presentation_rect" : [ 649.600098, 1969.333374, 0.0, 0.0 ],
									"style" : "",
									"text" : "sVolAuto",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 258.584412, 1684.000122, 34.0, 22.0 ],
									"presentation_rect" : [ 261.917786, 1678.666748, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-519",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.584412, 1616.333496, 91.0, 23.0 ],
									"presentation_rect" : [ 261.917786, 1611.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "-6., 10. 48000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.584412, 1651.466675, 60.0, 23.0 ],
									"presentation_rect" : [ 261.917786, 1646.133301, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 155.584442, 1684.000122, 34.0, 22.0 ],
									"presentation_rect" : [ 158.91777, 1678.666748, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-522",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.584442, 1616.333496, 79.0, 23.0 ],
									"presentation_rect" : [ 158.91777, 1611.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "6., 0. 48000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 155.584442, 1651.466797, 60.0, 23.0 ],
									"presentation_rect" : [ 158.91777, 1646.133423, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 371.584412, 1684.000122, 34.0, 22.0 ],
									"presentation_rect" : [ 41.584442, 1678.666748, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-525",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.584412, 1616.333496, 91.0, 23.0 ],
									"presentation_rect" : [ 41.584442, 1611.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "1., -10. 48000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-526",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.584412, 1651.466797, 60.0, 23.0 ],
									"presentation_rect" : [ 41.584442, 1646.133423, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.266754, 1633.333374, 60.0, 22.0 ],
									"presentation_rect" : [ 509.351044, 1633.333374, 0.0, 0.0 ],
									"style" : "",
									"text" : "sVolAuto",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-504",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266602, 2495.733643, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266602, 2497.733643, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-505",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266724, 2267.000244, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266724, 2269.000244, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-506",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266602, 2075.733398, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266602, 2077.733398, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-507",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266602, 1896.666748, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266602, 1898.666748, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-508",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266602, 1737.400024, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266724, 1726.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-509",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266602, 1560.400024, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266602, 1562.400024, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-510",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266724, 1394.06665, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266724, 1396.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-511",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266602, 1230.400024, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266602, 1232.400024, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-512",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266724, 1061.06665, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266724, 1063.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-513",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266724, 893.733337, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266724, 915.733337, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-514",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266724, 777.400024, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266846, 772.733337, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-515",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266724, 628.56665, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266724, 630.56665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.266724, 478.56665, 24.0, 24.0 ],
									"presentation_rect" : [ 358.266724, 480.56665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.584442, 1342.666748, 34.0, 22.0 ],
									"presentation_rect" : [ 153.584442, 1430.900024, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-501",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.584442, 1275.000122, 76.0, 23.0 ],
									"presentation_rect" : [ 153.584442, 1363.233398, 0.0, 0.0 ],
									"style" : "",
									"text" : "0., -6. 8000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 264.584442, 1310.133301, 60.0, 23.0 ],
									"presentation_rect" : [ 153.584442, 1398.366577, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-497",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 161.584442, 1342.666748, 34.0, 22.0 ],
									"presentation_rect" : [ -34.415558, 1437.56665, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-498",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.584442, 1275.000122, 79.0, 23.0 ],
									"presentation_rect" : [ -34.415558, 1369.900024, 0.0, 0.0 ],
									"style" : "",
									"text" : "9., 6. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-499",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.584442, 1310.133423, 60.0, 23.0 ],
									"presentation_rect" : [ -34.415558, 1405.033325, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-494",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.25111, 1342.666748, 34.0, 22.0 ],
									"presentation_rect" : [ -283.082245, 1440.233276, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-495",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.25111, 1275.000122, 83.0, 23.0 ],
									"presentation_rect" : [ -283.082245, 1364.56665, 0.0, 0.0 ],
									"style" : "",
									"text" : "-9., 0. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-496",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.25111, 1310.133423, 60.0, 23.0 ],
									"presentation_rect" : [ -283.082245, 1399.699951, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-488",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.351074, 1297.333374, 60.0, 22.0 ],
									"presentation_rect" : [ 1069.951294, 1297.333374, 0.0, 0.0 ],
									"style" : "",
									"text" : "sVolAuto"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-481",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.584442, 1147.233398, 83.0, 23.0 ],
									"presentation_rect" : [ 252.251114, 1147.233398, 0.0, 0.0 ],
									"style" : "",
									"text" : "-10., 0. 8000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.584442, 1182.366577, 60.0, 23.0 ],
									"presentation_rect" : [ 252.251114, 1182.366577, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-483",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.584442, 1147.233398, 91.0, 23.0 ],
									"presentation_rect" : [ 148.251114, 1147.233398, 0.0, 0.0 ],
									"style" : "",
									"text" : "10., -10. 8000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.584442, 1182.366577, 60.0, 23.0 ],
									"presentation_rect" : [ 148.251114, 1182.366577, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.25111, 1214.900024, 34.0, 22.0 ],
									"presentation_rect" : [ 46.917778, 1214.900024, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-486",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.25111, 1147.233398, 79.0, 23.0 ],
									"presentation_rect" : [ 46.917778, 1147.233398, 0.0, 0.0 ],
									"style" : "",
									"text" : "0., 10. 8000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-487",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 48.25111, 1182.366577, 60.0, 23.0 ],
									"presentation_rect" : [ 46.917778, 1182.366577, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-479",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.584442, 928.566711, 79.0, 23.0 ],
									"presentation_rect" : [ 253.584442, 896.566711, 0.0, 0.0 ],
									"style" : "",
									"text" : "3., 9. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-480",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.584442, 963.699951, 60.0, 23.0 ],
									"presentation_rect" : [ 253.584442, 931.699951, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-476",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.584442, 928.566711, 79.0, 23.0 ],
									"presentation_rect" : [ 149.584442, 895.233337, 0.0, 0.0 ],
									"style" : "",
									"text" : "9., 3. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.584442, 963.699951, 60.0, 23.0 ],
									"presentation_rect" : [ 149.584442, 930.366577, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-473",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -85.748894, 928.566711, 88.0, 23.0 ],
									"presentation_rect" : [ 219.584442, 903.233398, 0.0, 0.0 ],
									"style" : "",
									"text" : "-3., -9. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -85.748894, 963.699951, 60.0, 23.0 ],
									"presentation_rect" : [ 219.584442, 938.366638, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-470",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -189.748901, 928.566711, 88.0, 23.0 ],
									"presentation_rect" : [ 166.251114, 901.900024, 0.0, 0.0 ],
									"style" : "",
									"text" : "-9., -3. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-471",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -189.748901, 963.699951, 60.0, 23.0 ],
									"presentation_rect" : [ 166.251114, 937.033264, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.251114, 996.233337, 34.0, 22.0 ],
									"presentation_rect" : [ 841.084473, 924.333313, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-461",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.251114, 928.566711, 79.0, 23.0 ],
									"presentation_rect" : [ 841.084473, 856.666687, 0.0, 0.0 ],
									"style" : "",
									"text" : "3., 9. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-462",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 48.251114, 963.699951, 60.0, 23.0 ],
									"presentation_rect" : [ 841.084473, 891.799927, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ -287.082214, 1004.233337, 34.0, 22.0 ],
									"presentation_rect" : [ 191.084457, 902.899963, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-467",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -287.082214, 928.566711, 88.0, 23.0 ],
									"presentation_rect" : [ 191.084457, 835.233337, 0.0, 0.0 ],
									"style" : "",
									"text" : "-3., -9. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -287.082214, 963.699951, 60.0, 23.0 ],
									"presentation_rect" : [ 191.084457, 870.366577, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 864.617981, 2433.066895, 50.0, 22.0 ],
									"presentation_rect" : [ 862.617981, 2434.066895, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 864.617981, 2461.866699, 83.0, 22.0 ],
									"presentation_rect" : [ 862.617981, 2462.866699, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 689.951294, 2011.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 692.951294, 2013.533447, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.951294, 2040.333496, 78.0, 22.0 ],
									"presentation_rect" : [ 692.951294, 2042.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.266754, 1677.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 511.266754, 1676.533447, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-451",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.266754, 1706.333496, 85.0, 22.0 ],
									"presentation_rect" : [ 511.266754, 1705.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.61792, 956.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "sVolAuto"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-434",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.000732, 2593.066895, 50.0, 22.0 ],
									"presentation_rect" : [ 984.000732, 2593.066895, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.000732, 2620.400391, 68.0, 22.0 ],
									"presentation_rect" : [ 984.000732, 2620.400391, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panExtra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.68457, 2591.600098, 50.0, 22.0 ],
									"presentation_rect" : [ 1064.68457, 2591.600098, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.68457, 2620.400391, 87.0, 22.0 ],
									"presentation_rect" : [ 1064.68457, 2620.400391, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeExtra"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-438",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.000732, 2433.066895, 50.0, 22.0 ],
									"presentation_rect" : [ 984.000732, 2433.066895, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.000732, 2460.400391, 68.0, 22.0 ],
									"presentation_rect" : [ 984.000732, 2460.400391, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panExtra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.68457, 2431.600098, 50.0, 22.0 ],
									"presentation_rect" : [ 1064.68457, 2431.600098, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.68457, 2460.400391, 87.0, 22.0 ],
									"presentation_rect" : [ 1064.68457, 2460.400391, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeExtra"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-345",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.000732, 2170.066895, 50.0, 22.0 ],
									"presentation_rect" : [ 981.334045, 2170.066895, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.000732, 2197.400391, 68.0, 22.0 ],
									"presentation_rect" : [ 981.334045, 2197.400391, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panExtra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.68457, 2168.600098, 50.0, 22.0 ],
									"presentation_rect" : [ 1062.017822, 2168.600098, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.68457, 2197.400391, 87.0, 22.0 ],
									"presentation_rect" : [ 1062.017822, 2197.400391, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeExtra"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-351",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 982.000732, 2010.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 981.334045, 2010.066772, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.000732, 2037.400269, 68.0, 22.0 ],
									"presentation_rect" : [ 981.334045, 2037.400269, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panExtra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1062.68457, 2008.600098, 50.0, 22.0 ],
									"presentation_rect" : [ 1062.017822, 2008.600098, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.68457, 2037.400269, 87.0, 22.0 ],
									"presentation_rect" : [ 1062.017822, 2037.400269, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeExtra"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-359",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 783.934265, 2171.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 783.267578, 2171.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.934265, 2198.866699, 65.0, 22.0 ],
									"presentation_rect" : [ 783.267578, 2198.866699, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 864.617981, 2170.066895, 50.0, 22.0 ],
									"presentation_rect" : [ 863.951294, 2170.066895, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 864.617981, 2198.866699, 83.0, 22.0 ],
									"presentation_rect" : [ 863.951294, 2198.866699, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-363",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.267578, 2011.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 788.600891, 2011.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.267578, 2038.866821, 65.0, 22.0 ],
									"presentation_rect" : [ 788.600891, 2038.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 869.951294, 2010.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 869.284607, 2010.066772, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.951294, 2038.866821, 83.0, 22.0 ],
									"presentation_rect" : [ 869.284607, 2038.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-320",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 987.334045, 1836.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 986.667358, 1836.066772, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 987.334045, 1863.400269, 68.0, 22.0 ],
									"presentation_rect" : [ 986.667358, 1863.400269, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panExtra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1068.017822, 1834.600098, 50.0, 22.0 ],
									"presentation_rect" : [ 1067.351074, 1834.600098, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1068.017822, 1863.400269, 87.0, 22.0 ],
									"presentation_rect" : [ 1067.351074, 1863.400269, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeExtra"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-324",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 987.334045, 1676.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 986.667358, 1676.066772, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 987.334045, 1703.400269, 68.0, 22.0 ],
									"presentation_rect" : [ 986.667358, 1703.400269, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panExtra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1068.017822, 1674.600098, 50.0, 22.0 ],
									"presentation_rect" : [ 1067.351074, 1674.600098, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1068.017822, 1703.400269, 87.0, 22.0 ],
									"presentation_rect" : [ 1067.351074, 1703.400269, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeExtra"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-328",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.267578, 1837.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 788.600891, 1837.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-329",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 611.267578, 1837.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 608.600891, 1837.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.267578, 1864.866821, 65.0, 22.0 ],
									"presentation_rect" : [ 788.600891, 1864.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.267578, 1866.333496, 59.0, 22.0 ],
									"presentation_rect" : [ 608.600891, 1866.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 869.951294, 1836.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 869.284607, 1836.066772, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.951294, 1864.866821, 83.0, 22.0 ],
									"presentation_rect" : [ 869.284607, 1864.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 689.951294, 1837.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 689.284607, 1837.533447, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.951294, 1866.333496, 78.0, 22.0 ],
									"presentation_rect" : [ 689.284607, 1866.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-336",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 794.600891, 1677.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 793.934204, 1677.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-337",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.600891, 1677.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 613.934204, 1677.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 794.600891, 1704.866821, 65.0, 22.0 ],
									"presentation_rect" : [ 793.934204, 1704.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.600891, 1706.333496, 59.0, 22.0 ],
									"presentation_rect" : [ 613.934204, 1706.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 875.284607, 1676.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 874.61792, 1676.066772, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.284607, 1704.866821, 83.0, 22.0 ],
									"presentation_rect" : [ 874.61792, 1704.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 695.284607, 1677.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 694.61792, 1677.533447, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.284607, 1706.333496, 78.0, 22.0 ],
									"presentation_rect" : [ 694.61792, 1706.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-316",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.667358, 1494.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 989.667358, 1499.066772, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 992.667358, 1521.400269, 68.0, 22.0 ],
									"presentation_rect" : [ 989.667358, 1526.400269, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panExtra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.351074, 1492.600098, 50.0, 22.0 ],
									"presentation_rect" : [ 1070.351074, 1497.600098, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1073.351074, 1521.400269, 87.0, 22.0 ],
									"presentation_rect" : [ 1070.351074, 1526.400269, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeExtra"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-298",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.667358, 1334.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 992.667358, 1336.866699, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 992.667358, 1361.400269, 68.0, 22.0 ],
									"presentation_rect" : [ 992.667358, 1364.200195, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panExtra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.351074, 1332.600098, 50.0, 22.0 ],
									"presentation_rect" : [ 1073.351074, 1335.400024, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1073.351074, 1361.400269, 87.0, 22.0 ],
									"presentation_rect" : [ 1073.351074, 1364.200195, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeExtra"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-282",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 794.600891, 1495.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 794.600891, 1495.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-283",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.600891, 1495.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 614.600891, 1497.000122, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-284",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.583038, 1497.000122, 50.0, 22.0 ],
									"presentation_rect" : [ 427.583038, 1497.000122, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 794.600891, 1522.866821, 65.0, 22.0 ],
									"presentation_rect" : [ 794.600891, 1522.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.600891, 1524.333496, 59.0, 22.0 ],
									"presentation_rect" : [ 614.600891, 1524.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panMid"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.583038, 1524.333496, 67.0, 22.0 ],
									"presentation_rect" : [ 427.583038, 1524.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 875.284607, 1494.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 875.284607, 1494.066772, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 875.284607, 1522.866821, 83.0, 22.0 ],
									"presentation_rect" : [ 875.284607, 1522.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 695.284607, 1495.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 695.284607, 1495.533447, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.284607, 1524.333496, 78.0, 22.0 ],
									"presentation_rect" : [ 695.284607, 1524.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.266754, 1495.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 508.266754, 1495.533447, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 508.266754, 1524.333496, 85.0, 22.0 ],
									"presentation_rect" : [ 508.266754, 1524.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-269",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.934204, 1335.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 802.600891, 1335.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-270",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.934204, 1335.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 622.600891, 1337.000122, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-271",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.916382, 1337.000122, 50.0, 22.0 ],
									"presentation_rect" : [ 435.583038, 1337.000122, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.934204, 1362.866821, 65.0, 22.0 ],
									"presentation_rect" : [ 802.600891, 1362.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.934204, 1364.333496, 59.0, 22.0 ],
									"presentation_rect" : [ 622.600891, 1364.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panMid"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.916382, 1364.333496, 67.0, 22.0 ],
									"presentation_rect" : [ 435.583038, 1364.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.61792, 1334.066772, 50.0, 22.0 ],
									"presentation_rect" : [ 883.284607, 1334.066772, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.61792, 1362.866821, 83.0, 22.0 ],
									"presentation_rect" : [ 883.284607, 1362.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.61792, 1335.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 703.284607, 1335.533447, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.61792, 1364.333496, 78.0, 22.0 ],
									"presentation_rect" : [ 703.284607, 1364.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.600098, 1335.533447, 50.0, 22.0 ],
									"presentation_rect" : [ 516.266785, 1335.533447, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.600098, 1364.333496, 85.0, 22.0 ],
									"presentation_rect" : [ 516.266785, 1364.333496, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-254",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.934204, 1158.200073, 50.0, 22.0 ],
									"presentation_rect" : [ 799.934204, 1158.200073, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-255",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.934204, 1158.199951, 50.0, 22.0 ],
									"presentation_rect" : [ 619.934204, 1159.666748, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-257",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.916382, 1159.666748, 50.0, 22.0 ],
									"presentation_rect" : [ 432.916382, 1159.666748, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.934204, 1185.533447, 65.0, 22.0 ],
									"presentation_rect" : [ 799.934204, 1185.533447, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.934204, 1187.000122, 59.0, 22.0 ],
									"presentation_rect" : [ 619.934204, 1187.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panMid"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.916382, 1187.000122, 67.0, 22.0 ],
									"presentation_rect" : [ 432.916382, 1187.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.61792, 1156.733398, 50.0, 22.0 ],
									"presentation_rect" : [ 880.61792, 1156.733398, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.61792, 1185.533447, 83.0, 22.0 ],
									"presentation_rect" : [ 880.61792, 1185.533447, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.61792, 1158.200073, 50.0, 22.0 ],
									"presentation_rect" : [ 700.61792, 1158.200073, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.61792, 1187.000122, 78.0, 22.0 ],
									"presentation_rect" : [ 700.61792, 1187.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.600098, 1158.200073, 50.0, 22.0 ],
									"presentation_rect" : [ 513.600098, 1158.200073, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.600098, 1187.000122, 85.0, 22.0 ],
									"presentation_rect" : [ 513.600098, 1187.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-220",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.934204, 995.200073, 50.0, 22.0 ],
									"presentation_rect" : [ 481.934082, 995.200073, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-229",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.934204, 995.200012, 50.0, 22.0 ],
									"presentation_rect" : [ 301.934143, 996.666748, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-230",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.916382, 996.666748, 50.0, 22.0 ],
									"presentation_rect" : [ 114.916275, 996.666748, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.934204, 1022.533447, 65.0, 22.0 ],
									"presentation_rect" : [ 481.934082, 1022.533447, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.934204, 1024.000122, 59.0, 22.0 ],
									"presentation_rect" : [ 301.934143, 1024.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panMid"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.916382, 1024.000122, 67.0, 22.0 ],
									"presentation_rect" : [ 114.916306, 1024.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.61792, 993.733337, 50.0, 22.0 ],
									"presentation_rect" : [ 562.617798, 993.733337, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.61792, 1022.533447, 83.0, 22.0 ],
									"presentation_rect" : [ 562.617798, 1022.533447, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.61792, 995.200073, 50.0, 22.0 ],
									"presentation_rect" : [ 382.617859, 995.200073, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.61792, 1024.000122, 78.0, 22.0 ],
									"presentation_rect" : [ 382.617859, 1024.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.600098, 995.200073, 50.0, 22.0 ],
									"presentation_rect" : [ 195.600037, 995.200073, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.600098, 1024.000122, 85.0, 22.0 ],
									"presentation_rect" : [ 195.600037, 1024.000122, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"id" : "obj-211",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.600098, 20.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.600098, 54.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "s endBang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.649902, 20.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.649902, 54.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "s startBang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 15.0, 49.0, 34.0 ],
									"style" : "",
									"text" : "END \nBANG"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.899902, 15.0, 59.0, 34.0 ],
									"style" : "",
									"text" : "START\nBANG"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.617859, 678.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "sVolAuto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 99.0, 279.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 242.200012, 293.0, 30.0, 30.0 ],
													"presentation_rect" : [ 246.0, 296.0, 0.0, 0.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.600006, 293.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.200012, 101.0, 30.0, 30.0 ],
													"presentation_rect" : [ 246.0, 100.0, 0.0, 0.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.600006, 101.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 110.600006, 188.800003, 74.0, 22.0 ],
													"style" : "",
													"text" : "0, 128 8000"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"color" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 110.600006, 226.799988, 95.0, 22.0 ],
													"style" : "",
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 242.200012, 188.800003, 74.0, 22.0 ],
													"style" : "",
													"text" : "128, 0 8000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"id" : "obj-294",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 242.200012, 226.799988, 95.0, 22.0 ],
													"style" : "",
													"text" : "line"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-285", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-287", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-294", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-293", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-294", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-287", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 231.0, 130.0, 102.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher sVolAuto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 57.75111, 748.466858, 34.0, 22.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 153.750977, 715.933472, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t2",
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.750977, 680.800232, 86.0, 23.0 ],
									"style" : "",
									"text" : "10., 3. 16000"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.75111, 680.800232, 86.0, 23.0 ],
									"style" : "",
									"text" : "0., 10. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.75111, 715.933472, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ -287.082245, 748.466858, 34.0, 22.0 ],
									"presentation_rect" : [ -102.582222, 694.233398, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -191.082382, 715.933472, 60.0, 23.0 ],
									"presentation_rect" : [ -6.58234, 661.700012, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t2",
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -191.082382, 680.800232, 95.0, 23.0 ],
									"presentation_rect" : [ -6.58234, 626.566772, 0.0, 0.0 ],
									"style" : "",
									"text" : "-10., -3. 16000"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -287.082245, 680.800232, 91.0, 23.0 ],
									"presentation_rect" : [ -102.582222, 626.566772, 0.0, 0.0 ],
									"style" : "",
									"text" : "0., -10. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -287.082245, 715.933472, 60.0, 23.0 ],
									"presentation_rect" : [ -102.582222, 661.700012, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ -295.082245, 557.900085, 34.0, 22.0 ],
									"presentation_rect" : [ -107.582222, 543.233398, 0.0, 0.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -104.082375, 525.366699, 60.0, 23.0 ],
									"presentation_rect" : [ 83.417656, 510.700012, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -199.082382, 525.366699, 60.0, 23.0 ],
									"presentation_rect" : [ -11.58234, 510.700012, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t3",
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -104.082375, 490.233398, 72.0, 23.0 ],
									"presentation_rect" : [ 83.417656, 475.566742, 0.0, 0.0 ],
									"style" : "",
									"text" : "7., 0. 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t2",
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -199.082382, 490.233398, 73.0, 23.0 ],
									"presentation_rect" : [ -11.58234, 475.566742, 0.0, 0.0 ],
									"style" : "",
									"text" : "-7, 7. 4000"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -295.082245, 490.233398, 76.0, 23.0 ],
									"presentation_rect" : [ -107.582222, 475.566742, 0.0, 0.0 ],
									"style" : "",
									"text" : "0., -7. 2000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ -295.082245, 525.366699, 60.0, 23.0 ],
									"presentation_rect" : [ -107.582222, 510.700012, 0.0, 0.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 995.617798, 216.033371, 34.0, 22.0 ],
									"style" : "",
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1186.617676, 183.5, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1091.617676, 183.5, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t3",
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1186.617676, 148.366745, 79.0, 23.0 ],
									"presentation_rect" : [ 1186.617798, 89.200089, 0.0, 0.0 ],
									"style" : "",
									"text" : "10., 0. 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t2",
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.617676, 148.366745, 91.0, 23.0 ],
									"presentation_rect" : [ 1091.617798, 89.200089, 0.0, 0.0 ],
									"style" : "",
									"text" : "-10., 10. 4000"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.617798, 148.366745, 83.0, 23.0 ],
									"presentation_rect" : [ 995.617798, 89.200089, 0.0, 0.0 ],
									"style" : "",
									"text" : "0., -10. 2000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 995.617798, 183.5, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-147",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 995.617798, 245.133347, 50.0, 23.0 ],
									"presentation_rect" : [ 786.284485, 224.033371, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.934204, 858.200012, 50.0, 22.0 ],
									"presentation_rect" : [ 307.934174, 850.86676, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.916321, 859.666748, 50.0, 22.0 ],
									"presentation_rect" : [ 120.916336, 850.86676, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.934204, 887.000122, 59.0, 22.0 ],
									"presentation_rect" : [ 307.934174, 878.200134, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panMid"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.916382, 887.000122, 67.0, 22.0 ],
									"presentation_rect" : [ 120.916367, 878.200134, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.61792, 858.200012, 50.0, 22.0 ],
									"presentation_rect" : [ 388.617889, 849.400024, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.61792, 887.000122, 78.0, 22.0 ],
									"presentation_rect" : [ 388.617889, 878.200134, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.600098, 858.200012, 50.0, 22.0 ],
									"presentation_rect" : [ 201.600098, 849.400024, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.600098, 887.000122, 85.0, 22.0 ],
									"presentation_rect" : [ 201.600098, 878.200134, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.934143, 714.466736, 50.0, 22.0 ],
									"presentation_rect" : [ 305.267487, 701.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.916321, 715.933472, 50.0, 22.0 ],
									"presentation_rect" : [ 118.249641, 701.533447, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.934143, 743.266846, 59.0, 22.0 ],
									"presentation_rect" : [ 305.267487, 728.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panMid"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.916321, 743.266846, 67.0, 22.0 ],
									"presentation_rect" : [ 118.249672, 728.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.617859, 714.466736, 50.0, 22.0 ],
									"presentation_rect" : [ 385.951202, 700.066711, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.617859, 743.266846, 78.0, 22.0 ],
									"presentation_rect" : [ 385.951202, 728.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.600098, 714.466736, 50.0, 22.0 ],
									"presentation_rect" : [ 198.933395, 700.066711, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.600098, 743.266846, 85.0, 22.0 ],
									"presentation_rect" : [ 198.933395, 728.866821, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.916321, 570.86676, 50.0, 22.0 ],
									"presentation_rect" : [ 117.716278, 570.86676, 0.0, 0.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.916321, 598.200134, 67.0, 22.0 ],
									"presentation_rect" : [ 117.716309, 598.200134, 0.0, 0.0 ],
									"style" : "",
									"text" : "s panBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.600098, 569.400024, 50.0, 22.0 ],
									"presentation_rect" : [ 198.40004, 569.400024, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.600098, 598.200134, 85.0, 22.0 ],
									"presentation_rect" : [ 198.40004, 598.200134, 0.0, 0.0 ],
									"style" : "",
									"text" : "s volumeBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 291.600006, 203.800003, 74.0, 22.0 ],
									"style" : "",
									"text" : "0, 128 8000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"color" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 291.600006, 241.799988, 95.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 170.199997, 203.800003, 74.0, 22.0 ],
									"style" : "",
									"text" : "128, 0 8000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.199997, 241.800003, 95.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-386",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 976.667358, 390.200043, 50.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.667358, 417.533447, 68.0, 22.0 ],
									"style" : "",
									"text" : "s panExtra"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1057.351074, 388.733337, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1057.351074, 417.533447, 87.0, 22.0 ],
									"style" : "",
									"text" : "s volumeExtra"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 799.934082, 390.200043, 50.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"format" : 6,
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.934143, 391.666748, 50.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 432.91626, 391.666748, 50.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.934082, 417.533447, 65.0, 22.0 ],
									"style" : "",
									"text" : "s panHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.934143, 419.000153, 59.0, 22.0 ],
									"style" : "",
									"text" : "s panMid"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.916321, 419.000153, 67.0, 22.0 ],
									"style" : "",
									"text" : "s panBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.617798, 388.733337, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 880.617798, 417.533447, 83.0, 22.0 ],
									"style" : "",
									"text" : "s volumeHigh",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.617859, 390.200043, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.617859, 419.000153, 78.0, 22.0 ],
									"style" : "",
									"text" : "s volumeMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "number",
									"maximum" : 128,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.600037, 390.200043, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.600037, 419.000153, 85.0, 22.0 ],
									"style" : "",
									"text" : "s volumeBass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.617798, 5.466727, 28.0, 22.0 ],
									"style" : "",
									"text" : "r t5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.617798, 5.466727, 28.0, 22.0 ],
									"style" : "",
									"text" : "r t4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.617798, 5.466727, 28.0, 22.0 ],
									"style" : "",
									"text" : "r t3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.617798, 5.466727, 28.0, 22.0 ],
									"style" : "",
									"text" : "r t2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.617798, 5.466727, 28.0, 22.0 ],
									"style" : "",
									"text" : "r t1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.617798, 17.866751, 34.0, 20.0 ],
									"style" : "",
									"text" : "T5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.617798, 17.866751, 34.0, 20.0 ],
									"style" : "",
									"text" : "T4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.617798, 17.466726, 34.0, 20.0 ],
									"style" : "",
									"text" : "T3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.617798, 17.466726, 34.0, 20.0 ],
									"style" : "",
									"text" : "T2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.617798, 17.466726, 34.0, 20.0 ],
									"style" : "",
									"text" : "T1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.617798, 38.866753, 79.0, 23.0 ],
									"style" : "",
									"text" : "1., 5. 16000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.617798, 38.866753, 72.0, 23.0 ],
									"style" : "",
									"text" : "4., 1. 8000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t3",
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.617798, 39.866753, 79.0, 23.0 ],
									"style" : "",
									"text" : "3., 4. 16000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t2",
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.617798, 39.866753, 79.0, 23.0 ],
									"style" : "",
									"text" : "2., 3. 16000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 536.617798, 109.366753, 50.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"format" : 6,
									"id" : "obj-159",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.617798, 109.366753, 50.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "t1",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hint" : "t1",
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.617798, 39.866753, 72.0, 23.0 ],
									"style" : "",
									"text" : "1., 2. 8000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 475.617798, 148.366745, 141.0, 23.0 ],
									"style" : "",
									"text" : "line 0.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 475.617798, 216.033371, 50.0, 23.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266602, 2495.733643, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 1233.733276, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266724, 2267.000244, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 1159.666748, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266602, 2075.733398, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 1095.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266602, 1896.666748, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 1018.666748, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266724, 1724.06665, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 954.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266602, 1560.400024, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 885.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266724, 1394.06665, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 816.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266602, 1230.400024, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 747.066589, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266724, 1061.06665, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 679.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266724, 913.733337, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 609.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266846, 770.733337, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 542.06665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266724, 628.56665, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 470.56665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266724, 478.56665, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 400.56665, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1204.266724, 326.066681, 24.0, 24.0 ],
									"presentation_rect" : [ 888.266724, 326.066681, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1663.666382, 2296.600342, 33.0, 22.0 ],
									"style" : "",
									"text" : "s p7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1663.666382, 1926.266724, 33.0, 22.0 ],
									"style" : "",
									"text" : "s p6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1663.666382, 1590.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "s p5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1663.666382, 1260.000122, 33.0, 22.0 ],
									"style" : "",
									"text" : "s p4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1663.666382, 943.333374, 33.0, 22.0 ],
									"style" : "",
									"text" : "s p3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1663.666382, 658.166626, 33.0, 22.0 ],
									"style" : "",
									"text" : "s p2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.599976, 2525.333496, 68.0, 22.0 ],
									"style" : "",
									"text" : "s eSpeed4",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "VisuallyNotGetCrazy.exe",
									"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"hint" : "RerouteNode",
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1425.600098, 2495.733643, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1666.666382, 2520.333496, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.799805, 2504.333496, 35.166626, 20.0 ],
									"style" : "",
									"text" : "T6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"htricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2021.966553, 2520.333496, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1703.299805, 2520.333496, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.599976, 2296.600342, 68.0, 22.0 ],
									"style" : "",
									"text" : "s eSpeed2",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.599976, 2100.333252, 68.0, 22.0 ],
									"style" : "",
									"text" : "s eSpeed3",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.599976, 1926.266724, 68.0, 22.0 ],
									"style" : "",
									"text" : "s eSpeed1",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.599976, 1753.666626, 68.0, 22.0 ],
									"style" : "",
									"text" : "s eSpeed1",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.599976, 1590.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "s eSpeed2",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.599976, 1423.666626, 68.0, 22.0 ],
									"style" : "",
									"text" : "s eSpeed4",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.599976, 1273.333496, 68.0, 22.0 ],
									"style" : "",
									"text" : "s eSpeed2",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1507.599976, 355.666687, 68.0, 22.0 ],
									"style" : "",
									"text" : "s eSpeed1",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1792.299805, 265.666656, 150.0, 48.0 ],
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
									"patching_rect" : [ 1253.0, 2803.000244, 230.0, 22.0 ],
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
									"patching_rect" : [ -770.0, 2803.000244, 230.0, 22.0 ],
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
									"patching_rect" : [ 1425.600098, 2267.000244, 24.0, 24.0 ],
									"style" : ""
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
									"patching_rect" : [ 1425.600098, 2075.733398, 24.0, 24.0 ],
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
									"patching_rect" : [ 1425.600098, 2105.333252, 68.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1666.666382, 2100.333252, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2036.799805, 2280.600342, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.799805, 2084.333252, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2021.966553, 2100.333252, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2021.966553, 2296.600342, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1703.299805, 2296.600342, 52.0, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 2100.333252, 52.0, 22.0 ],
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
									"patching_rect" : [ 1514.0, 101.06662, 50.0, 22.0 ],
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
									"patching_rect" : [ 1514.0, 70.999969, 99.0, 22.0 ],
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
									"patching_rect" : [ 1348.0, 17.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 1430.25, 70.999969, 47.0, 22.0 ],
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
									"patching_rect" : [ 1348.0, 70.999969, 29.5, 22.0 ],
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
									"patching_rect" : [ 1348.0, 147.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-2", "number", "int", 95, 5, "obj-210", "number", "int", 5, 5, "obj-215", "number", "int", 7, 5, "obj-216", "number", "int", 15, 5, "obj-217", "number", "int", 19, 5, "obj-225", "number", "int", 31, 5, "obj-224", "number", "int", 53, 5, "obj-227", "number", "int", 37, 5, "obj-226", "number", "int", 61, 5, "obj-246", "number", "int", 79, 5, "obj-247", "number", "int", 73, 5, "obj-250", "number", "int", 97, 5, "obj-259", "toggle", "int", 0, 5, "obj-314", "number", "int", 1, 5, "obj-379", "flonum", "float", 1.0, 5, "obj-20", "number", "int", 91, 5, "obj-19", "number", "int", 87, 5, "obj-31", "number", "int", 95, 5, "obj-108", "flonum", "float", 5.0, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-237", "number", "int", 128, 5, "obj-239", "number", "int", 0, 5, "obj-242", "number", "int", 0, 5, "obj-256", "flonum", "float", 0.0, 5, "obj-68", "flonum", "float", 0.0, 5, "obj-260", "flonum", "float", 0.0, 5, "obj-388", "number", "int", 0, 5, "obj-386", "flonum", "float", 0.0, 5, "obj-107", "number", "int", 128, 5, "obj-99", "flonum", "float", 0.0, 5, "obj-126", "number", "int", 0, 5, "obj-124", "number", "int", 128, 5, "obj-118", "flonum", "float", -0.3, 5, "obj-117", "flonum", "float", 0.3, 5, "obj-142", "number", "int", 128, 5, "obj-140", "number", "int", 128, 5, "obj-134", "flonum", "float", -0.3, 5, "obj-133", "flonum", "float", 0.3, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-245", "number", "int", 128, 5, "obj-238", "number", "int", 128, 5, "obj-234", "number", "int", 128, 5, "obj-230", "flonum", "float", -0.9, 5, "obj-229", "flonum", "float", 0.9, 5, "obj-220", "flonum", "float", 0.0, 5, "obj-267", "number", "int", 128, 5, "obj-265", "number", "int", 128, 5, "obj-263", "number", "int", 128, 5, "obj-257", "flonum", "float", -0.9, 5, "obj-255", "flonum", "float", 0.9, 5, "obj-254", "flonum", "float", 1.0, 5, "obj-280", "number", "int", 128, 5, "obj-278", "number", "int", 128, 5, "obj-276", "number", "int", 128, 5, "obj-271", "flonum", "float", 0.0, 5, "obj-270", "flonum", "float", 0.6, 5, "obj-269", "flonum", "float", -0.6, 5, "obj-296", "number", "int", 128, 5, "obj-292", "number", "int", 128, 5, "obj-290", "number", "int", 128, 5, "obj-284", "flonum", "float", -0.1, 5, "obj-283", "flonum", "float", 0.0, 5, "obj-282", "flonum", "float", 0.0, 5, "obj-300", "number", "int", 128, 5, "obj-298", "flonum", "float", 0.0, 5, "obj-318", "number", "int", 128, 5, "obj-316", "flonum", "float", 0.1, 5, "obj-342", "number", "int", 128, 5, "obj-340", "number", "int", 128, 5, "obj-337", "flonum", "float", 0.0, 5, "obj-336", "flonum", "float", 1.0, 5, "obj-334", "number", "int", 128, 5, "obj-332", "number", "int", 128, 5, "obj-329", "flonum", "float", 0.0, 5, "obj-328", "flonum", "float", 0.0, 5, "obj-326", "number", "int", 128, 5, "obj-324", "flonum", "float", -1.0, 5, "obj-322", "number", "int", 128, 5, "obj-320", "flonum", "float", 0.0, 5, "obj-365", "number", "int", 128, 5, "obj-363", "flonum", "float", -0.5, 5, "obj-361", "number", "int", 128, 5, "obj-359", "flonum", "float", 0.1, 5, "obj-357", "number", "int", 128, 5, "obj-351", "flonum", "float", 0.5, 5, "obj-348", "number", "int", 128, 5, "obj-345", "flonum", "float", 0.1, 5, "obj-440", "number", "int", 128, 5, "obj-438", "flonum", "float", -1.0, 5, "obj-436", "number", "int", 128, 5, "obj-434", "flonum", "float", 0.0, 5, "obj-450", "number", "int", 0, 5, "obj-452", "number", "int", 0, 5, "obj-454", "number", "int", 0 ]
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
									"patching_rect" : [ 2021.966553, 17.0, 30.0, 30.0 ],
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
									"patching_rect" : [ -760.0, 5.466727, 230.0, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 2752.666992, 68.0, 22.0 ],
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
									"patching_rect" : [ 1425.600098, 1896.666748, 24.0, 24.0 ],
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
									"patching_rect" : [ 1425.600098, 1926.266724, 68.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 1425.600098, 1724.06665, 24.0, 24.0 ],
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
									"patching_rect" : [ 1425.600098, 1753.666626, 68.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed2",
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
									"patching_rect" : [ 1345.200073, 1753.666626, 71.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed3"
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
									"patching_rect" : [ 1425.600098, 1560.400024, 24.0, 24.0 ],
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
									"patching_rect" : [ 1425.600098, 1590.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 1345.200073, 1590.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
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
									"patching_rect" : [ 1425.600098, 1394.06665, 24.0, 24.0 ],
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
									"patching_rect" : [ 1425.600098, 1423.666626, 68.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed2",
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
									"patching_rect" : [ 1345.200073, 1423.666626, 71.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.800293, 1423.666626, 68.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed2"
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
									"patching_rect" : [ 1425.600098, 1230.400024, 24.0, 24.0 ],
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
									"patching_rect" : [ 1425.600098, 1273.333496, 68.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed3",
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
									"patching_rect" : [ 1345.200073, 1273.333496, 71.0, 22.0 ],
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
									"patching_rect" : [ 1268.800293, 1273.333496, 69.0, 22.0 ],
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
									"patching_rect" : [ 1425.600098, 1061.06665, 24.0, 24.0 ],
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
									"patching_rect" : [ 1425.600098, 1090.666748, 68.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed3",
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
									"patching_rect" : [ 1345.200073, 1090.666748, 71.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.800293, 1090.666748, 68.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed2"
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
									"patching_rect" : [ 1425.600098, 913.733337, 24.0, 24.0 ],
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
									"patching_rect" : [ 1425.600098, 943.333374, 68.0, 22.0 ],
									"style" : "",
									"text" : "s hSpeed2",
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
									"patching_rect" : [ 1345.200073, 943.333374, 71.0, 22.0 ],
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
									"patching_rect" : [ 1268.800293, 943.333374, 69.0, 22.0 ],
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
									"patching_rect" : [ 1425.600098, 770.733337, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1345.200073, 800.333374, 71.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-401",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.800293, 800.333374, 68.0, 22.0 ],
									"style" : "",
									"text" : "s bSpeed2"
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
									"patching_rect" : [ 1425.600098, 628.56665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1345.200073, 658.166626, 71.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-397",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.800293, 658.166626, 69.0, 22.0 ],
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
									"patching_rect" : [ 1425.600098, 478.56665, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.800293, 508.166626, 69.0, 22.0 ],
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
									"patching_rect" : [ 1425.600098, 326.066681, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1666.666382, 1748.666748, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1666.666382, 1423.666626, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1666.666382, 1090.666748, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1666.666382, 800.333374, 30.0, 22.0 ],
									"style" : "",
									"text" : "s t2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1666.666382, 508.166626, 30.0, 22.0 ],
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
									"patching_rect" : [ 1425.600098, 355.666687, 69.0, 22.0 ],
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
									"patching_rect" : [ 1345.200073, 355.666687, 72.0, 22.0 ],
									"style" : "",
									"text" : "s mSpeed1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1663.666382, 355.666718, 33.0, 22.0 ],
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
									"patching_rect" : [ 1348.0, 206.266693, 24.0, 24.0 ],
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
									"patching_rect" : [ 1425.600098, 206.266693, 24.0, 24.0 ],
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
									"patching_rect" : [ 1348.0, 236.333344, 68.0, 22.0 ],
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
									"patching_rect" : [ 1425.600098, 236.333344, 71.0, 22.0 ],
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
									"patching_rect" : [ 1268.800293, 355.666687, 69.0, 22.0 ],
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
									"patching_rect" : [ 2036.800049, 339.166626, 35.166626, 20.0 ],
									"style" : "",
									"text" : "P1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-314",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2021.966553, 355.666687, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1703.299805, 355.666687, 52.0, 22.0 ],
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
									"patching_rect" : [ 2036.800049, 2687.533691, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.799805, 1910.266724, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.799805, 1575.0, 50.166626, 20.0 ],
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
									"patching_rect" : [ 2036.799805, 1245.000122, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.800049, 928.833313, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.800049, 641.666626, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.799805, 1733.666748, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.799805, 1407.666626, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.800049, 1075.666748, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.800049, 784.833313, 35.166626, 20.0 ],
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
									"patching_rect" : [ 2036.800049, 492.166626, 35.166626, 20.0 ],
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
									"patching_rect" : [ 1703.299805, 117.999969, 24.0, 24.0 ],
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
									"patching_rect" : [ 2043.666504, 70.999969, 102.0, 34.0 ],
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
									"patching_rect" : [ 2021.966553, 70.999969, 24.0, 24.0 ],
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
									"patching_rect" : [ 2021.966553, 2709.533691, 50.0, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 2709.533691, 52.0, 22.0 ],
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
									"patching_rect" : [ 2021.966553, 1748.666748, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-246",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2021.966553, 1926.266724, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1703.299805, 1926.266724, 52.0, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 1748.666748, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1703.299805, 1590.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-226",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2021.966553, 1590.0, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-227",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2021.966553, 1260.000122, 50.0, 22.0 ],
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
									"patching_rect" : [ 2021.966553, 1423.666626, 50.0, 22.0 ],
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
									"patching_rect" : [ 2021.966553, 1090.666748, 50.0, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 1423.666626, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1703.299805, 1260.000122, 52.0, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 1090.666748, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-217",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2021.966553, 943.333374, 50.0, 22.0 ],
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
									"patching_rect" : [ 2021.966553, 800.333374, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"htricolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-215",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2021.966553, 658.166626, 50.0, 22.0 ],
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
									"patching_rect" : [ 2064.966553, 268.666687, 157.0, 48.0 ],
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
									"patching_rect" : [ 2021.966553, 279.666656, 24.0, 24.0 ],
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
									"patching_rect" : [ 2021.966553, 508.166626, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1703.299805, 943.333374, 52.0, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 800.333374, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1703.299805, 658.166626, 52.0, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 508.166626, 52.0, 22.0 ],
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
									"patching_rect" : [ 1593.466431, 265.666656, 70.0, 48.0 ],
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
									"patching_rect" : [ 1781.299805, 213.666656, 55.0, 34.0 ],
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
									"patching_rect" : [ 1754.299805, 219.666656, 29.5, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 160.999969, 71.0, 22.0 ],
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
									"patching_rect" : [ 1641.466431, 278.666656, 50.0, 22.0 ],
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
									"patching_rect" : [ 1703.299805, 219.666656, 24.0, 24.0 ],
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
									"patching_rect" : [ 1703.299805, 278.666656, 87.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 1 99"
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
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
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
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
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
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 1 ]
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
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
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
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
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
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 1 ]
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
									"destination" : [ "obj-57", 0 ],
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
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
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
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-211", 0 ]
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
									"destination" : [ "obj-231", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
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
									"destination" : [ "obj-58", 0 ],
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
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-242", 0 ]
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
									"destination" : [ "obj-62", 0 ],
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
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 0 ]
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
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
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
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-298", 0 ]
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
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-317", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-505", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-352", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-351", 0 ]
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
									"destination" : [ "obj-358", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-507", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-372", 0 ]
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
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-388", 0 ]
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
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-390", 0 ]
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
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 0 ]
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
									"destination" : [ "obj-64", 0 ],
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
									"destination" : [ "obj-60", 0 ],
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
									"destination" : [ "obj-56", 0 ],
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
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
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
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
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
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-422", 0 ]
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
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-426", 0 ]
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
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-467", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-468", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-471", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-470", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-471", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-484", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-483", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-487", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-499", 0 ]
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
									"destination" : [ "obj-269", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-505", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-498", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-501", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-513", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-513", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-519", 0 ]
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
									"destination" : [ "obj-518", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-540", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-546", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-552", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-555", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-512", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-513", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-514", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-516", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
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
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
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
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
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
					"patching_rect" : [ 2333.75, 775.0, 182.0, 22.0 ],
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
					"patching_rect" : [ 2271.950195, 408.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 2271.950195, 442.5, 68.0, 22.0 ],
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
					"patching_rect" : [ 2393.0, 408.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 2393.0, 442.5, 71.0, 22.0 ],
					"style" : "",
					"text" : "s startBang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3427.76709, 664.333313, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3340.01709, 664.333313, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3252.733398, 664.333313, 31.0, 22.0 ],
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
					"patching_rect" : [ 2333.75, 717.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 2333.75, 540.5, 80.0, 22.0 ],
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
					"patching_rect" : [ 2225.166748, 2755.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 2225.166748, 2721.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 4509.684082, 452.099976, 28.0, 22.0 ],
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
					"patching_rect" : [ 4413.684082, 452.099976, 28.0, 22.0 ],
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
					"patching_rect" : [ 4310.684082, 452.099976, 28.0, 22.0 ],
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
					"patching_rect" : [ 4215.684082, 452.099976, 28.0, 22.0 ],
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
					"patching_rect" : [ 4119.684082, 452.099976, 28.0, 22.0 ],
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
					"patching_rect" : [ 2718.800049, 672.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 3400.083496, 786.43335, 101.0, 22.0 ],
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
					"patching_rect" : [ 2944.300293, 664.333313, 99.0, 22.0 ],
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
					"patching_rect" : [ 2271.950195, 472.099976, 66.0, 22.0 ],
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
					"patching_rect" : [ 2393.0, 472.099976, 69.0, 22.0 ],
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
					"patching_rect" : [ 2738.350098, 697.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 2333.75, 653.166748, 83.0, 22.0 ],
					"style" : "",
					"text" : "s gatesOffOn",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3165.183594, 664.333313, 31.0, 22.0 ],
					"style" : "",
					"text" : "r p2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3077.066895, 664.333313, 31.0, 22.0 ],
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
					"patching_rect" : [ 2434.75, 262.699951, 47.0, 22.0 ],
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
					"patching_rect" : [ 2356.0, 260.5, 29.5, 22.0 ],
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
							"pluginsavedname" : "D:/_Docs/H‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°gskola/HIS/2016-2017/Musik_Experimentella Ljudv‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®‚àö√ºrldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3554.CMlaKA....fQPMDZ....A3TZMEF...P......BkbkAWXxUFYf.UZg41a.....................zfol1........P.....nMWZtE..........kgI9f519aKTs3S5ISiGJnZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Ty........P.....nMWZtE..........2E4RNJ3TaIzmfuEHHb9mFuF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...fbB........D.....ZyklaA.........fsyZYQ+2.DMUIaEm5rh348BI.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........N.....E.xAPY..G.gAfb.TF.jA.H..E.oAPX.3F.uAfC....JAPX.zF.kAvb..B.TA.Z.7F.sA.b.LG.uAfa.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....b....PS.DF.yAvb.jF.1APY.7....PS.DF.yAvb.jF.1APY..B.FAPX.LF.zAva.HG.4A.A....M....PD.oAvY.jF.zAPX.vF.f..T.jF.gAfa.7F.J.....E.oAPX.3F.uAvK.rD.kAPd.LG.I.....E.xAva.LF.kAvb.LG.kA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........TdNl4.gfnNSLRYnQpJw8mJN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....6j........P.....nMWZtE..........t2wxJIR9JSDs4QJZ9pbJesPB........DMURNQG...P.....xi.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....AbnE..PtH...BbnE..F..D.HEL.Zykla.c.P..Qdj5v4V75IDU6OSTrUQ8WdX.DEf.v.DMURNAzHfev..A.Pa.PaffP.yXAHD.B..MB3CLEDWHFP.o4LXCDtMfv1veL6ZM.nm.7M.8B3WbFPiDvtU.BWf...E.x..7BnKL.cyIGb.uyB...I8...B2C..lsOfvvC...fO5C..oyO..vP9.....xA.C...BzB.O.3C..nS.zG..GHK.zAfMAn..zC..CnW..dfb.3.rAPK.J..zKHqQ.L7..fYBxAfcA3BrQ.d2C3ELA.fCxH..LHC.5HA.7JfrB.iAx..LAHC.zZ.A.vGPPJ9..PO.xEfsB3Bb.Pe.9.C.7F.MAXK.tE..zIfGv.DToRk5C.fBf.VrXwfCvBfWA..HKHWCfsfL..7Ax.fGvR.t..3.xDfcHHO.vE.+DHK.1..A.vK.7AfK...MD3G...a.xP.zAfCD.PM.7L.c.3G..PS.3.B.jF+.DGBMj..PP.hsFPK.f.f3f..B..fMfPSMA.+oTe9fgdg3CXsBvOTrSr9....ABN.MP..9CPv.z.AvC..d.3mr.3HvlA...f9ffefABYL.vO7C7C+.pT+7ilYlEHvE.f+.NCr....B.Hf.D..UY..PCHC.dCYA..fzE...HKf.C..ART.AC3fjE.PAVV.MNPC.z7.A.PK.f.ff.3C7.PS.N...FCD.L....P.p.XE.fAfbPADUFc04VYAQFAPgVXyUFPRXvP0Q2alY1.fvg.RU1b.kAADUFagkGPYTfTkYWYxIFfR.vX.JgAMUFcgw1bD.BK.Av.UUUJAAzgf..HbCL..7OH.H...f.PN.LJ...HwCTX...HGPJcf..Hm.BJ.A.HH.RB.j.PJ.dIx.fBfefLf5HnQAD.fnEHaAvB.o.PJCPLff.viA7uDbyyZraCfbAf..xKf.CXO.LJ...H2BdF+FfC..B.fWhL.7.Hw.NAx.3uA.3Of4GX..Rif3H.P.zBf+vu.A.Hk.hI.A.HH.RB.HAPJ.dBLBrG.A.Hm.BJ.A.HH.RB.LAPJ.dIx..EfefL.86.35QQ+.BTfDEP..BBfjfYl.zu.AfPdBz..tF..IBpA.RPA6UXQ.F.fbCH3.D.ff.HI.PH.o.fx...goKfx.rG.A.Hm.BJ.A.HH.RB.HBPJ.rL..PHVAjmC..f68SXNAF.fbBHn.vH.sfPi.HKfOfj.KBP..xJfvBP..BBfj..j.jB.JC3eHI.k.RJfCfL...vRBB.f.EHQAD.ff.HI.fI.o.PaAzr.c.f..5vf..Hk.hI.A.HH.RB.fBPJ.DJFrpppB7pppxvZBpG.A.Hm.BJ.jBPJ.P..kBP..7A...3RnU.p..H..9Fn.vJfbR..D.HkANB..xEf4GvEM7d.A.Pr.zA.m..b.RBhABvX.7A.yC...tDqFPG..B.fG.J..bfyCBLi4IX..nS.3APK.d.nDdDXEvG..B.fi.JA.nQjifxA.B.f..3HfBH..Hb.A.fI.fFfn..AHjufm.KA.3OiMEX..HKoYEfn..vinR..CjPP...ffxXSAF..hB.W.zB.hBHdAz..x.A.9K....n0.7J.A.f0..g.o.3afB.EBLJFrdTFBDvXwJ3PDE.FBLJ...3VnW.GB.H..nd.AP3QDX.m..H..HJHoX..9anB.vu.JLP..XB.XCPJ.HJ.A.vQUZugLA..RXlADf+f7BnnDt.dD.fnDNBTE.N..B.fCRT.H.HA.D..Ci.qpppIYGXG.RefA.H4IR6.DHPK.rIA....YMP.fH3.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H..jb.JRA.IL...oP.Ix.nv0C9.BPfDT.+A.H..nG.cX.p3CPdH.35QIndD.f..D..+Q....3G.X.9A.3O..P1A9...zU.A.36bw3GrAvaARzfHM.ZAjYfGgr.3E3U3A.hAdEd.fYfWgG.nFvdb.a+TfPPow1BCdAZBfa.6Af..9A4Ffb..B.fGQt.XGHc.NBdL.HEtlufXOH2Gfd..NC.v7JgWAM.rEP6.dD5AvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BP3GPS.yA.H..dD4BvcfzA3R3A.6ARGfKA.gWAM.vEP4.dD5E.X..B.fGgG.PFHc.tDd..ZfzA3H3g.3QgqilI.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzA3R.P3UPC.cATNfmfdAfZOKpO.gAdCd...ixM.kARBfqPOA7vOp4Y..jFHC.tBd.bOP8OXdDdCz.PbfzAXd.H.ge.MATG.f..3IjKvbAPdfj.3R3A.8ARGfq...Xwq9BzU.M.f..9A54TIf5gQKD.f+RdAWEfP..B.fGQO.XDHc.F.q4Cfm..1lvP.PLD3EXD.5.FIADP..UwRMBTJ.M.f..9AS1F0.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYB3eLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3VL4iYA9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjngD3BL4gmAv.gPJxlCt.KD.vB.t.W.t.K..f.NxP.G.C..dAUB3SB32OQ.xE.B..+CB.B...r.DCfOfu.hBvd.D.fbBHn.PK.o.3IfR.I5yf2CD.fbBHn.fK.o.3IfBvd.D.fbBHn.vK.o.ZXAzbBQKPC.Du.A.3IDT.f8ia1CF.f.DHAA.L.s.3IfB.RT5X.A.Hm.BJPcA3JfBvd.D.fbBHn.fL.o.3IDEvd.D.fbBHn.vL.o.XoLbZ.c.PHK....+HOG7YCrlagIFfU.H.oEIf7T...LFctkVTJAz7tC.si4K.HDhBSPQ..Tg..Xw..bAA.fQA.jgA.nwAf0GveJvboU24DnoAmAGcikEUMIVjKzfXkUX..........D......A...........êP"
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
										"pluginsavedname" : "D:/_Docs/H‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°gskola/HIS/2016-2017/Musik_Experimentella Ljudv‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®‚àö√ºrldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3554.CMlaKA....fQPMDZ....A3TZMEF...P......BkbkAWXxUFYf.UZg41a.....................zfol1........P.....nMWZtE..........kgI9f519aKTs3S5ISiGJnZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Ty........P.....nMWZtE..........2E4RNJ3TaIzmfuEHHb9mFuF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...fbB........D.....ZyklaA.........fsyZYQ+2.DMUIaEm5rh348BI.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........N.....E.xAPY..G.gAfb.TF.jA.H..E.oAPX.3F.uAfC....JAPX.zF.kAvb..B.TA.Z.7F.sA.b.LG.uAfa.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....b....PS.DF.yAvb.jF.1APY.7....PS.DF.yAvb.jF.1APY..B.FAPX.LF.zAva.HG.4A.A....M....PD.oAvY.jF.zAPX.vF.f..T.jF.gAfa.7F.J.....E.oAPX.3F.uAvK.rD.kAPd.LG.I.....E.xAva.LF.kAvb.LG.kA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........TdNl4.gfnNSLRYnQpJw8mJN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....6j........P.....nMWZtE..........t2wxJIR9JSDs4QJZ9pbJesPB........DMURNQG...P.....xi.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....AbnE..PtH...BbnE..F..D.HEL.Zykla.c.P..Qdj5v4V75IDU6OSTrUQ8WdX.DEf.v.DMURNAzHfev..A.Pa.PaffP.yXAHD.B..MB3CLEDWHFP.o4LXCDtMfv1veL6ZM.nm.7M.8B3WbFPiDvtU.BWf...E.x..7BnKL.cyIGb.uyB...I8...B2C..lsOfvvC...fO5C..oyO..vP9.....xA.C...BzB.O.3C..nS.zG..GHK.zAfMAn..zC..CnW..dfb.3.rAPK.J..zKHqQ.L7..fYBxAfcA3BrQ.d2C3ELA.fCxH..LHC.5HA.7JfrB.iAx..LAHC.zZ.A.vGPPJ9..PO.xEfsB3Bb.Pe.9.C.7F.MAXK.tE..zIfGv.DToRk5C.fBf.VrXwfCvBfWA..HKHWCfsfL..7Ax.fGvR.t..3.xDfcHHO.vE.+DHK.1..A.vK.7AfK...MD3G...a.xP.zAfCD.PM.7L.c.3G..PS.3.B.jF+.DGBMj..PP.hsFPK.f.f3f..B..fMfPSMA.+oTe9fgdg3CXsBvOTrSr9....ABN.MP..9CPv.z.AvC..d.3mr.3HvlA...f9ffefABYL.vO7C7C+.pT+7ilYlEHvE.f+.NCr....B.Hf.D..UY..PCHC.dCYA..fzE...HKf.C..ART.AC3fjE.PAVV.MNPC.z7.A.PK.f.ff.3C7.PS.N...FCD.L....P.p.XE.fAfbPADUFc04VYAQFAPgVXyUFPRXvP0Q2alY1.fvg.RU1b.kAADUFagkGPYTfTkYWYxIFfR.vX.JgAMUFcgw1bD.BK.Av.UUUJAAzgf..HbCL..7OH.H...f.PN.LJ...HwCTX...HGPJcf..Hm.BJ.A.HH.RB.j.PJ.dIx.fBfefLf5HnQAD.fnEHaAvB.o.PJCPLff.viA7uDbyyZraCfbAf..xKf.CXO.LJ...H2BdF+FfC..B.fWhL.7.Hw.NAx.3uA.3Of4GX..Rif3H.P.zBf+vu.A.Hk.hI.A.HH.RB.HAPJ.dBLBrG.A.Hm.BJ.A.HH.RB.LAPJ.dIx..EfefL.86.35QQ+.BTfDEP..BBfjfYl.zu.AfPdBz..tF..IBpA.RPA6UXQ.F.fbCH3.D.ff.HI.PH.o.fx...goKfx.rG.A.Hm.BJ.A.HH.RB.HBPJ.rL..PHVAjmC..f68SXNAF.fbBHn.vH.sfPi.HKfOfj.KBP..xJfvBP..BBfj..j.jB.JC3eHI.k.RJfCfL...vRBB.f.EHQAD.ff.HI.fI.o.PaAzr.c.f..5vf..Hk.hI.A.HH.RB.fBPJ.DJFrpppB7pppxvZBpG.A.Hm.BJ.jBPJ.P..kBP..7A...3RnU.p..H..9Fn.vJfbR..D.HkANB..xEf4GvEM7d.A.Pr.zA.m..b.RBhABvX.7A.yC...tDqFPG..B.fG.J..bfyCBLi4IX..nS.3APK.d.nDdDXEvG..B.fi.JA.nQjifxA.B.f..3HfBH..Hb.A.fI.fFfn..AHjufm.KA.3OiMEX..HKoYEfn..vinR..CjPP...ffxXSAF..hB.W.zB.hBHdAz..x.A.9K....n0.7J.A.f0..g.o.3afB.EBLJFrdTFBDvXwJ3PDE.FBLJ...3VnW.GB.H..nd.AP3QDX.m..H..HJHoX..9anB.vu.JLP..XB.XCPJ.HJ.A.vQUZugLA..RXlADf+f7BnnDt.dD.fnDNBTE.N..B.fCRT.H.HA.D..Ci.qpppIYGXG.RefA.H4IR6.DHPK.rIA....YMP.fH3.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H..jb.JRA.IL...oP.Ix.nv0C9.BPfDT.+A.H..nG.cX.p3CPdH.35QIndD.f..D..+Q....3G.X.9A.3O..P1A9...zU.A.36bw3GrAvaARzfHM.ZAjYfGgr.3E3U3A.hAdEd.fYfWgG.nFvdb.a+TfPPow1BCdAZBfa.6Af..9A4Ffb..B.fGQt.XGHc.NBdL.HEtlufXOH2Gfd..NC.v7JgWAM.rEP6.dD5AvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BP3GPS.yA.H..dD4BvcfzA3R3A.6ARGfKA.gWAM.vEP4.dD5E.X..B.fGgG.PFHc.tDd..ZfzA3H3g.3QgqilI.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzA3R.P3UPC.cATNfmfdAfZOKpO.gAdCd...ixM.kARBfqPOA7vOp4Y..jFHC.tBd.bOP8OXdDdCz.PbfzAXd.H.ge.MATG.f..3IjKvbAPdfj.3R3A.8ARGfq...Xwq9BzU.M.f..9A54TIf5gQKD.f+RdAWEfP..B.fGQO.XDHc.F.q4Cfm..1lvP.PLD3EXD.5.FIADP..UwRMBTJ.M.f..9AS1F0.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYB3eLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3VL4iYA9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjngD3BL4gmAv.gPJxlCt.KD.vB.t.W.t.K..f.NxP.G.C..dAUB3SB32OQ.xE.B..+CB.B...r.DCfOfu.hBvd.D.fbBHn.PK.o.3IfR.I5yf2CD.fbBHn.fK.o.3IfBvd.D.fbBHn.vK.o.ZXAzbBQKPC.Du.A.3IDT.f8ia1CF.f.DHAA.L.s.3IfB.RT5X.A.Hm.BJPcA3JfBvd.D.fbBHn.fL.o.3IDEvd.D.fbBHn.vL.o.XoLbZ.c.PHK....+HOG7YCrlagIFfU.H.oEIf7T...LFctkVTJAz7tC.si4K.HDhBSPQ..Tg..Xw..bAA.fQA.jgA.nwAf0GveJvboU24DnoAmAGcikEUMIVjKzfXkUX..........D......A...........êP"
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
					"patching_rect" : [ 1905.666748, 2542.266846, 52.0, 48.0 ],
					"style" : "",
					"text" : " 1 = R\n 0 = C\n-1 = L"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 6.0,
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3051.166748, 957.333496, 156.0, 48.0 ],
					"style" : "",
					"text" : "Stem03_High:\n\"KEY_MassEffect_\nNewWorlds\" (SawWave)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2507.0, 957.333496, 111.0, 48.0 ],
					"style" : "",
					"text" : "Stem02_Mid:\n\"PreparedPiano\"\n(HighChimes)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1573.083374, 944.833496, 102.0, 48.0 ],
					"style" : "",
					"text" : "Stem01_Bass:\n\"Desert\"\n(BASS)"
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
					"patching_rect" : [ 2894.500244, 704.966614, 65.583336, 34.0 ],
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
					"patching_rect" : [ 2354.25, 576.133301, 29.5, 22.0 ],
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
					"patching_rect" : [ 2317.25, 576.133301, 29.5, 22.0 ],
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
					"patching_rect" : [ 2258.75, 615.166748, 89.0, 34.0 ],
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
					"patching_rect" : [ 2333.75, 621.166748, 50.0, 22.0 ],
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
					"patching_rect" : [ 2434.75, 195.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 2239.75, 191.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 2385.75, 567.133301, 96.0, 40.0 ],
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
					"patching_rect" : [ 2225.350342, 403.5, 49.0, 34.0 ],
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
					"patching_rect" : [ 3359.583496, 1675.833496, 217.0, 117.0 ],
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
							"pluginsavedname" : "D:/_Docs/H‚àö‚àÇgskola/HIS/2016-2017/Musik_Experimentella Ljudv‚àö¬ßrldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3100.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........r.3fu........P.....nMWZtE..........DzDZyCYnGMzosRuqV1CvgZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Nr........P.....nMWZtE..........A2lyXv365ijuh8WheZMk9rF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA.........fkvRtlOY4VC44UZpndV3Au.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE...........uF0Z1U9agjsQ3VdsJ7MqfC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...v8G........D.....ZyklaA.........PaixOuOJC9IYKX5yrmjwwcGe.........QSkjSzA...D....fqG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.ZfA..T2A..f.ZfA.fA..A.RACf1bo4FPG.D.PnMvUwh4jb3Q5hC9ldtQEmEF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfwW.BAf..Pi.9.SAQvgav.wZs7.IYdp3cOdKqqVB5I.eCPu.9EmAzH.3Dn2.PAfLV.BaAHD.B.CP2bxAGv6L...nqOfP.3O.v.+...iAx...H3BL.PSHf28..3.LAPO.1.f..Pm.F.f7BH.D.fN.zA.M.P..zA.M.H..POfd.H.D.vk.d.K.9E.D.fNCzp.8BnC..vfSvCBzLyLA1....3DbHXeCxDfOv..cJ3SL.3G..Pq.9...zCfOv.feB.AjhOfrJ.8.7....3DrDHWE.fACNAWC..fSvtfuvCfLC3DL.3F.P..FQHW..yf7FfC...fS...f.nO.PffqvbA.3OBMj..PP.hsFPK.f.f3f..B..fMfPSAB...HH3.z..iI..ABi.M.f7.DMAvC..d.3mr.3jvF3NvBX..Rj.A.PUBH.f6.Kf2fwf6.KfA.3HjEPiCz..MOP..zB.M.3C7..D.DFfB..A.DG.B.XJ.P.fDf...vAfLvAEE2Pr81bkY.XJLvSvUlaff.3L..vNMPUUkRP.sJP..v+f..PG.bB.f.HI.N.n...grY.C..X..fu.yCvn.D.frCH7.PB.o.3A3A3.HCnd.D.fbBHn.D.ff.HI.fB.o.3CHCfNFfm9BzE.B.Hm.BJ.r.PLH5OfC.LfOwu.z.Hm.N.n...fC.iAvbOfGPaffEHYAD.ff.HI.fC.o.3A3A3a7a.O..H..9.x.3u.zH3H7K.P.xIf8aPrBLLfOwu.HAHu.N.n...fyAiALA.f..vaA..fygLAPA.f..3CHCf+FbD.APHZDxF.TAPJD7e.MLP..HNE.Dv...HAInG.vZ3.3U..9aXABB.AjsOggU..DBHC.pL...X5CnL.GFP..hZfrFP..BBfj..h.jB.VFP..dDdFvH..B.BMBfr.9.RB7R.A.HTARU.A.HH.RB.PBPJ.nLf+gj.TBHo.N.x...fKgjAXB.f..vaA7A...3R.S.n..H..9Fn.PJfbB3AjB3aDC.p.xKfyAJ.rBHmDHG.A.HJDFJ.CPP2CrahOwt.vAH2HFI.gCHJ.1A.A.v7...gKgAAzA.f..3AfB..KpjAPiOfGvD.oz...fG..B.fG.EhGAGA7A.f..3afR.f..H..9Fn.fFfbB..HjufuAKokCfn..vinR..Cz3OLVp4AD..DPYZCZMD.3u....fCQMAPH.f..fdAdEnDPg..B..ghAqGkg.ALVrBNDQAfgfbBXn...faQTAbH.f..PQAH.gGQfAbB.f..fnfVd.7a3OHP.1..H..HJ.A.vQUphh7W..9SX7GP.9ChAfhB3CTe.71K3AvCHgHRIAfC.f..3APA3VDEv..LLBrppphV6.c.H8AF.fXEHn.Pf.s.vl...fbE...F.HNLP..RIfXB.BBjB.ZBfmBdAEEvf..B.Aw.fhT.PBC..PJD3EHR.+A.H..nG.cX.p3C3E3Q..B.P..7GA...fe.fA3G.f+...YGv.Hzx.C.3CbAv..zb.M....N.eE.f+XTCfLAvvAN6PD1JgP.3jH.H..zM.M.3GA.XSANILBBKf.PP+KdDCAfVfDB3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLfvB..i9kZiCdD4BfbffB3R3A.1ARGfKgG.nGHc.F..OG3E.P3UPC.aADKfGQl.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.Lbv..PnSAvbfj.3RjK.2ARGfKgG.rGHc.F.guBM.vEP4DdDzD.X..B.fGgG.PFHc.tDd..ZfzA3R3A.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzAX.D9Jz.PW.kC3QnG.gAdEd.PYfWgG.jF3U3gTRB1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfAP3MPCPWAz..B.3GnGLCBrGGsa..9KvDchsmba.BA.H..dD8.fQfzAX.3t....1mva.PLD3EXD.5.DIovLvIAzA.M.f..9ASh1P.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYBHTB1A.FE3QTU..A.H..nGfuvjAPD.f..fd.D.fevjAfD.fB.3VLIjrC9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjogO3BL4YaEHorNYXvBNGKXjJ.A.3CTInOIJb.AfH4Ihd.vBPJ.9Fn.PKf+AJ.3B3efB.u.DJi4DPbJDH.c.P7B.CfbA3aLI.v.xIfyAJ.DCHm.NGn.fLfbB3bfB.y.xIfG.s.yKP.K....+HOCPDfb.P.LvZtElX.VAf.rVP.xSA..vXz4VZRoOPyG2rf.ffVB.BfD0DTD..UH..VL..WP..XT..YX..ZbPX0FrFBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P............"
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
										"blob" : "3100.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........r.3fu........P.....nMWZtE..........DzDZyCYnGMzosRuqV1CvgZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Nr........P.....nMWZtE..........A2lyXv365ijuh8WheZMk9rF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA.........fkvRtlOY4VC44UZpndV3Au.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE...........uF0Z1U9agjsQ3VdsJ7MqfC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...v8G........D.....ZyklaA.........PaixOuOJC9IYKX5yrmjwwcGe.........QSkjSzA...D....fqG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.ZfA..T2A..f.ZfA.fA..A.RACf1bo4FPG.D.PnMvUwh4jb3Q5hC9ldtQEmEF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfwW.BAf..Pi.9.SAQvgav.wZs7.IYdp3cOdKqqVB5I.eCPu.9EmAzH.3Dn2.PAfLV.BaAHD.B.CP2bxAGv6L...nqOfP.3O.v.+...iAx...H3BL.PSHf28..3.LAPO.1.f..Pm.F.f7BH.D.fN.zA.M.P..zA.M.H..POfd.H.D.vk.d.K.9E.D.fNCzp.8BnC..vfSvCBzLyLA1....3DbHXeCxDfOv..cJ3SL.3G..Pq.9...zCfOv.feB.AjhOfrJ.8.7....3DrDHWE.fACNAWC..fSvtfuvCfLC3DL.3F.P..FQHW..yf7FfC...fS...f.nO.PffqvbA.3OBMj..PP.hsFPK.f.f3f..B..fMfPSAB...HH3.z..iI..ABi.M.f7.DMAvC..d.3mr.3jvF3NvBX..Rj.A.PUBH.f6.Kf2fwf6.KfA.3HjEPiCz..MOP..zB.M.3C7..D.DFfB..A.DG.B.XJ.P.fDf...vAfLvAEE2Pr81bkY.XJLvSvUlaff.3L..vNMPUUkRP.sJP..v+f..PG.bB.f.HI.N.n...grY.C..X..fu.yCvn.D.frCH7.PB.o.3A3A3.HCnd.D.fbBHn.D.ff.HI.fB.o.3CHCfNFfm9BzE.B.Hm.BJ.r.PLH5OfC.LfOwu.z.Hm.N.n...fC.iAvbOfGPaffEHYAD.ff.HI.fC.o.3A3A3a7a.O..H..9.x.3u.zH3H7K.P.xIf8aPrBLLfOwu.HAHu.N.n...fyAiALA.f..vaA..fygLAPA.f..3CHCf+FbD.APHZDxF.TAPJD7e.MLP..HNE.Dv...HAInG.vZ3.3U..9aXABB.AjsOggU..DBHC.pL...X5CnL.GFP..hZfrFP..BBfj..h.jB.VFP..dDdFvH..B.BMBfr.9.RB7R.A.HTARU.A.HH.RB.PBPJ.nLf+gj.TBHo.N.x...fKgjAXB.f..vaA7A...3R.S.n..H..9Fn.PJfbB3AjB3aDC.p.xKfyAJ.rBHmDHG.A.HJDFJ.CPP2CrahOwt.vAH2HFI.gCHJ.1A.A.v7...gKgAAzA.f..3AfB..KpjAPiOfGvD.oz...fG..B.fG.EhGAGA7A.f..3afR.f..H..9Fn.fFfbB..HjufuAKokCfn..vinR..Cz3OLVp4AD..DPYZCZMD.3u....fCQMAPH.f..fdAdEnDPg..B..ghAqGkg.ALVrBNDQAfgfbBXn...faQTAbH.f..PQAH.gGQfAbB.f..fnfVd.7a3OHP.1..H..HJ.A.vQUphh7W..9SX7GP.9ChAfhB3CTe.71K3AvCHgHRIAfC.f..3APA3VDEv..LLBrppphV6.c.H8AF.fXEHn.Pf.s.vl...fbE...F.HNLP..RIfXB.BBjB.ZBfmBdAEEvf..B.Aw.fhT.PBC..PJD3EHR.+A.H..nG.cX.p3C3E3Q..B.P..7GA...fe.fA3G.f+...YGv.Hzx.C.3CbAv..zb.M....N.eE.f+XTCfLAvvAN6PD1JgP.3jH.H..zM.M.3GA.XSANILBBKf.PP+KdDCAfVfDB3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLfvB..i9kZiCdD4BfbffB3R3A.1ARGfKgG.nGHc.F..OG3E.P3UPC.aADKfGQl.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.Lbv..PnSAvbfj.3RjK.2ARGfKgG.rGHc.F.guBM.vEP4DdDzD.X..B.fGgG.PFHc.tDd..ZfzA3R3A.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzAX.D9Jz.PW.kC3QnG.gAdEd.PYfWgG.jF3U3gTRB1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfAP3MPCPWAz..B.3GnGLCBrGGsa..9KvDchsmba.BA.H..dD8.fQfzAX.3t....1mva.PLD3EXD.5.DIovLvIAzA.M.f..9ASh1P.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYBHTB1A.FE3QTU..A.H..nGfuvjAPD.f..fd.D.fevjAfD.fB.3VLIjrC9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjogO3BL4YaEHorNYXvBNGKXjJ.A.3CTInOIJb.AfH4Ihd.vBPJ.9Fn.PKf+AJ.3B3efB.u.DJi4DPbJDH.c.P7B.CfbA3aLI.v.xIfyAJ.DCHm.NGn.fLfbB3bfB.y.xIfG.s.yKP.K....+HOCPDfb.P.LvZtElX.VAf.rVP.xSA..vXz4VZRoOPyG2rf.ffVB.BfD0DTD..UH..VL..WP..XT..YX..ZbPX0FrFBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P............"
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
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4554.684082, 464.5, 34.0, 20.0 ],
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
					"patching_rect" : [ 4451.684082, 464.5, 34.0, 20.0 ],
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
					"patching_rect" : [ 4355.684082, 464.099976, 34.0, 20.0 ],
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
					"patching_rect" : [ 4260.684082, 464.099976, 34.0, 20.0 ],
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
					"patching_rect" : [ 4159.684082, 464.099976, 34.0, 20.0 ],
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
					"patching_rect" : [ 4509.684082, 485.5, 79.0, 23.0 ],
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
					"patching_rect" : [ 3252.733398, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3215.550537, 499.833344, 47.0, 22.0 ],
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
					"patching_rect" : [ 4413.684082, 485.5, 72.0, 23.0 ],
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
					"patching_rect" : [ 4310.684082, 486.5, 79.0, 23.0 ],
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
					"patching_rect" : [ 5321.916504, 55.333332, 230.0, 22.0 ],
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
					"patching_rect" : [ 4215.684082, 486.5, 79.0, 23.0 ],
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
					"patching_rect" : [ 2345.25, 403.5, 59.0, 34.0 ],
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
					"patching_rect" : [ 2552.25, 500.5, 49.0, 22.0 ],
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
					"patching_rect" : [ 4180.684082, 556.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 4241.684082, 556.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 1670.583374, 1674.333374, 217.0, 117.0 ],
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
					"patching_rect" : [ 2600.25, 117.5, 44.0, 44.0 ],
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
							"pluginsavedname" : "D:/_Docs/H‚Äö√†√∂‚Äö√†√ágskola/HIS/2016-2017/Musik_Experimentella Ljudv‚Äö√†√∂¬¨√ürldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3543.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................zvla1........P.....nMWZtE..........hACuRrkrR3DpZv.sTMHXJYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Iy........P.....nMWZtE..........UP+4u31qzDjqRimhYI3WNsF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...foB........D.....ZyklaA.........vu1YWnHYYgAwZE.8zt49d61I.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........F....PD.kAvb.TF.xA.c.v.....U.jF.sA.H.LD.uAfa.HG.gAfb.PF.4AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....vA....MAPX.LG.yAPZ.XG.kAfC....MAPX.LG.yAPZ.XG.kA.H.TD.3A.b.3B.f.PL.X....PD....CA.a.DF.yAvb.jF.iA.H.zD.uAfa.7F.f..S.TF.gA.Y.7....vQ.vF.oA.Y.TF.u..T.jF.zAvX.fF.f.PS.7F.jAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAfB....MAva.3F.uA.b.fF.uAfa.jF.iAfB....SAPd.3F.zA.Z..B.LAPY.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.LC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.LC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........fhNucY1MbnJk4oomVDl68U3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...vOB........A....f1bo4V..........P31Xf1lT8ESYl2HEq7VZtOyH........PzTI4Dc....A....LKB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvjV...5g...HvjV..X..P.fTv.nMWZtAzA.A.DUDmiSrN29PjrZH9.9WFcTiAPT.B.CPzTI4DPi.9AC.D..sA.sABBA7iEfP.H..zHfOvTPHpI9nZLWDJPTRRCcNfeD60CfdBv2.zKfewY.MR.GWAHbAB..T.HC.vNftv.zMmbvA7NV..Pz7C..nZO...S+..fr6C..PvO...if7..RAxB...HK..8fb..cAx...HHK.zCC3vO..HPSTfo9..PW8CfSH.s9..Xe..bf7.vm.1A.A.HS..+f7APG.9BCP.T9..PM.xHf.v..loO..d.i.D..cA3CLv....fwCxH..HHC.1EC....dOvK.xI.OGvG.xD..HHmF..XAx.fA..+.RAfL.Pe.9.C.zD.M.PS.zAfeA.fcBH..zA.M.3m...+.xi.HaHiAfsfL..rAx..MD3CL..EAxGfcHHqBx.A.X4fKvC.cBHS.dAC.t...1Gfa...bGH+.PGfNPX6L....H1f7.P..fgf7Gn.b.fd7C..WzO..1V..FPGH1PB..AAH1ZB8D.B.hCB.H...1.BMEH..DT.M.vTB.PffCPCD.f+.DL.MP.7..fG.9IK.NIrAtCr.F.fDIP..TkA..MfL.3cjE.B.FLfCRV..EXYAz3.M.PyCD..s..B.BBfevC.cAP..P..gPA.EL....PfNAPPnvA....VklXxEFcuETYEbDaoQVYF.xDFLTcz8lYlQ.HILfTkM2a.EgAFgEHMkFdI.RDHPTYrAhQjI1XqADOG7zbiARSuQlBfbQAFkFazUlb.0.P2.D.CTUUoDDPSBD..7OH..zA.m..H.RB...vn...fze.C..P.DPy9.d.S.RLfSfL.wG3JHC.DBtDx.zkfSfLf+fi.r.HmHFZDAKvBB9D+BPCf7B3.fB...N.+Bf3fKAiA3..f..vaA..fCfL.3F3RHS.O..H..9.x.9C+B.DfbBX+Fzp.CC3S7K.R.xKfC.J...3.vX3ITGP.DBhgjH.S.jB.uE...NGxD.E..B.fOfL.86.35QQ+.BTfDEP..BBfjfYxHjf.LCHSHTl.v.HG.HNE.Dv...HAInG..xngM...RxOgsAH.D.i8.zMB...g.x.fJC...l9.JS.L2CHfARX.A.HH.NAI.fH.QAfkAD..5I...xAg4DX..RLfHC.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLfOfj.6AP..xIffBP..BBfj..k.jB.KC...hhAECP..RGf3AP..BBfj..l.jB.iBvG...fKALAfB.f..3afB.o.xIA.P..mBvG...fKgVAnB.f..3afB.q.xIA.P.f7KX..xBfwbPuCFDf..vEI9D6B.GfbiXj.xKfS...yC...tDqFPG..B.fG.J..b3P.V.d..H..d.nDdDIFvG..B.fuAJA.B.f..3Hfh..ZvOfGvD.47...fF..x2B4K3AfA3Q3GQwBJJ..7HpD.v.I9CwDvE..t..DzbgNNA.9K....3PTS.DB.H..3gfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QHP.m..H..HJHYY..9afBD.f+FnS.A.fI.fM.o.fn.D..Gko8ExD..HgYFP.9CxKfhB3UTe.3..H..NHQAf.fD.H.DJdC...qp5RR.3AfzGX..RdhH..ABzBfOvU.8P....hrCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHEfBWO3SC..D..7GPD.nG.cX.p3CPdH...HCndD.f..B.fCvqA....CX.S7iYNG..9Ax.f2...YG3K..3CbgPiCz..A.3CbAP..3gf2vE.MCvyB..fCvj..PnT.fVfj.3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLvFGhqg7J.tARGf4Af.DbS.6A.xARBfKgG.XGHc.NBdL.HEtlufrEHbEfd..NE.DdEz.vV.sS3QLE.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGCfGEt5SHrGR6.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dD5APXfWgG.TF3U3A.oAdEdD0BfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzA3R..PWAz..B.3Gn2aEAnGFsP..9K4EbU.BA.H..nG.A.3GzS.FA.n.rFM.dB.XaBCA.wPfYj..tyOqwc..nCHCL...DP..UwRUATJ.M.f..9AUY1j.5A3KLY.CA.H..nG.A.3GzS.GA.n..dCSBxKr0S..rCHC.xjfD.3aLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3NLI..TpwOVV3ebB.AAxMfRG3KLY.EA.H..dDSBPRfzAX..tESF4WfGvjG9D.CDBoHaN3BrP..K.3BbA3Br...B3HCAb6ADHP..7PCrpOQ..v.PhgjbH.r.jCfOfu.hGvd.D.fbBHn.PK.o.3IfR.q6iaKBF.fbBHn.fK.s.3IfBvd.D.fbBHn.vK.ofXX.TKBABP3Bz..A.PS.H.fCvjfi.uA.C.f..3JfBnfAD.fjFHpAPL.o.3afB.x.9Gn3T5.J0voAzA.B..vOxyAe1.q4VXhErT.APZQBHOE...iQmaoEkR.MuyzJn..fPHNLAEA.PEB.fEC.vED..FE.PFF.fFG.1y.ir.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D..............A...........êP"
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
										"pluginsavedname" : "D:/_Docs/H‚Äö√†√∂‚Äö√†√ágskola/HIS/2016-2017/Musik_Experimentella Ljudv‚Äö√†√∂¬¨√ürldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3543.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................zvla1........P.....nMWZtE..........hACuRrkrR3DpZv.sTMHXJYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Iy........P.....nMWZtE..........UP+4u31qzDjqRimhYI3WNsF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...foB........D.....ZyklaA.........vu1YWnHYYgAwZE.8zt49d61I.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........F....PD.kAvb.TF.xA.c.v.....U.jF.sA.H.LD.uAfa.HG.gAfb.PF.4AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....vA....MAPX.LG.yAPZ.XG.kAfC....MAPX.LG.yAPZ.XG.kA.H.TD.3A.b.3B.f.PL.X....PD....CA.a.DF.yAvb.jF.iA.H.zD.uAfa.7F.f..S.TF.gA.Y.7....vQ.vF.oA.Y.TF.u..T.jF.zAvX.fF.f.PS.7F.jAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAfB....MAva.3F.uA.b.fF.uAfa.jF.iAfB....SAPd.3F.zA.Z..B.LAPY.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.LC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.LC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........fhNucY1MbnJk4oomVDl68U3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...vOB........A....f1bo4V..........P31Xf1lT8ESYl2HEq7VZtOyH........PzTI4Dc....A....LKB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvjV...5g...HvjV..X..P.fTv.nMWZtAzA.A.DUDmiSrN29PjrZH9.9WFcTiAPT.B.CPzTI4DPi.9AC.D..sA.sABBA7iEfP.H..zHfOvTPHpI9nZLWDJPTRRCcNfeD60CfdBv2.zKfewY.MR.GWAHbAB..T.HC.vNftv.zMmbvA7NV..Pz7C..nZO...S+..fr6C..PvO...if7..RAxB...HK..8fb..cAx...HHK.zCC3vO..HPSTfo9..PW8CfSH.s9..Xe..bf7.vm.1A.A.HS..+f7APG.9BCP.T9..PM.xHf.v..loO..d.i.D..cA3CLv....fwCxH..HHC.1EC....dOvK.xI.OGvG.xD..HHmF..XAx.fA..+.RAfL.Pe.9.C.zD.M.PS.zAfeA.fcBH..zA.M.3m...+.xi.HaHiAfsfL..rAx..MD3CL..EAxGfcHHqBx.A.X4fKvC.cBHS.dAC.t...1Gfa...bGH+.PGfNPX6L....H1f7.P..fgf7Gn.b.fd7C..WzO..1V..FPGH1PB..AAH1ZB8D.B.hCB.H...1.BMEH..DT.M.vTB.PffCPCD.f+.DL.MP.7..fG.9IK.NIrAtCr.F.fDIP..TkA..MfL.3cjE.B.FLfCRV..EXYAz3.M.PyCD..s..B.BBfevC.cAP..P..gPA.EL....PfNAPPnvA....VklXxEFcuETYEbDaoQVYF.xDFLTcz8lYlQ.HILfTkM2a.EgAFgEHMkFdI.RDHPTYrAhQjI1XqADOG7zbiARSuQlBfbQAFkFazUlb.0.P2.D.CTUUoDDPSBD..7OH..zA.m..H.RB...vn...fze.C..P.DPy9.d.S.RLfSfL.wG3JHC.DBtDx.zkfSfLf+fi.r.HmHFZDAKvBB9D+BPCf7B3.fB...N.+Bf3fKAiA3..f..vaA..fCfL.3F3RHS.O..H..9.x.9C+B.DfbBX+Fzp.CC3S7K.R.xKfC.J...3.vX3ITGP.DBhgjH.S.jB.uE...NGxD.E..B.fOfL.86.35QQ+.BTfDEP..BBfjfYxHjf.LCHSHTl.v.HG.HNE.Dv...HAInG..xngM...RxOgsAH.D.i8.zMB...g.x.fJC...l9.JS.L2CHfARX.A.HH.NAI.fH.QAfkAD..5I...xAg4DX..RLfHC.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLfOfj.6AP..xIffBP..BBfj..k.jB.KC...hhAECP..RGf3AP..BBfj..l.jB.iBvG...fKALAfB.f..3afB.o.xIA.P..mBvG...fKgVAnB.f..3afB.q.xIA.P.f7KX..xBfwbPuCFDf..vEI9D6B.GfbiXj.xKfS...yC...tDqFPG..B.fG.J..b3P.V.d..H..d.nDdDIFvG..B.fuAJA.B.f..3Hfh..ZvOfGvD.47...fF..x2B4K3AfA3Q3GQwBJJ..7HpD.v.I9CwDvE..t..DzbgNNA.9K....3PTS.DB.H..3gfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QHP.m..H..HJHYY..9afBD.f+FnS.A.fI.fM.o.fn.D..Gko8ExD..HgYFP.9CxKfhB3UTe.3..H..NHQAf.fD.H.DJdC...qp5RR.3AfzGX..RdhH..ABzBfOvU.8P....hrCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHEfBWO3SC..D..7GPD.nG.cX.p3CPdH...HCndD.f..B.fCvqA....CX.S7iYNG..9Ax.f2...YG3K..3CbgPiCz..A.3CbAP..3gf2vE.MCvyB..fCvj..PnT.fVfj.3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLvFGhqg7J.tARGf4Af.DbS.6A.xARBfKgG.XGHc.NBdL.HEtlufrEHbEfd..NE.DdEz.vV.sS3QLE.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGCfGEt5SHrGR6.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dD5APXfWgG.TF3U3A.oAdEdD0BfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzA3R..PWAz..B.3Gn2aEAnGFsP..9K4EbU.BA.H..nG.A.3GzS.FA.n.rFM.dB.XaBCA.wPfYj..tyOqwc..nCHCL...DP..UwRUATJ.M.f..9AUY1j.5A3KLY.CA.H..nG.A.3GzS.GA.n..dCSBxKr0S..rCHC.xjfD.3aLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3NLI..TpwOVV3ebB.AAxMfRG3KLY.EA.H..dDSBPRfzAX..tESF4WfGvjG9D.CDBoHaN3BrP..K.3BbA3Br...B3HCAb6ADHP..7PCrpOQ..v.PhgjbH.r.jCfOfu.hGvd.D.fbBHn.PK.o.3IfR.q6iaKBF.fbBHn.fK.s.3IfBvd.D.fbBHn.vK.ofXX.TKBABP3Bz..A.PS.H.fCvjfi.uA.C.f..3JfBnfAD.fjFHpAPL.o.3afB.x.9Gn3T5.J0voAzA.B..vOxyAe1.q4VXhErT.APZQBHOE...iQmaoEkR.MuyzJn..fPHNLAEA.PEB.fEC.vED..FE.PFF.fFG.1y.ir.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D..............A...........êP"
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
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2565.25, 438.233368, 37.0, 22.0 ],
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
					"patching_rect" : [ 2552.25, 385.233368, 35.0, 22.0 ],
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
					"patching_rect" : [ 2646.666748, 291.199951, 50.0, 23.0 ],
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
					"patching_rect" : [ 2646.666748, 319.199951, 89.0, 23.0 ],
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
					"patching_rect" : [ 2646.666748, 262.699951, 324.75, 22.0 ],
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
					"patching_rect" : [ 2552.25, 316.199951, 92.0, 22.0 ],
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
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2944.300293, 710.466614, 50.0, 23.0 ],
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
					"patching_rect" : [ 4119.684082, 486.5, 72.0, 23.0 ],
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
					"patching_rect" : [ 4119.684082, 595.0, 141.0, 23.0 ],
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
					"patching_rect" : [ 4119.684082, 662.666626, 50.0, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3158.550537, 499.833344, 47.0, 22.0 ],
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
					"patching_rect" : [ 3210.916992, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3099.700439, 499.833344, 47.0, 22.0 ],
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
					"patching_rect" : [ 3165.183594, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
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
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3041.800537, 499.833344, 47.0, 22.0 ],
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
					"patching_rect" : [ 3123.166992, 711.233337, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2988.300781, 499.833344, 47.0, 22.0 ],
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
					"patching_rect" : [ 3077.066895, 711.233337, 29.5, 22.0 ],
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
					"patching_rect" : [ 2662.25, 500.5, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 872, 749 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1103, 651 ]
					}
,
					"style" : "",
					"text" : "pattrstorage",
					"varname" : "u999002470"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2434.75, 156.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 2235.100098, 156.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 2356.0, 48.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 2662.25, 535.5, 58.0, 22.0 ],
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
									"pluginsavedname" : "D:/_Docs/H‚Äö√†√∂‚Äö√†√ágskola/HIS/2016-2017/Musik_Experimentella Ljudv‚Äö√†√∂¬¨√ürldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3543.CMlaKA....fQPMDZ....A3TZMEF...P......RTYyUlbzA...............................zvla1........P.....nMWZtE..........hACuRrkrR3DpZv.sTMHXJYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Iy........P.....nMWZtE..........UP+4u31qzDjqRimhYI3WNsF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...foB........D.....ZyklaA.........vu1YWnHYYgAwZE.8zt49d61I.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........F....PD.kAvb.TF.xA.c.v.....U.jF.sA.H.LD.uAfa.HG.gAfb.PF.4AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....vA....MAPX.LG.yAPZ.XG.kAfC....MAPX.LG.yAPZ.XG.kA.H.TD.3A.b.3B.f.PL.X....PD....CA.a.DF.yAvb.jF.iA.H.zD.uAfa.7F.f..S.TF.gA.Y.7....vQ.vF.oA.Y.TF.u..T.jF.zAvX.fF.f.PS.7F.jAPC....LAva.3F.mAvK.TD.1Ava.vF.1APZ.3F.mAfB....MAva.3F.uA.b.fF.uAfa.jF.iAfB....SAPd.3F.zA.Z..B.LAPY.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.LC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.LC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........fhNucY1MbnJk4oomVDl68U3..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...vOB........A....f1bo4V..........P31Xf1lT8ESYl2HEq7VZtOyH........PzTI4Dc....A....LKB........DMURNMG...P.....X..........QSkjSA....D....P.....A....DvjV...5g...HvjV..X..P.fTv.nMWZtAzA.A.DUDmiSrN29PjrZH9.9WFcTiAPT.B.CPzTI4DPi.9AC.D..sA.sABBA7iEfP.H..zHfOvTPHpI9nZLWDJPTRRCcNfeD60CfdBv2.zKfewY.MR.GWAHbAB..T.HC.vNftv.zMmbvA7NV..Pz7C..nZO...S+..fr6C..PvO...if7..RAxB...HK..8fb..cAx...HHK.zCC3vO..HPSTfo9..PW8CfSH.s9..Xe..bf7.vm.1A.A.HS..+f7APG.9BCP.T9..PM.xHf.v..loO..d.i.D..cA3CLv....fwCxH..HHC.1EC....dOvK.xI.OGvG.xD..HHmF..XAx.fA..+.RAfL.Pe.9.C.zD.M.PS.zAfeA.fcBH..zA.M.3m...+.xi.HaHiAfsfL..rAx..MD3CL..EAxGfcHHqBx.A.X4fKvC.cBHS.dAC.t...1Gfa...bGH+.PGfNPX6L....H1f7.P..fgf7Gn.b.fd7C..WzO..1V..FPGH1PB..AAH1ZB8D.B.hCB.H...1.BMEH..DT.M.vTB.PffCPCD.f+.DL.MP.7..fG.9IK.NIrAtCr.F.fDIP..TkA..MfL.3cjE.B.FLfCRV..EXYAz3.M.PyCD..s..B.BBfevC.cAP..P..gPA.EL....PfNAPPnvA....VklXxEFcuETYEbDaoQVYF.xDFLTcz8lYlQ.HILfTkM2a.EgAFgEHMkFdI.RDHPTYrAhQjI1XqADOG7zbiARSuQlBfbQAFkFazUlb.0.P2.D.CTUUoDDPSBD..7OH..zA.m..H.RB...vn...fze.C..P.DPy9.d.S.RLfSfL.wG3JHC.DBtDx.zkfSfLf+fi.r.HmHFZDAKvBB9D+BPCf7B3.fB...N.+Bf3fKAiA3..f..vaA..fCfL.3F3RHS.O..H..9.x.9C+B.DfbBX+Fzp.CC3S7K.R.xKfC.J...3.vX3ITGP.DBhgjH.S.jB.uE...NGxD.E..B.fOfL.86.35QQ+.BTfDEP..BBfjfYxHjf.LCHSHTl.v.HG.HNE.Dv...HAInG..xngM...RxOgsAH.D.i8.zMB...g.x.fJC...l9.JS.L2CHfARX.A.HH.NAI.fH.QAfkAD..5I...xAg4DX..RLfHC.i.zBBMBfr.9.RBrH.A.Hq.BK.A.HH.RB.PBPJ.nLfOfj.6AP..xIffBP..BBfj..k.jB.KC...hhAECP..RGf3AP..BBfj..l.jB.iBvG...fKALAfB.f..3afB.o.xIA.P..mBvG...fKgVAnB.f..3afB.q.xIA.P.f7KX..xBfwbPuCFDf..vEI9D6B.GfbiXj.xKfS...yC...tDqFPG..B.fG.J..b3P.V.d..H..d.nDdDIFvG..B.fuAJA.B.f..3Hfh..ZvOfGvD.47...fF..x2B4K3AfA3Q3GQwBJJ..7HpD.v.I9CwDvE..t..DzbgNNA.9K....3PTS.DB.H..3gfWAJATH.f..PnXv5QYHP.iEqfCQT.XHHm.FJ...3VDU.GB.H..TT.BP3QHP.m..H..HJHYY..9afBD.f+FnS.A.fI.fM.o.fn.D..Gko8ExD..HgYFP.9CxKfhB3UTe.3..H..NHQAf.fD.H.DJdC...qp5RR.3AfzGX..RdhH..ABzBfOvU.8P....hrCD.fTBHl.ff.o.fl.3ofWPQALH.f..PxAnHE.jv...jBAjHEfBWO3SC..D..7GPD.nG.cX.p3CPdH...HCndD.f..B.fCvqA....CX.S7iYNG..9Ax.f2...YG3K..3CbgPiCz..A.3CbAP..3gf2vE.MCvyB..fCvj..PnT.fVfj.3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLvFGhqg7J.tARGf4Af.DbS.6A.xARBfKgG.XGHc.NBdL.HEtlufrEHbEfd..NE.DdEz.vV.sS3QLE.eAdEd.vXfWgG.bF3U3A.qArGg2.M.7Fvd.H.ge.MALG.f..3QjK.2ARGfKgG.rGHc.tD.DdEz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfifGCfGEt5SHrGR6.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfKA.gWAM.zEP4.dD5APXfWgG.TF3U3A.oAdEdD0BfsW3MPC.wARGf4Af.D9AzDPc..B.fGQt.jGHc.tDd.PefzA3R..PWAz..B.3Gn2aEAnGFsP..9K4EbU.BA.H..nG.A.3GzS.FA.n.rFM.dB.XaBCA.wPfYj..tyOqwc..nCHCL...DP..UwRUATJ.M.f..9AUY1j.5A3KLY.CA.H..nG.A.3GzS.GA.n..dCSBxKr0S..rCHC.xjfD.3aLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3NLI..TpwOVV3ebB.AAxMfRG3KLY.EA.H..dDSBPRfzAX..tESF4WfGvjG9D.CDBoHaN3BrP..K.3BbA3Br...B3HCAb6ADHP..7PCrpOQ..v.PhgjbH.r.jCfOfu.hGvd.D.fbBHn.PK.o.3IfR.q6iaKBF.fbBHn.fK.s.3IfBvd.D.fbBHn.vK.ofXX.TKBABP3Bz..A.PS.H.fCvjfi.uA.C.f..3JfBnfAD.fjFHpAPL.o.3afB.x.9Gn3T5.J0voAzA.B..vOxyAe1.q4VXhErT.APZQBHOE...iQmaoEkR.MuyzJn..fPHNLAEA.PEB.fEC.vED..FE.PFF.fFG.1y.ir.ykVcmSflFbFbzMVVT0jXQtPChUVgA.........P......D..............A...........êP"
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
									"pluginsavedname" : "D:/_Docs/H‚àö‚àÇgskola/HIS/2016-2017/Musik_Experimentella Ljudv‚àö¬ßrldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3100.CMlaKA....fQPMDZ....A3TZMEF...P......tTQYARSgM2bEYlYkMFce4TY2c0axwFY.........r.3fu........P.....nMWZtE..........DzDZyCYnGMzosRuqV1CvgZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Nr........P.....nMWZtE..........A2lyXv365ijuh8WheZMk9rF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF....7A........D.....ZyklaA.........fkvRtlOY4VC44UZpndV3Au.G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........X....rD.EAPV..B.MAPX.LG.yAPQ.XF.lAPY.LF.zAvW.3D.kAvc.bE.uAfb.vF.jAvb.bA....T.DF.hA.a.7F.f.vT.7F.xAfb.jF.hAPY.LG.f.fP.TF.xAfa.fF.gAfb.PF......................................................D....P.....G....zD.gAvb.LG.oAfc.TF...........vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t.vL.X.....W..D.1APY.HG.sAPA....w.fK.bC.t.vL.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE...........uF0Z1U9agjsQ3VdsJ7MqfC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...v8G........D.....ZyklaA.........PaixOuOJC9IYKX5yrmjwwcGe.........QSkjSzA...D....fqG........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.ZfA..T2A..f.ZfA.fA..A.RACf1bo4FPG.D.PnMvUwh4jb3Q5hC9ldtQEmEF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDfwW.BAf..Pi.9.SAQvgav.wZs7.IYdp3cOdKqqVB5I.eCPu.9EmAzH.3Dn2.PAfLV.BaAHD.B.CP2bxAGv6L...nqOfP.3O.v.+...iAx...H3BL.PSHf28..3.LAPO.1.f..Pm.F.f7BH.D.fN.zA.M.P..zA.M.H..POfd.H.D.vk.d.K.9E.D.fNCzp.8BnC..vfSvCBzLyLA1....3DbHXeCxDfOv..cJ3SL.3G..Pq.9...zCfOv.feB.AjhOfrJ.8.7....3DrDHWE.fACNAWC..fSvtfuvCfLC3DL.3F.P..FQHW..yf7FfC...fS...f.nO.PffqvbA.3OBMj..PP.hsFPK.f.f3f..B..fMfPSAB...HH3.z..iI..ABi.M.f7.DMAvC..d.3mr.3jvF3NvBX..Rj.A.PUBH.f6.Kf2fwf6.KfA.3HjEPiCz..MOP..zB.M.3C7..D.DFfB..A.DG.B.XJ.P.fDf...vAfLvAEE2Pr81bkY.XJLvSvUlaff.3L..vNMPUUkRP.sJP..v+f..PG.bB.f.HI.N.n...grY.C..X..fu.yCvn.D.frCH7.PB.o.3A3A3.HCnd.D.fbBHn.D.ff.HI.fB.o.3CHCfNFfm9BzE.B.Hm.BJ.r.PLH5OfC.LfOwu.z.Hm.N.n...fC.iAvbOfGPaffEHYAD.ff.HI.fC.o.3A3A3a7a.O..H..9.x.3u.zH3H7K.P.xIf8aPrBLLfOwu.HAHu.N.n...fyAiALA.f..vaA..fygLAPA.f..3CHCf+FbD.APHZDxF.TAPJD7e.MLP..HNE.Dv...HAInG.vZ3.3U..9aXABB.AjsOggU..DBHC.pL...X5CnL.GFP..hZfrFP..BBfj..h.jB.VFP..dDdFvH..B.BMBfr.9.RB7R.A.HTARU.A.HH.RB.PBPJ.nLf+gj.TBHo.N.x...fKgjAXB.f..vaA7A...3R.S.n..H..9Fn.PJfbB3AjB3aDC.p.xKfyAJ.rBHmDHG.A.HJDFJ.CPP2CrahOwt.vAH2HFI.gCHJ.1A.A.v7...gKgAAzA.f..3AfB..KpjAPiOfGvD.oz...fG..B.fG.EhGAGA7A.f..3afR.f..H..9Fn.fFfbB..HjufuAKokCfn..vinR..Cz3OLVp4AD..DPYZCZMD.3u....fCQMAPH.f..fdAdEnDPg..B..ghAqGkg.ALVrBNDQAfgfbBXn...faQTAbH.f..PQAH.gGQfAbB.f..fnfVd.7a3OHP.1..H..HJ.A.vQUphh7W..9SX7GP.9ChAfhB3CTe.71K3AvCHgHRIAfC.f..3APA3VDEv..LLBrppphV6.c.H8AF.fXEHn.Pf.s.vl...fbE...F.HNLP..RIfXB.BBjB.ZBfmBdAEEvf..B.Aw.fhT.PBC..PJD3EHR.+A.H..nG.cX.p3C3E3Q..B.P..7GA...fe.fA3G.f+...YGv.Hzx.C.3CbAv..zb.M....N.eE.f+XTCfLAvvAN6PD1JgP.3jH.H..zM.M.3GA.XSANILBBKf.PP+KdDCAfVfDB3R3A.dARGfKgG.HFHc.tDd.fYfzA3R3A.pARGf4wAr8SABAkFaKLfvB..i9kZiCdD4BfbffB3R3A.1ARGfKgG.nGHc.F..OG3E.P3UPC.aADKfGQl.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.Lbv..PnSAvbfj.3RjK.2ARGfKgG.rGHc.F.guBM.vEP4DdDzD.X..B.fGgG.PFHc.tDd..ZfzA3R3A.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzAX.D9Jz.PW.kC3QnG.gAdEd.PYfWgG.jF3U3gTRB1dg2.M.DGHc.lG.BP3GPS.0A.H..dD4BPdfzA3R3A.8ARGfAP3MPCPWAz..B.3GnGLCBrGGsa..9KvDchsmba.BA.H..dD8.fQfzAX.3t....1mva.PLD3EXD.5.DIovLvIAzA.M.f..9ASh1P.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYBHTB1A.FE3QTU..A.H..nGfuvjAPD.f..fd.D.fevjAfD.fB.3VLIjrC9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjogO3BL4YaEHorNYXvBNGKXjJ.A.3CTInOIJb.AfH4Ihd.vBPJ.9Fn.PKf+AJ.3B3efB.u.DJi4DPbJDH.c.P7B.CfbA3aLI.v.xIfyAJ.DCHm.NGn.fLfbB3bfB.y.xIfG.s.yKP.K....+HOCPDfb.P.LvZtElX.VAf.rVP.xSA..vXz4VZRoOPyG2rf.ffVB.BfD0DTD..UH..VL..WP..XT..YX..ZbPX0FrFBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P............"
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
									"pluginsavedname" : "D:/_Docs/H‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°gskola/HIS/2016-2017/Musik_Experimentella Ljudv‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®‚àö√ºrldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_01/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3554.CMlaKA....fQPMDZ....A3TZMEF...P......BkbkAWXxUFYf.UZg41a.....................zfol1........P.....nMWZtE..........kgI9f519aKTs3S5ISiGJnZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Ty........P.....nMWZtE..........2E4RNJ3TaIzmfuEHHb9mFuF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...fbB........D.....ZyklaA.........fsyZYQ+2.DMUIaEm5rh348BI.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........N.....E.xAPY..G.gAfb.TF.jA.H..E.oAPX.3F.uAfC....JAPX.zF.kAvb..B.TA.Z.7F.sA.b.LG.uAfa.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....b....PS.DF.yAvb.jF.1APY.7....PS.DF.yAvb.jF.1APY..B.FAPX.LF.zAva.HG.4A.A....M....PD.oAvY.jF.zAPX.vF.f..T.jF.gAfa.7F.J.....E.oAPX.3F.uAvK.rD.kAPd.LG.I.....E.xAva.LF.kAvb.LG.kA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........TdNl4.gfnNSLRYnQpJw8mJN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....6j........P.....nMWZtE..........t2wxJIR9JSDs4QJZ9pbJesPB........DMURNQG...P.....xi.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....AbnE..PtH...BbnE..F..D.HEL.Zykla.c.P..Qdj5v4V75IDU6OSTrUQ8WdX.DEf.v.DMURNAzHfev..A.Pa.PaffP.yXAHD.B..MB3CLEDWHFP.o4LXCDtMfv1veL6ZM.nm.7M.8B3WbFPiDvtU.BWf...E.x..7BnKL.cyIGb.uyB...I8...B2C..lsOfvvC...fO5C..oyO..vP9.....xA.C...BzB.O.3C..nS.zG..GHK.zAfMAn..zC..CnW..dfb.3.rAPK.J..zKHqQ.L7..fYBxAfcA3BrQ.d2C3ELA.fCxH..LHC.5HA.7JfrB.iAx..LAHC.zZ.A.vGPPJ9..PO.xEfsB3Bb.Pe.9.C.7F.MAXK.tE..zIfGv.DToRk5C.fBf.VrXwfCvBfWA..HKHWCfsfL..7Ax.fGvR.t..3.xDfcHHO.vE.+DHK.1..A.vK.7AfK...MD3G...a.xP.zAfCD.PM.7L.c.3G..PS.3.B.jF+.DGBMj..PP.hsFPK.f.f3f..B..fMfPSMA.+oTe9fgdg3CXsBvOTrSr9....ABN.MP..9CPv.z.AvC..d.3mr.3HvlA...f9ffefABYL.vO7C7C+.pT+7ilYlEHvE.f+.NCr....B.Hf.D..UY..PCHC.dCYA..fzE...HKf.C..ART.AC3fjE.PAVV.MNPC.z7.A.PK.f.ff.3C7.PS.N...FCD.L....P.p.XE.fAfbPADUFc04VYAQFAPgVXyUFPRXvP0Q2alY1.fvg.RU1b.kAADUFagkGPYTfTkYWYxIFfR.vX.JgAMUFcgw1bD.BK.Av.UUUJAAzgf..HbCL..7OH.H...f.PN.LJ...HwCTX...HGPJcf..Hm.BJ.A.HH.RB.j.PJ.dIx.fBfefLf5HnQAD.fnEHaAvB.o.PJCPLff.viA7uDbyyZraCfbAf..xKf.CXO.LJ...H2BdF+FfC..B.fWhL.7.Hw.NAx.3uA.3Of4GX..Rif3H.P.zBf+vu.A.Hk.hI.A.HH.RB.HAPJ.dBLBrG.A.Hm.BJ.A.HH.RB.LAPJ.dIx..EfefL.86.35QQ+.BTfDEP..BBfjfYl.zu.AfPdBz..tF..IBpA.RPA6UXQ.F.fbCH3.D.ff.HI.PH.o.fx...goKfx.rG.A.Hm.BJ.A.HH.RB.HBPJ.rL..PHVAjmC..f68SXNAF.fbBHn.vH.sfPi.HKfOfj.KBP..xJfvBP..BBfj..j.jB.JC3eHI.k.RJfCfL...vRBB.f.EHQAD.ff.HI.fI.o.PaAzr.c.f..5vf..Hk.hI.A.HH.RB.fBPJ.DJFrpppB7pppxvZBpG.A.Hm.BJ.jBPJ.P..kBP..7A...3RnU.p..H..9Fn.vJfbR..D.HkANB..xEf4GvEM7d.A.Pr.zA.m..b.RBhABvX.7A.yC...tDqFPG..B.fG.J..bfyCBLi4IX..nS.3APK.d.nDdDXEvG..B.fi.JA.nQjifxA.B.f..3HfBH..Hb.A.fI.fFfn..AHjufm.KA.3OiMEX..HKoYEfn..vinR..CjPP...ffxXSAF..hB.W.zB.hBHdAz..x.A.9K....n0.7J.A.f0..g.o.3afB.EBLJFrdTFBDvXwJ3PDE.FBLJ...3VnW.GB.H..nd.AP3QDX.m..H..HJHoX..9anB.vu.JLP..XB.XCPJ.HJ.A.vQUZugLA..RXlADf+f7BnnDt.dD.fnDNBTE.N..B.fCRT.H.HA.D..Ci.qpppIYGXG.RefA.H4IR6.DHPK.rIA....YMP.fH3.A.Hk.hI.HHPJ.nI.dJ3ETT.CB.H..jb.JRA.IL...oP.Ix.nv0C9.BPfDT.+A.H..nG.cX.p3CPdH.35QIndD.f..D..+Q....3G.X.9A.3O..P1A9...zU.A.36bw3GrAvaARzfHM.ZAjYfGgr.3E3U3A.hAdEd.fYfWgG.nFvdb.a+TfPPow1BCdAZBfa.6Af..9A4Ffb..B.fGQt.XGHc.NBdL.HEtlufXOH2Gfd..NC.v7JgWAM.rEP6.dD5AvWfWgG.LF3U3A.mAdEd.vZ.6Q3MPC.uArG.BP3GPS.yA.H..dD4BvcfzA3R3A.6ARGfKA.gWAM.vEP4.dD5E.X..B.fGgG.PFHc.tDd..ZfzA3H3g.3QgqilI.rARGf4Q3MPC.vARGf4Af.D9AzD.c..B.fGgl.fGHc.tDd..efzA3R.P3UPC.cATNfmfdAfZOKpO.gAdCd...ixM.kARBfqPOA7vOp4Y..jFHC.tBd.bOP8OXdDdCz.PbfzAXd.H.ge.MATG.f..3IjKvbAPdfj.3R3A.8ARGfq...Xwq9BzU.M.f..9A54TIf5gQKD.f+RdAWEfP..B.fGQO.XDHc.F.q4Cfm..1lvP.PLD3EXD.5.FIADP..UwRMBTJ.M.f..9AS1F0.5A3KLY.CA.H..nG.A.3GzS.GA.n..tESBvNfYB3eLY..A.H..HcfuvjAPD.f..fd.D.fevjAfD.fB.3VL4iYA9GSBPP.QEfzA9BSFPQ..B..5AP..9ASFPR..J.fawjngD3BL4gmAv.gPJxlCt.KD.vB.t.W.t.K..f.NxP.G.C..dAUB3SB32OQ.xE.B..+CB.B...r.DCfOfu.hBvd.D.fbBHn.PK.o.3IfR.I5yf2CD.fbBHn.fK.o.3IfBvd.D.fbBHn.vK.o.ZXAzbBQKPC.Du.A.3IDT.f8ia1CF.f.DHAA.L.s.3IfB.RT5X.A.Hm.BJPcA3JfBvd.D.fbBHn.fL.o.3IDEvd.D.fbBHn.vL.o.XoLbZ.c.PHK....+HOG7YCrlagIFfU.H.oEIf7T...LFctkVTJAz7tC.si4K.HDhBSPQ..Tg..Xw..bAA.fQA.jgA.nwAf0GveJvboU24DnoAmAGcikEUMIVjKzfXkUX..........D......A...........êP"
								}

							}
 ],
						"vst~[4]" : [ 							{
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
									"pluginsavedname" : "D:/_Docs/Högskola/HIS/2016-2017/Musik_Experimentella Ljudvärldar (ME523G)/_git_MaxMsp_ExpLjud.git/Inl_03/Massive.dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "3283.CMlaKA....fQPMDZ....A3TZMEF...P......BUXhw1aeMUXtMFc00lLeMDZuIGYy8EL.........vvkWx........P.....nMWZtE..........nEKsP5M3Z5zs9AhwsWeN.aI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....L.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....Eu........P.....nMWZtE..........XksyjKSHmJjiE1ACuPeFpsF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......G....D....PB....w.fK.PC.t..L.3B.x.PN.HC.A....L..........DMURNwF...fJB........D.....ZyklaA.........fcqdnubjKdGsnIp9az9dcf5G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........e.....E.gAfX.vF.uAvW.LE.gAfa.LF.zAPc.zF.x.vW.LD.nAva.HG.jAvb.7E.v.PL.7E.MAPX.fG.MAvb..G......................H....f.....vR...................D....P.....A....b....PS.DF.yAvb.jF.1APY.L....PC....CA.a.DF.yAvb.jF.iA.H.LE.4Afa.PG.nAfB....SAPd.3F.zA.Z..B.MAPZ.LG.iAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.H....PC.x.fQ..C.v..L..C.v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.y.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.y.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........HLG9bsxJpyQq9OO2e9CF4EN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....zg........P.....nMWZtE..........drLH0T53fGTpg0nOEuYNXRDB........DMURNQG...P.....qf.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....Az.F..f7G...Bz.F..F..D.HEL.Zykla.c.P..AA97Bsg5GfIY6k56CF03UoX.DEf.v.DMURNAzHfev..A.Pa.PaffP.4dAHD.B..MB3CLEDIIbUR6Cdo2TsrGbp5t6YPmHnm.7M.8B3WbFPi.PPfdC.E.xXATqEfP.H.L.cyIGb.uC3V...+.3G..HHG.3.F3O0O6C..DEHC.xCC.TO+..HiDvNeCzD.PCfS.zEfLwA..nK+...P2CXK.N.G.xEfe..O.LF+..fQ5C..dqO..jV+..P.D.PjA3Afe..G.bE+..fz6C..cTB.0wO..Pc9..PpAxA.PCHmU.L7zLyL8CPC.1G.B.HGPP29fb6C.xA.s.vC.xtfSw.fBP..qAHm.D.fOvK.A.3C7.PK.dI..xn.zC3CL....1P.cDvC.7of+wA.eCvG.dA.HPyLyLHuAd.C.dAc.D..nJPSLvO..THfLP.M7SfSJ.x9..HOIzPB..AAH1Z.s..B.hCB.H...1.BMEH...f.gBHC.BPfM...AxA.M.f7.DMAvC..d.3mr.3jvF3NvBX..Rj.A.PUBH.f6.Kf2fwf6.KfA.3HjEPiCz..MOP..zB.M.3C7..F.DF.C..A.TGfA.XI.P.fD.3Y...D.pHCTUUoDDPdRvdT.ruM.5DB...+CB.B...H.RBfC.J..PHNFv...H.fzAHd.D.ff.3Dj..I.DE.uE...NGxDfB..B.fOfL.43....68.d.S.BYfTF.K.REBKC3..Cv+Fv0i.dB+B1yfGPQfuwuA3..f..3kHC.O.RLfSfLf8q..hxOgG.of3KH+F.D..B.BIO.z.xA.OFv+JPgqOb3H7G.R.xIfC.J...3b7a.S..H..7V...3bHS.T..H..9.x.7u.oJf..huf7K.U.DC.QA.LABBBMlPe.HNE.Dv...HAIdFdDPH..B..JCA..flYl.3ZHC.h.RJfCfL...HQClmf..HSBBk.A.HH.RB.LBPJ..CfP.feA9GRF.I..B..JC..DVifmQw.TBHo.N.x...fKgjAXB.f..vaA7A...3R.S.n..H..9Fn.PJfbB3AjB3aDC.p.xKfyAJ.rBHmD3T.A.HJD1W.CPP2CraBuKP..zG.c.vI..GfjfXj.DFfO...yC..DtDFDPG..B.fG.J..b3PLe.d..H..d.nHdDbDvG..B.fuAJA.B.f..3afB.Z.xI..fPq.9Fr..FfrBnn..vinR..Cj3OPbZrEzX.A.PG.P..5EA.9K....3PTS.DB.H..9Fn.PgfbBXnXv5QYHP.iEqfCQT.XHHm.FJ...3VnW.GB.H..nd.AP3QDX.m..H..HJnQF.+F9CBDfM..B..hBP..bTk1aHSD.f+HzSB.P.9ChAfhR3U3Q.3..H..NHQAL..CS.qpJZbC1AfzGX..RdffB.ABzB.aR....PVCD.HZKP..RIfXB.BBjB.ZBfmBdAEEvf..B.Aw.fhT.PBC..PJD3EHR.+A.H..nG.cX.p3C3E3Q..B.P..7GA...fe.fA3G.f+...YGv.Xzw.+.vG.9...zb.M....N.eA.flIx.A..f2CJj.CQ..SQh1CN.PD.fRAlJ...3A.A.NCtAx.RHng.3QDBHY.jn...HGXDgf.A...tAPH.fV6C3FDB3GHi..ozOAZB3.LT.g7CZVAd.P.fPfe.D.LF3F.Q..sF3E.QXq.P.fah.f..P2.z.feD.fME3p7H4GrLHBAF.hLrHDCfV.sPf6.D.fefGA3E.f..3Q3A.hARGfKgG.XFHc.tDd.fZfzAXdb.a+TfPPow1BCdAZBfafzAXd.H.feflAHG.f..3QnI.1ARGfKgG.nGHc.F..OG3E.P3UPC.aADKfGgd.7E3U3A.iAdEd.vYfWgG.rFvdDdCz.va.6Af.D9AzDvb..B.fGQt.bGHc.tDd.vdfzAX.D9Jz..W.kC3QnW.fA.H..dDd..YfzA3R3A.nARGfKgG.vFHc.lGg2.M..GHc.lG.BP3GPS.zA.H..dDZB.dfzA3R3A.7ARGfAP3qPC.cATNfGgd.DF3U3A.kAdEd.PZfWgGRUHX6EdCz.PbfzAXd.H.ge.MATG.f..3QjK.4ARGfKgG.zGHc.F.g2.M.cEPC.H..qGp.A..PIGndbztA.3u.RDvdDfP..B.fmPO..PoQ.fQfj.X.X1b.dB.XeBuA.wP.ZDvm.fNfjP..D.H..hAD6Bfs.D..OIvs.mC.5A3CLI...Jc.LDHI.pG.A.3GzS.GA.n..tESBvN.YBHRZzJfmwjA.D.f..3QLI.DARGf5AP..9ASF.R..J.fawjv8MHSFzI.b.Hx.Db.M.f..9AUEPP..B..5Q3KbR.EA.H..nG.A.3GzS.IA.n..tESJU0...PTBRA.APPuLPDP9rO.M.PK.B.AAKyeBNEKDzY.cD3CTInCEJ2.AvIrIRl.vBPJ.9Fn.PKf+AJ.3B3efB.u.DJfgJPbBDr.c.P7B0yfuwj..CH+.tBnDfo9.h1frMP..BBfj..w.jBfuQT.HC3efB.y.DJfC.s.yKP.K....+HOCPDfb.P.LvZtElX.VAf.rVP.xSA..vXz4VZPoMPyG2rf.ffVB.BfD0DTD..UH..VL..WP..XT..YX..Zb.XOCLxBLWZ0cNAZZvYvQ2XYQUShE4BMHVYEF..........A.....P...........G�BrE��&D�P�G8CrE��&D�P�GnCrE��&D�P�G�BrE��&D"
								}

							}
 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u886002533"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2356.0, 345.5, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-45", "number", "int", 77, 5, "obj-46", "number", "int", 50, 5, "obj-91", "toggle", "int", 1, 5, "obj-16", "number", "int", 200, 5, "obj-26", "number", "int", 2, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", 0.4, 5, "obj-108", "flonum", "float", 3.0, 5, "obj-111", "flonum", "float", 3.0, 5, "<invalid>", "slider", "float", 3.0, 5, "obj-76", "umenu", "int", 1, 5, "obj-25", "number", "int", 1, 5, "<invalid>", "nslider", "int", 50, 5, "obj-138", "number", "int", 106, 5, "obj-147", "number", "int", 0, 5, "<invalid>", "number", "int", 1000, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "nslider", "int", 62, 5, "obj-141", "number", "int", 115, 5, "obj-129", "number", "int", 0, 5, "<invalid>", "number", "int", 500, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "number", "int", 31, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "obj-5", "number", "int", 0, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-84", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-45", "number", "int", 68, 5, "obj-46", "number", "int", 78, 5, "obj-91", "toggle", "int", 0, 5, "obj-16", "number", "int", 500, 5, "obj-26", "number", "int", 5, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", 0.4, 5, "obj-108", "flonum", "float", 5.0, 5, "obj-111", "flonum", "float", 5.0, 5, "obj-76", "umenu", "int", 1, 5, "obj-25", "number", "int", 1, 5, "<invalid>", "nslider", "int", 53, 5, "obj-138", "number", "int", 87, 5, "obj-147", "number", "int", 0, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "nslider", "int", 60, 5, "obj-141", "number", "int", 124, 5, "obj-129", "number", "int", 0, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 15, 5, "<invalid>", "number", "int", 21, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "number", "int", 61, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-5", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-84", "number", "int", 0, 5, "obj-166", "number", "int", 0, 5, "obj-172", "flonum", "float", 0.0, 5, "obj-173", "flonum", "float", 639.166687, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-192", "number", "int", 10, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 0.0, 5, "obj-200", "number~", "list", 200.0, 5, "obj-60", "number~", "list", 0.0, 5, "obj-73", "number~", "list", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 6, "obj-41", "gain~", "list", 0, 10.0, 5, "obj-282", "number", "int", 0, 6, "obj-284", "gain~", "list", 0, 10.0, 5, "<invalid>", "number", "int", 1, 5, "obj-330", "flonum", "float", 0.25, 5, "obj-332", "flonum", "float", 159.791672, 5, "obj-342", "flonum", "float", 0.25, 5, "obj-341", "flonum", "float", 125.0, 5, "obj-349", "flonum", "float", 0.25, 5, "obj-348", "flonum", "float", 250.0, 5, "obj-358", "flonum", "float", 1000.0, 5, "obj-364", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-45", "number", "int", 80, 5, "obj-46", "number", "int", 67, 5, "obj-91", "toggle", "int", 0, 5, "obj-16", "number", "int", 700, 5, "obj-26", "number", "int", 7, 5, "obj-49", "number", "int", 0, 5, "obj-51", "flonum", "float", 0.4, 5, "obj-108", "flonum", "float", 5.0, 5, "obj-111", "flonum", "float", 1.0, 5, "obj-76", "umenu", "int", 1, 5, "obj-25", "number", "int", 1, 5, "obj-138", "number", "int", 43, 5, "obj-147", "number", "int", 0, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 0.0, 5, "obj-141", "number", "int", 81, 5, "obj-129", "number", "int", 0, 5, "obj-5", "number", "int", 0, 5, "obj-58", "number", "int", 0, 5, "obj-84", "number", "int", 0, 5, "obj-166", "number", "int", 0, 5, "obj-172", "flonum", "float", 0.0, 5, "obj-173", "flonum", "float", 523.458313, 5, "obj-175", "flonum", "float", 0.0, 5, "obj-192", "number", "int", 10, 5, "obj-196", "flonum", "float", 0.0, 5, "obj-195", "flonum", "float", 0.0, 5, "obj-200", "number~", "list", 200.0, 5, "obj-60", "number~", "list", 0.0, 5, "obj-73", "number~", "list", 0.0, 6, "obj-41", "gain~", "list", 0, 10.0, 5, "obj-282", "number", "int", 0, 6, "obj-284", "gain~", "list", 0, 10.0, 5, "obj-330", "flonum", "float", 0.125, 5, "obj-332", "flonum", "float", 65.432289, 5, "obj-342", "flonum", "float", 0.25, 5, "obj-341", "flonum", "float", 175.0, 5, "obj-349", "flonum", "float", 0.5, 5, "obj-348", "flonum", "float", 500.0, 5, "obj-358", "flonum", "float", 1000.0, 5, "obj-364", "number~", "list", 0.0, 5, "obj-101", "number~", "list", 0.0, 6, "obj-55", "gain~", "list", 0, 10.0, 5, "obj-38", "number", "int", 0, 6, "obj-20", "gain~", "list", 0, 10.0, 6, "obj-186", "gain~", "list", 0, 10.0, 5, "obj-184", "number", "int", 0, 6, "obj-177", "gain~", "list", 0, 10.0, 6, "obj-201", "gain~", "list", 0, 10.0, 5, "obj-199", "number", "int", 0, 6, "obj-191", "gain~", "list", 0, 10.0, 5, "obj-379", "flonum", "float", 1.0, 5, "obj-202", "toggle", "int", 0, 5, "obj-206", "toggle", "int", 0, 5, "obj-207", "toggle", "int", 0, 5, "obj-208", "toggle", "int", 0, 5, "obj-209", "toggle", "int", 0, 6, "obj-213", "gain~", "list", 128, 10.0, 6, "obj-214", "gain~", "list", 128, 10.0, 5, "obj-263", "number~", "list", 0.0, 5, "obj-270", "number~", "list", 0.0, 5, "obj-385", "nslider", "int", 60, 5, "obj-363", "number", "int", 106, 5, "obj-360", "number", "int", 0, 5, "obj-346", "number", "int", 0, 5, "obj-343", "flonum", "float", 0.5, 5, "obj-340", "flonum", "float", 500.0, 5, "obj-337", "flonum", "float", 1000.0, 5, "obj-318", "number~", "list", 0.0, 5, "obj-310", "number~", "list", 0.0, 6, "obj-308", "gain~", "list", 128, 10.0, 5, "obj-307", "number", "int", 128, 6, "obj-306", "gain~", "list", 128, 10.0, 5, "obj-12", "number", "int", 128, 5, "obj-237", "number", "int", 0, 5, "obj-239", "number", "int", 0, 5, "obj-242", "number", "int", 0, 5, "obj-256", "flonum", "float", 0.0, 5, "obj-259", "flonum", "float", 0.0, 5, "obj-260", "flonum", "float", 0.0, 5, "obj-388", "number", "int", 0, 5, "obj-386", "flonum", "float", 0.0, 6, "obj-418", "gain~", "list", 122, 10.0, 5, "obj-419", "number", "int", 122 ]
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
					"patching_rect" : [ 2446.0, 1867.806396, 217.0, 117.0 ],
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
					"patching_rect" : [ 2333.75, 506.833252, 24.0, 24.0 ],
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
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
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
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
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
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
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
					"source" : [ "obj-107", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
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
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-350", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
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
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
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
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
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
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
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
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
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
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
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
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
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
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
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
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
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
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
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
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
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
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-105", 0 ],
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
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
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
					"destination" : [ "obj-210", 0 ],
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
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
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
					"midpoints" : [ 2656.166748, 316.199951, 2656.166748, 316.199951 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
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
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
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
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
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
					"destination" : [ "obj-282", 0 ],
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
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
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
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
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
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
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
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
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
					"destination" : [ "obj-351", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
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
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4375.916992, 2035.23995 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
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
					"destination" : [ "obj-344", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
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
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
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
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
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
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 0 ]
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
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
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
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
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
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
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
					"destination" : [ "obj-347", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
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
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
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
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
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
					"destination" : [ "obj-113", 0 ],
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
					"midpoints" : [ 2656.166748, 286.199951, 2656.166748, 286.199951 ],
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
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
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
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
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
 ],
		"parameters" : 		{
			"obj-350::obj-3" : [ "Regen[4]", "Regen", 0 ],
			"obj-115::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-14::obj-52" : [ "Level", "Level", 0 ],
			"obj-356::obj-12" : [ "bypass[9]", "bypass", 0 ],
			"obj-115::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-44::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-37::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-351::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-127::obj-12" : [ "bypass[6]", "bypass", 0 ],
			"obj-148::obj-48" : [ "InputLED[1]", "InputLED", 0 ],
			"obj-44::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-350::obj-63" : [ "Early[2]", "Early", 0 ],
			"obj-44::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-119::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-350::obj-64" : [ "Tail[2]", "Tail", 0 ],
			"obj-44::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-17" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-37::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-44::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-14::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-350::obj-66" : [ "Time", "Time", 0 ],
			"obj-115::obj-66" : [ "Time[4]", "Time", 0 ],
			"obj-76" : [ "umenu", "umenu", 0 ],
			"obj-66::obj-29" : [ "OutputLED", "OutputLED", 0 ],
			"obj-66::obj-92" : [ "kslider", "kslider", 0 ],
			"obj-356::obj-92" : [ "kslider[3]", "kslider", 0 ],
			"obj-37::obj-63" : [ "Early", "Early", 0 ],
			"obj-115::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-33::obj-28" : [ "Center", "Center", 0 ],
			"obj-44::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-44::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-353::obj-23" : [ "bypass[8]", "bypass", 0 ],
			"obj-140" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-127::obj-48" : [ "InputLED[2]", "InputLED", 0 ],
			"obj-148::obj-12" : [ "bypass[1]", "bypass", 0 ],
			"obj-44::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-356::obj-10::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-119::obj-1" : [ "Width[1]", "Width", 0 ],
			"obj-44::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-353::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-350::obj-28" : [ "Size[2]", "Size", 0 ],
			"obj-33::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-44::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-44::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-122" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-117::obj-20" : [ "Time[5]", "Time", 0 ],
			"obj-115::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-44::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-356::obj-29" : [ "OutputLED[3]", "OutputLED", 0 ],
			"obj-37::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-115::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-353::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-37::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-44::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-127::obj-92" : [ "kslider[2]", "kslider", 0 ],
			"obj-148::obj-92" : [ "kslider[1]", "kslider", 0 ],
			"obj-35::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-119::obj-23" : [ "bypass[5]", "bypass", 0 ],
			"obj-350::obj-60" : [ "Damp[2]", "Damp", 0 ],
			"obj-44::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-44::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-66::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-14::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-350::obj-62" : [ "Dry[2]", "Dry", 0 ],
			"obj-35::obj-20" : [ "Time[2]", "Time", 0 ],
			"obj-44::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-37::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-14::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-356::obj-48" : [ "InputLED[3]", "InputLED", 0 ],
			"obj-115::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-33::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-127::obj-29" : [ "OutputLED[2]", "OutputLED", 0 ],
			"obj-353::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-148::obj-29" : [ "OutputLED[1]", "OutputLED", 0 ],
			"obj-44::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-44::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-33::obj-1" : [ "Width", "Width", 0 ],
			"obj-119::obj-2" : [ "Rate[3]", "Rate", 0 ],
			"obj-350::obj-65" : [ "Spread[2]", "Spread", 0 ],
			"obj-66::obj-100" : [ "score", "score", 0 ],
			"obj-44::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-158" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-117::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-37::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-115::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-37::obj-28" : [ "Size", "Size", 0 ],
			"obj-127::obj-10::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-44::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-356::obj-100" : [ "score[3]", "score", 0 ],
			"obj-148::obj-10::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-37::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-115::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-66::obj-48" : [ "InputLED", "InputLED", 0 ],
			"obj-353::obj-1" : [ "Width[2]", "Width", 0 ],
			"obj-44::obj-37" : [ "Mute[14]", "Mute", 0 ],
			"obj-66::obj-10::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-127::obj-100" : [ "score[2]", "score", 0 ],
			"obj-44::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-44::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-351::obj-20" : [ "Time[6]", "Time", 0 ],
			"obj-148::obj-100" : [ "score[1]", "score", 0 ],
			"obj-44::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-119::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-350::obj-23" : [ "bypass[7]", "bypass", 0 ],
			"obj-33::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-44::obj-106" : [ "ch5_pan", "Pan", 0 ]
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
, 			{
				"name" : "sVolAuto.maxpat",
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
