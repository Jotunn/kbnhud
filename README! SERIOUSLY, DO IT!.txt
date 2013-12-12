########################################################################
#-----KBNHUD v4.0.0.1 - Birthday V2.1 Edition - README-----#############
########################################################################


# Hello, and again welcome to the instructional readme file.


######################################################
########-------------------------------------#########
########------------INSTRUCTIONS:------------#########
########-------------------------------------#########
######################################################

##################################################
#---HUD_DAMAGEDPLAYER CIRCLE FIX INSTRUCTIONS:---#
##################################################

#YOU DON'T NEED TO DO THIS IF YOU REMOVED CIRCLE WITH THE OVERRIDE, NOR DO YOU NEED TO DO THIS ON SOME RESOLUTIONS: 1920x1080 / 1680x1050

-Go to "tf/custom/KBNHud/scripts" and open "hudlayout.res" with a text editor program (eg. Notepad). The first thing you see should say "xHairCirclePulse".
-Under that, find "xpos" and "ypos. "xpos" moves it left or right. "ypos" move it up and down. DON'T TOUCH "zpos"! 
-Now, open your game and create a normal server. Have "hud_reloadscheme" ready in console. 
-Now you'll see the values for both "xpos" and "ypos" as "c-100". If you increase the value in "xpos" (eg. c-105) the black circle will move to the left. If you increse the value in "ypos" (eg. c-105) it will move up.
-Adjust both positions untill it seems centered. 
-EVERY TIME YOU CHANGE THE NUMBER, SAVE THE FILE, THEN ENTER "hud_reloadscheme" INTO YOUR CONSOLE, UNTIL IT IS CENTERED! (You need to do this to see any changes)
-When you have properly centered it around the crosshair, then you have successfully made the HUD work. Congratulations!


###################################
#---HUD CROSSHAIR INSTRUCTIONS:---#
###################################

-Go to "tf/custom/KBNHud/scripts" and open "hudlayout.res" with a text editor program (eg. Notepad). The settings for the first crosshair should say "HudxHairDot"
-That is the first HUD crosshair and as the name says, is a dot in the middle of the screen.  
-To change its position, the instructions to do that are the same as the damage circle, so just scroll up because I am too damn lazy to write it out again.
-The name of each hud crosshair will always have "HudxHair" at the beginning of it, so when you stop seeing "HudxHair," stop scrolling down because you might mess up another part of the HUD if you don't.


############################
#---CHANGING HUD COLORS:---#
############################

-Go to "tf/custom/resource/" and open ClientScheme.res with a text editor program (eg. Notepad, Notepad++ works best though) and there should be a large heading saying "COLOR CUSTOMIZATION SECTION," having a online RGB sampler site is recommended.
-Under that are a bunch of groups of color options. Each name will have an RGBA value on the same line. 
-Pick the color you want from the sampler site. if you want to change the "Damage Numbers" value, which changes the color of the damage indicators from white "255 255 255 255" to red, change the value to "255 0 0 255"
-DO NOT CHANGE THE FOURTH NUMBER IN THE RGBA VALUES UNLESS YOU KNOW WHAT YOU ARE DOING! That will change the transparency of the object being colored.
-HEADS UP: The First 3 numbers for "Low Health flash 2" and "Low Health flash 3" MUST ALWAYS BE THE SAME! If you change the value for "Low Health flash 2" to "204 204 0 255," then you must change the value for "Low health flash 3" to "204 204 0 75," leaving the last "255" and the last "75" as they are!


###############################
#-------How to Install:-------#
###############################

############
#-WINDOWS:-#
############
Place "HUD" folder that contains "resource" and "scripts" from the download in: "Program Files/Steam/SteamApps/common/Team Fortress 2/tf/custom"

#####################
#-WINDOWS (64-BIT):-#
#####################
Place "HUD" folder that contains "resource" and "scripts" from the download in: "Program Files(x86)/Steam/SteamApps/common/Team Fortress 2/tf/custom"

###########
#-MAC OS:-#
###########
Place "HUD" folder that contains "resource" and "scripts" from the download in: "(your home folder)/Library/Application Support/Steam/SteamApps/common/Team Fortress 2/tf/custom"

##########
#-LINUX:-#
##########
Place "HUD" folder that contains "resource" and "scripts" from the download in: "~/Steam/SteamApps/common/Team Fortress 2/tf/custom"