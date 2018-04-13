![alt text](https://i.imgur.com/QI8x66Z.png)

v438: 2000 Boxes Edition
======

Info and links
-------
**Made by a sniper main, for sniper mains.**

I made this HUD from the bones of KNHUD during my time as a Sniper in UGC, and decided to share it. The main theme is transparency and lack of backgrounds, with secondary focus on being in the focus area for snipers, at the center of the screen, as well as lots of included customization and easily edited colors.

[Steam Group, join for updates](http://steamcommunity.com/groups/KBNHud "KBNHud Steam Group")

[KBNHud GitHub Wiki, this has screenshots, info, the complete changelog back to v1, and more.](https://github.com/Jotunn/KBNHud/wiki "Also linked at the top of the page")

[Discord Server, the best place to get help quickly](https://discord.gg/NhnSysw "Discord server join link")

Installing the HUD
-------

**Download**

To download the HUD, press the "Download ZIP" button under the green "Clone or download" button above.

**Installation**

__BEFORE INSTALLING ON MAC AND LINUX, YOU MUST DO THE FOLLOWING:__

For the HUD to use proper fonts, you have to install the custom fonts to your computer. Do not worry, the font files are safe and virus free.

To do so, go to `KBNHud-master/resource/fonts`, and select all the files in there, right click, and click the install option. This is all you need to do, and the HUD should work as intended. This also solves long-existing issues with mac and linux not using proper fonts, and is permanent unless you reinstall your OS.

**Where to install:**

***Windows***

Navigate to:
`Program Files(x86)/Steam/SteamApps/common/Team Fortress 2/tf/custom`

***Mac OS***

Navigate to:
`(your home folder)/Library/Application Support/Steam/SteamApps/common/Team Fortress 2/tf/custom`

***Linux (Ubuntu)***

Navigate to
`Home/steam/steam/SteamApps/common/Team Fortress 2/tf/custom`

The final file setup should look like this:
```
tf
└── custom
    └── KBNHud-master
        ├── cfg
        ├── materials
        ├── resource
        ├── scripts
        ├── sound
        ├── user customizations
	├── info.vdf
        ├── README.md
	└──v[version #] CHANGELOG.txt
```
**Clovervidia's Closed Captions:**
To make [Clovervidia's](https://steamcommunity.com/sharedfiles/filedetails/?id=167785751) captions work, you must add the following to your autoexec.cfg (ALL OPERATING SYSTEMS):

```				
exec captions
```

Customization
-------

### While these files can be modified using any text editor, like Notepad, it is highly recommended that you use Notepad++ since it understands code batching and indentation.

**Hud_damagedplayer hitmarker centering fix instructions**

***YOU DON'T NEED TO DO THIS IF YOU REMOVED THE CIRCLE WITH THE OVERRIDE, NOR DO YOU NEED TO DO THIS ON SOME RESOLUTIONS: 1920x1080 / 1680x1050 OR ANY 16:9 OR 21:9 RESOLUTION.***

1. Go to `tf/custom/KBNHud-master/scripts` and open `hudlayout.res` with a text editor program (eg. Notepad, thought Notepad++ is highly recommended). The first thing you 
see should say `DefaultHitmarker`.

2. Under that, find `xpos` and `ypos`. `xpos` moves it left or right. `ypos` moves it up and down. DON'T TOUCH `zpos`! 

3. Now, open your game and create a normal server. Have `hud_reloadscheme` ready in console. 

4. Now you'll see the values for both `xpos` and `ypos` as `c-103`. If you increase the value in `xpos` (eg. c-105) the black circle will move to the left. If you increse the value in `ypos` (eg. c-105) it will move up.

5. Adjust both positions untill it seems centered. 

6. EVERY TIME YOU CHANGE THE NUMBER, SAVE THE FILE, THEN ENTER `hud_reloadscheme` INTO YOUR CONSOLE, UNTIL IT IS CENTERED! (You need to do this to see any changes)

7. When you have properly centered it around the crosshair, then you have successfully made the HUD work. Congratulations!



**HUD Crosshairs instructions**

1. Go to `tf/custom/KBNHud/scripts` and open `hudlayout.res` with a text editor program (eg. Notepad). 

2. There are 4 individual crosshair code batches. Each one can use one crosshair image.

3. Using the guide linked below, replace the character next to the `labeltext` to the character that corresponds with the desired crosshair.

4. To customize the color, change
````
"fgcolor"	"255 255 255 255"
````
to the desired color by using an RGB color picker.

5. Alignment and centering is not guaranteed to be perfect, and is likely to be quite flawed. Adjust the xpos and ypos values as needed to achieve the best centering for the chosen crosshair. The method is nearly identical to fixing the circle.

* __[Click here to see which character enables which crosshair](https://i.imgur.com/Gk9wKD6.png)__

6. You can also change the font line to read KnucklesCrosses for a different set of crosshairs that you can use. 

* __[Click here to see which character enables which crosshair (Knuckle's Crosses)](http://i.imgur.com/w0AcH2l.png)__


**Server Shortcut Buttons**

1. To assign servers to the shortcut buttons, open your autoexec.cfg in `Program Files(x86)/Steam/SteamApps/common/Team Fortress 2/tf/cfg`

2. Next, copy in this: 
````
alias ServerShortcut1 "connect SERVERIP"
````
replacing "SERVERIP" with (obviously) the IP of the server you want to assign. 

3. For the other 7 buttons, change `ServerShortcut1` to `ServerShortcut2`, `ServerShortcut3` and so on, assigning different IP's as you go.



**Changing HUD colors**

1. Go to `tf/custom/KBNHud-master/resource/scheme` and open `clientscheme_colors.res` with a text editor program (eg. Notepad, Notepad++ works best though) and there should be a large heading saying `COLOR CUSTOMIZATION SECTION`, having a online RGB sampler site is recommended.

2. Under that are a bunch of groups of color options. Each name will have an RGBA value on the same line. 

3. Pick the color you want from the sampler site. If you want to change the `"Ammo in Clip"` value, which changes the color of the ammo counter from white to red, change the value from `"235 235 235 255"` to `"255 0 0 255"`

4. DO NOT CHANGE THE FOURTH NUMBER IN THE RGBA VALUES UNLESS YOU KNOW WHAT YOU ARE DOING! That will change the transparency of the object being colored.

5. HEADS UP: The First 3 numbers for "Low Health flash 2" and "Low Health flash 3" MUST ALWAYS BE THE SAME! If you change the value for "Low Health flash 2" to "204 204 0 255," then you must change the value for "Low health flash 3" to "204 204 0 75," leaving the last "255" and the last "75" as they are!

Help and support:
-------

This HUD may not work with certain localizations of TF2, because of the custom fonts used in the HUD.

This can help resolve issues:
* use the command "hud_reloadscheme" in the console
* restart TF2 / Steam
* verify TF2's game cache on steam
* re-download & re-install the hud

You can submit bug reports & questions via the [GitHub issue tracker](https://github.com/Jotunn/KBNHud/issues).
You may also [Submit a pull request](https://github.com/Jotunn/KBNHud/pulls), and that is great for me since you can make your own fixes and I can simply merge them into the master branch, and copy them into the versions stored on my computer.
This or simply sending me a ping over on steam or discord are the best ways to let me know something is borked.


Special Thanks
-------

Thanks to: Chippy, Quartz, Garm3n, Sinders, rays [GO WATCH HIS TWITCH STREAM](http://www.twitch.tv/raysfire), OMP 

Thanks to [Clovervidia](https://steamcommunity.com/sharedfiles/filedetails/?id=167785751) for the new captions.

Further thanks to Vissol Ltd. for the creation of Maven Pro, the core font of this HUD, and making the font available to all for free. If you want the font for yourself, the files for all of the types are in the HUD fonts folder, alternatively, you can download the font [right here](http://vissol.co.uk/mavenpro/).
