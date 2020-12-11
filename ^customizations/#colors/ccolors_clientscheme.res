Scheme
{
	Colors
	{
		///////////       COLOR CUSTOMIZATION SECTION       ///////////
		///////////                                         ///////////
		///////////  THESE ARE HUD COLORS THAT SOME USERS   ///////////
		///////////  MAY WISH TO MODIFY, BUT WOULD REQUIRE  ///////////
		///////////      EDITING MANY FILES TO ACHIEVE.     ///////////
		///////////                                         ///////////
		///////////     NUMBERS: RED GREEN BLUE ALPHA       ///////////
		///////////         LEAVE THE ALPHA AS IS!          ///////////
		///////////  ONLINE COLOR PICKERS ARE YOUR FRIENDS! ///////////
		///////////   READ THE README FOR SOME USEFUL INFO! ///////////
		
		//Crosshairs
		"Crosshair 1"					"255 255 255 255"
		"Crosshair 2"					"255 255 255 255"
		
		//Hitmarker
		"HitMarker"						"255 255 255 255"
		
		//Aim Guide
		"Aim Guide"						"0 0 0 255"
		
		//Health indicator at normal health.
		"Base Health"					"255 255 255 255"
		"Base Health Shadow"			"0 0 0 255"
		
		//When you are low health, the health indicator blinks rapidly between 1 and 2 for the value, 1 and 3 for the cross BG if enabled.
		"Low Health flash 1"        	"255 0 0 255"
		"Low Health flash 2"        	"255 75 75 255"
		"Low Health flash 3"        	"255 75 75 75" //Must have the same RGB values as flash 2, excepting the alpha variable
		
		//When you are overhealed, health blinks rapidly between these two colors.
		"Overheal flash 1"          	"75 175 255 255"
		"Overheal flash 2"          	"150 200 255 75"
		
		//Colors when looking at friendly player.
		"TargetID Base Health"			"255 255 255 255"
		"TargetID Low Health"     		"255 0 0 255"
		"TargetID Overheal"  			"75 175 255 255"
		
		//Engy Metal counter.
		"Metal Base"					"255 255 255 100" //Partly transparent to reduce impact to visibility near the crosshair
		"Metal Shadow"					"0 0 0 100"       //ditto
		
		//Engy + Spy Building Panels.
		"Not Built Label"				"255 255 255 155" //Base color for the "Not Built" label
		"ProgressOffWhite"				"255 255 255 155" //Base color for meter bars, icons, and text
		"ProgressBackground"			"0 0 0 155"		  //BG color for meter bars
		"HealthFg"						"255 255 255 155" //Health meter boxes
		"HealthBgGrey"					"0 0 0 155" 	  //Health meter box BG
		"LowHealthRed"					"255 0 0 155"	  //Health meters when health is low
		"AlertBG"						"205 50 50 160"	  //BG color for repair and sapper alerts

		//Uber meter colors.
		"Ubercharge percentage" 		"255 255 255 255"
		"Ubercharge bar"   				"255 255 255 255"
		
		//When Uber is full, the meter and percentage blink between these two colors. Default is idential to overheal flashes.
		"Full Ubercharge flash 1"  	 	"75 175 255 255"
		"Full Ubercharge flash 2"   	"150 200 255 255"
		
		//Base ammo counter colors
		"Ammo in clip"  				"235 235 235 255"
		"Ammo in reserve"  				"235 235 235 255"
		
		//Blinks rapidly between these two colors when your ammo is low. Default is idential to low health flashes 1 and 2.
		"Low Ammo flash 1"  			"200 0 0 255"
		"Low Ammo flash 2"  			"255 75 75 255"
	}
}