"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c129-36+20"
		"ypos"					"c120+15"
		"xpos_minmode"			"c95"
		"ypos_minmode"			"c75"
		"wide"					"100"
		"tall"					"40"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ItemFontAttribLarge"
		"font_minmode"			"Cerbetica10"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"27+10"
		"ypos"					"10"
		"ypos_minmode"			"8"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica28"
		"font_minmode"			"Cerbetica16"
		"fgcolor"				"cute2"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Cerbetica28"
		"font_minmode"			"Cerbetica16"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeterIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIcon"
		"xpos"					"0"
		"ypos"					"10"
		"ypos_minmode"			"8"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"K"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Skull18"
		"font_minmode"			"Skull18"
		"fgcolor"				"cute1"
	}

	"ItemEffectMeterIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIconShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"ypos_minmode"			"8"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"K"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Skull18"
		"font_minmode"			"Skull18"
		"fgcolor"				"TransparentBlack"
		"pin_to_sibling"		"ItemEffectMeterIcon"
	}
}
