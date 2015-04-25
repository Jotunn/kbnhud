# KBNHud

## Installing the HUD

**Download and installation**

To download the HUD, press the "Download ZIP" button at the bottom of the right sidebar.

**Installation**

**DO NOT PACK THE HUD INTO A .vpk FILE! IT MESSES UP THE FONTS!

***Windows***

Place "KBNHhud" folder that contains "resource" and "scripts" from the download in: "Program Files/Steam/SteamApps/common/Team Fortress 2/tf/custom"

***Windows 64-bit***

Place "KBNHhud" folder that contains "resource" and "scripts" from the download in: "Program Files(x86)/Steam/SteamApps/common/Team Fortress 2/tf/custom"

***Mac OS***

Place "KBNHhud" folder that contains "resource" and "scripts" from the download in: "(your home folder)/Library/Application Support/Steam/SteamApps/common/Team Fortress 2/tf/custom"

***Linux***

Place "KBNHhud" folder that contains "resource" and "scripts" from the download in: "~/Steam/SteamApps/common/Team Fortress 2/tf/custom"


## Customization


**Hud_damagedplayer circle fix instructions**

***YOU DON'T NEED TO DO THIS IF YOU REMOVED CIRCLE WITH THE OVERRIDE, NOR DO YOU NEED TO DO THIS ON SOME RESOLUTIONS: 1920x1080 / 1680x1050 or any 16:9 aspect ratio.***

-Go to "tf/custom/KBNHud/scripts" and open "hudlayout.res" with a text editor program (eg. Notepad). The first thing you 
see should say "xHairCirclePulse".

-Under that, find "xpos" and "ypos. "xpos" moves it left or right. "ypos" move it up and down. DON'T TOUCH "zpos"! 

-Now, open your game and create a normal server. Have "hud_reloadscheme" ready in console. 

-Now you'll see the values for both "xpos" and "ypos" as "c-100". If you increase the value in "xpos" (eg. c-105) the black circle will move to the left. If you increse the value in "ypos" (eg. c-105) it will move up.

-Adjust both positions untill it seems centered. 

-EVERY TIME YOU CHANGE THE NUMBER, SAVE THE FILE, THEN ENTER "hud_reloadscheme" INTO YOUR CONSOLE, UNTIL IT IS CENTERED! (You need to do this to see any changes)

-When you have properly centered it around the crosshair, then you have successfully made the HUD work. Congratulations!



**HUD Crosshairs instructions**

-Go to "tf/custom/KBNHud/scripts" and open "hudlayout.res" with a text editor program (eg. Notepad). 

-There are 4 individual crosshair code batches. Each one can use one crosshair image.

-Using the guide linked below, replace the character next to the "labeltext" to the character that corresponds with the desired crosshair.

-Color customization is the same as before.

-Alignment and centering is not guaranteed to be perfect, and is likely to be quite flawed. Adjust the xpos and ypos values as needed to achieve the best centering for the chosen crosshair. The method is nearly identical to fixing the circle.

-The following link has the guide for which letter or symbol enables which crosshair: https://dl.dropboxusercontent.com/u/21833101/crosshairsv3.png



**Server Shortcut Buttons**

-To assign servers to the shortcut buttons, open your autoexec.cfg in "Program Files(x86)/Steam/SteamApps/common/Team Fortress 2/tf/cfg"

-Next, copy in this: [alias ServerShortcut1 "connect SERVERIP"] (Without brackets) replacing "SERVERIP" with (obviously) the IP of the server you want to assign. 

-For the other 5 buttons, change "ServerShortcut1" to "ServerShortcut2", "ServerShortcut3" and so on, assigning different IP's as you go.



**Changing HUD colors**

-Go to "tf/custom/resource/" and open ClientScheme.res with a text editor program (eg. Notepad, Notepad++ works best though) and there should be a large heading saying "COLOR CUSTOMIZATION SECTION," having a online RGB sampler site is recommended.

-Under that are a bunch of groups of color options. Each name will have an RGBA value on the same line. 

-Pick the color you want from the sampler site. if you want to change the "Damage Numbers" value, which changes the color of the damage indicators from white "255 255 255 255" to red, change the value to "255 0 0 255"

-DO NOT CHANGE THE FOURTH NUMBER IN THE RGBA VALUES UNLESS YOU KNOW WHAT YOU ARE DOING! That will change the transparency of the object being colored.

-HEADS UP: The First 3 numbers for "Low Health flash 2" and "Low Health flash 3" MUST ALWAYS BE THE SAME! If you change the value for "Low Health flash 2" to "204 204 0 255," then you must change the value for "Low health flash 3" to "204 204 0 75," leaving the last "255" and the last "75" as they are!



## Links & more info

Steam community group link is in the blurb at the top of the repo screen

Screenshots, info, other stuff is in the GitHub wiki.

**Issues and bugs**

This HUD may not work with certain localizations of TF2, because of the custom fonts used in the HUD.

This can help resolve issues:
* use the command "hud_reloadscheme" in the console
* restart TF2 / Steam
* verify TF2's game cache on steam
* re-download & re-install the hud

You can submit bug reports & questions via the  GitHub issue tracker.
https://github.com/Jotunn/KBNHud/issues
This or simply sending me a ping over on steam are the best ways to let me know something is borked.


        
		
Thanks to: Chippy, Quartz, Garm3n, Sinders, rays (GO WATCH HIS TWITCH STREAM AT http://www.twitch.tv/raysfire), OMP
