//////////////////////////////////////////////////////////////////////////////////////////////
//****************************************INSTRUCTIONS**************************************//
//																							//
//					   CHECK THE GUIDE IMAGE TO SEE WHAT EACH ONE LOOKS LIKE!		        //
//																							//
//////////////////////////////////////////////////////////////////////////////////////////////

"Resource/HudLayout.res"
{
	//****************************************************************************//
	//**							HUD CROSSHAIR								**//
	//****************************************************************************//
	
	CustomCrosshair1
	{
		//////////////////////////////////////////////////////////////////
		//						CROSSHAIR VISIBILITY					//
		//	----------------------------------------------------------	//
		//	  	"visible" "1" = Enabled  "visible" "0" = Disabled		//
		//////////////////////////////////////////////////////////////////
		
		"visible"	"0"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair1" "enabled" "1" "zpos" "3" "textAlignment" "center"
		
		//////////////////////////////////////////////////////////////////
		//					  	   CROSSHAIR TYPE						//
		//	----------------------------------------------------------	//
		// The "labelText" can be changed to display different types of //
		//	   crosshairs, each alphabet letter / symbol represents 	//
		// a different crosshair. Checkout the TF2Crosshairs.png to see //
		// 		the different options and their attached letter			//
		//////////////////////////////////////////////////////////////////
		
		"labelText"	"p"
		
		//////////////////////////////////////////////////////////////////
		//				 	CROSSHAIR SIZE & PROPERTIES					//
		//	----------------------------------------------------------	//
		//    The crosshair size can be any number between 10 and 30	//
		//																//
		//				   Smaller is better for sniping, 				//
		//				 bigger is better for most classes				//
		//																//
		//  	  The Outline can be toggled between ON and OFF			//
		//////////////////////////////////////////////////////////////////
		
		"font"		"Size:13 | Outline:OFF"
		
		//////////////////////////////////////////////////////////////////
		//					   CROSSHAIR POSITION						//
		//	----------------------------------------------------------	//
		// 		"xpos" represents the horizontal crosshair position 	//
		// 		 "ypos" represents the vertical crosshair position 		//
		// Adjust the values in order to perfectly center the crosshair //
		//////////////////////////////////////////////////////////////////
		
		"xpos"		"c-50"
		"ypos"		"c-50"
		"wide"		"100"
		"tall"		"100"
		
		//////////////////////////////////////////////////////////////////
		//					     CROSSHAIR COLOR						//
		//	----------------------------------------------------------	//
		// The color is a R. (red) G. (green) B. (blue) A. (alpha) code	//
		//		  Adjust each value to get the desired color			//
		//																//
		//   If you change this value, make sure to also change the  	//
		//   			  second animation definition in				//
		// 				 crosshair_animation.txt to match	     		//
		//////////////////////////////////////////////////////////////////
		
		"fgcolor"	"Crosshair 1"
	}
	CustomCrosshair2 //Same as above, this second crosshair will allow you to have both a crosshair and KonrWings; see guide for the variations of KonrWings.
	{
		
		"visible"	"0"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair2" "enabled" "1" "zpos" "2" "textAlignment" "center"
		
		"labelText"	"p"
		
		"font"		"Size:10 | Outline:OFF"

		"xpos"		"c-50"
		"ypos"		"c-50"
		"wide"		"100"
		"tall"		"100"
		
		"fgcolor"	"Crosshair 2"
	}
}

