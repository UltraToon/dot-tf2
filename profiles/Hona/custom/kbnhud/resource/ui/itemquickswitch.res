"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"r237"
		"ypos"			"180"
		"wide"			"242"
		"tall"			"135"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"0 0 0 0"
		
		"itempanel_xpos"		"0"
		"itempanel_ydelta"		"0"
		
		
		"itemskv"	
		{
			"wide"					"200"
			"tall"					"25"
			"bgcolor_override"		"59 54 48 255"
			"PaintBackgroundType"	"2"
			"paintborder"			"0"
			"text_forcesize"		"2"
			
			"model_xpos"			"10"
			"model_ypos"			"5"
			"model_wide"			"29"		
			"model_tall"			"17"
			
			"text_xpos"				"55"
			"text_wide"				"150"
			"text_center"			"1"
			"name_only"				"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	"QuickSwitchBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"QuickSwitchBG"
		"xpos"					"22"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"210"
		"tall"					"135"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"TeamColoredHeader"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHeader"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"210"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/objectives_timepanel_blue_bg"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CaratLabel"
		"font"				"MavenProBold11"
		"labelText"			">>"
		"textAlignment"		"west"
		"xpos"				"27"
		"ypos"				"6"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"white"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"MavenProBold11"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"42"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"white"
	}
	"ItemSlotLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"MavenProBold11"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"center"
		"xpos"			"85"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"white"
	}
	
	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TopLine"
		"xpos"				"27"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"212"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"image"				"loadout_dotted_line"
		"tileImage"			"1"
		"tileVertically"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"22"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"210"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 150"
		"PaintBackgroundType"	"0"
	}
	
	"itemcontainerscroller"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"itemcontainerscroller"
		"xpos"					"27"
		"ypos"					"30"
		"wide"					"240"
		"tall"					"100"
		"PaintBackgroundType"	"2"
		"fgcolor_override"		"59 54 48 255"
		"bgcolor_override"		"200 187 161 0"
		"autohide_buttons" 		"1"
	}
	"itemcontainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"itemcontainer"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"115"
		"tall"					"175"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"north-west"
			"xpos"			"3"
			"ypos"			"13"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"30"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" 		"200 80 60 255"
			"bgcolor_override"		"0 0 0 0"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NoItemsLabel"
		"font"				"ItemFontNameSmallest"
		"labelText"			"#NoItemsToEquip"
		"textAlignment"		"center"
		"xpos"				"25"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"220"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor_override"	"200 80 60 255"
	}
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"0"
		"ypos"			"28"
		"zpos"			"20"
		"wide"			"22"
		"tall"			"90"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}

}
