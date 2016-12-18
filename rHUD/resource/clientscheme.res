// DON'T. TOUCH.

// Crosshairs
#base "crosshairs/broesel/crosshairscheme.res"
#base "crosshairs/fog/crosshairscheme.res"
#base "crosshairs/knuckles/crosshairscheme.res"
#base "crosshairs/toonhud/crosshairscheme.res"
#base "crosshairs/whahay/crosshairscheme.res"

#base "scheme/basesettings.res"
#base "scheme/colors.res"
#base "scheme/borders.res"
#base "scheme/fonts.res"


Scheme
{
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
	}
    

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7" // Biko Regular
        {
            "font" "resource/fonts/Biko_Regular.otf"
            "name" "Biko"
        }
        "8" // Biko Bold
        {
            "font "resource/fonts/Biko_Bold.otf"
            "name" "Biko-Bold"
        }
        "9" // Mayeka Regular
        {
            "font" "resource/fonts/Mayeka_Regular.otf"
            "name" "Mayeka Regular Demo"
        }
        "10" // Mayeka Bold
        {
            "font" "resource/fonts/Mayeka_Bold.otf"
            "name" "Mayeka Demi Bold Demo"
        }
        "11" // Golden Ratio
        {
            "font" "resource/fonts/GoldenRatio.otf"
            "name" "Golden Ratio Demo Regular"
        }
        "12" // Kirvy Light
        {
            "font" "resource/fonts/Kirvy_Light.otf"
            "name" "Kirvy-Light"
        }
        "13" // Kirvy Bold
        {
            "font" "resource/fonts/Kirvy-Bold.otf"
            "name" "Kirvy-Bold"
        }
        "14" // Kirvy Regular
        {
            "font" "resource/fonts/Kirvy_Regular.otf"
            "name" "Kirvy-Regular"
        }
        "15" // Alpaca Scarlett
        {
            "font" "resource/fonts/Alpaca_Scarlett.otf"
            "name" "Alpaca Scarlett Demo"
        }
        "16" // Alpaca Solidify
        {
            "font" "resource/fonts/Alpaca_Solidify.otf"
            "name" "Alpaca Solidify"
        }
	}
}
