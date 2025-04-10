"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"3"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_color"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpec"
		"xpos"				"17"
		"ypos"				"8"
		"zpos"				"6"
		"wide"				"27"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"west"
		"textinsety"			"0"
		"textinsety"			"-3" [$LINUX]
		"font"				"MavenProBlack16"
		"fgcolor"			"white"
	}
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpecShadow"
		"xpos"				"18"
		"ypos"				"9"
		"zpos"				"5"
		"wide"				"27"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"0 0 0 255"
		"labeltext"			"%Health%"
		"textAlignment"		"west"
		"textinsety"			"0"
		"textinsety"			"-3" [$LINUX]
		"font"				"MavenProBlack16"
	}
}
