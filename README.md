![alt text](https://i.imgur.com/QI8x66Z.png)

v5: Drums of Heaven Edition
======
Celebrating nine years of KBNHud, thanks everyone! I'll save the big retrospective spiel for next year :P
======

Info and links
-------
**Made by a sniper main, for sniper mains.**
(But it's good at other things too.)

I made this HUD from the bones of KNHUD when I was a Sniper in UGC, and decided to share it. Now has derivative elements from eveHUD, rayshud, OMPhud, and Gam3nHUD. The main theme is transparency and lack of backgrounds, with secondary focus on being in the focus area for snipers, at the center of the screen, as well as lots of included customization and easily edited colors.

[Steam Group, join for updates](http://steamcommunity.com/groups/KBNHud "KBNHud Steam Group")

[Screenshots album (imgur)](https://imgur.com/a/afZxXt2 "Screenshots")

[KBNHud GitHub Wiki, this has the complete changelog back to v1](https://github.com/Jotunn/KBNHud/wiki "Also linked at the top of the page")

[My Discord Server, the best place to get help specific to KBNHUD](https://Discord.gg/NhnSysw "Discord server link")

[HUDS.TF Discord server, the best place to get general help fast](http://Discord.huds.tf/ "HUDS.TF Discord link")

Tools used to create this HUD
-------
**Code Writing**

VIM Text Editor in Arch Linux w/XFCE DE (Early 2017-) - Free - [Information and Download Here](https://www.vim.org/)

Notepad++ in Windows 7 and 10 (Mid 2012-Early 2017) - Free - [Information and Download Here](https://notepad-plus-plus.org/)

Mac OS TextEdit (Late 2011-Mid 2012) - Free with MacOS

**Custom Textures - Creation**

Affinity Photo (Mid 2020-) - $50 USD one time purchase - [Information, Free Trial, and Purchase Here](https://affinity.serif.com/en-us/photo/)

Adobe Photoshop (2015-Mid 2020) - Monthly subscription with Adobe CC - [Information and Purchasing Here](https://www.adobe.com/creativecloud.html)

Alternative to the two above would be [Gimp](https://www.gimp.org/), which is free and has a VTF plugin available.

**Custom Textures - Compiling**

VTFEdit - Free - [Information and Download mirrors Here](https://developer.valvesoftware.com/wiki/VTFEdit)

**Game File Extraction**

GCFScape - Free - [Information and Download mirrors Here](https://developer.valvesoftware.com/wiki/GCFScape)

Installing the HUD
-------

**Download**

To download the HUD, click the green `Code` button above, then click `Download Zip` in the menu that pops up. Then, extract `kbnhud-master.zip`, which should create a folder of the same name.

**Installation**

**Where to install:**

***Windows***

Navigate to:
`Program Files(x86)/Steam/SteamApps/common/Team Fortress 2/tf/custom`

Copy+Paste the `kbnhud-master` folder into the above folder

***Mac OS***

Navigate to:
`(home folder)/Library/Application Support/Steam/SteamApps/common/Team Fortress 2/tf/custom`

Copy+Paste the `kbnhud-master` folder into the above folder

***Linux (Most distros)***

Navigate to
`~/.steam/steam/steamapps/common/Team Fortress 2/tf/custom`

Copy+Paste the `kbnhud-master` folder into the above folder

**If the above file path isn't exact to your distro, simply use the manage files menu option from within steam. The above example is the file path for most distros, as steam makes a folder link to the local data folder used by the distro within `/.steam/`**

**Please also note the fonts get weird depending on the desktop environment that is first installed with your distro. As Microsoft iterates on WSL, more and more Windows functions are cropping up. KBNHud is configured to work best with Ubuntu running at 1080p and all of the flaws it has; the two DEs (desktop environments) that I have tested to work near flawlessly with minor changes are KDE Plasma and XFCE. Most others will never quite render fonts properly. I would recommend not using default Ubuntu anyway, as KDE Plasma far outclasses the Gnome based Unity DE that Ubuntu uses. Kubuntu (Ubuntu with KDE) or Xubuntu (Ubuntu with XFCE) are my recommendations. KDE is the better one for beginners, XFCE is faster and lighter, but for more advanced users.**

The final file setup should look like this:
```
tf
└── custom
    └── kbnhud-master
        ├── ^customizations
        ├── cfg
        ├── materials
        ├── resource
        ├── scripts
        ├── sound
        ├── info.vdf
        ├── README.md
        ├── Screenshot Album.html
        └── v[version #] CHANGELOG.txt
```
Customization
-------

### While these files can be modified using any text editor, like Notepad, it is highly recommended that you use [Notepad++](https://notepad-plus-plus.org/) since it understands code batching and indentation, or any other editor that does the same. VSCode is an alternative for Windows, and Linux has a great multitude of such apps.

### Any folder inside of `^customizations` that starts with a # (pound sign, or hashtag for you kids) is a folder the game will be actively loading data from. Things you change in them will directly affect the appearance and function of the hud.

###	Additionally, any folder that starts with an _ (underscore) is a folder with bulk overrides. To enable the bulk overrides, remove the underscore from the name of the folder. Add the underscore back to disable the bulk overrides.

###	 The exception to the two rules above this is the 4:3 fixes folder. These are file replacements. Choose the desired set, either 16x9 (default) or 4x3, and inside will be a `resource` folder. Copy that resource folder and paste it over the existing one in the main HUD folder, replacing the files your system asks you to replace.

### Final note: Some files will have lines that have , [$OSX], [$LINUX], or [$LINUX]. These flag a certain line as only to be used when the game is run on a certain operating system. Change the line that is appended by the OS you are using.


**Enabling Closed Captions:** This has been made into a simple main menu button. Look for the blue and red icons.

**Customization files**

***Basic Customizations:*** These are simple, premade, easy to use customizations that I have made or users have suggested over the years.

Navigate to `tf/custom/kbnhud-master/^customizations` for the following.

*Installing Basic Customizations*
 1. Folder names indicate what the contained files will affect, each file has a short description of what it does at the top, and most will have an image showing various options.
 2. Copy and paste the desired files into the `#enabled` folder.

*Uninstalling Basic Customizations*
 1. Navigate to the `#enabled` folder and delete the customization you wish to remove.

***Streamer Mode:*** Streamer mode hides the names of other players across a myriad of HUD elements to hopefully prevent streamsniping.

*Enabling Streamer Mode*

 1. Rename the `_streaming` folder to `streaming` and then restart the game.

*Disabling Streamer Mode*

 1. Rename the `streaming` folder to `_streaming` and then restart the game.

**HUD Crosshair instructions**

1. Go to `tf/custom/kbnhud-master/^customizations/#crosshairs` and open `crosshairs_hudlayout.res` with a text editor program (eg. Notepad/Notepad++). 

2. There are 2 individual crosshair code batches. Each one can use one crosshair image.

3. Using the guide images in the `#crosshairs` folder, replace the character next to the `"labeltext"` to the character that corresponds with the desired crosshair.

4. To customize the color, change `"fgcolor"	"255 255 255 255"` to the desired color by using an RGB color picker. **NOTE: The fourth number controls the transparency of the crosshair!**

5. Alignment and centering is not guaranteed to be perfect, and is by default configured to work on 1920x1080. Adjust the xpos and ypos values as needed to achieve the best centering given your resolution.

**Hitmarker instructions**

 1. Go to `tf/custom/kbnhud-master/^customizations/#hitmarkers` and open `hitmarkers_hudlayout.res` with a text editor program (eg. Notepad, thought Notepad++ is highly recommended). The first thing you 
see should say `^Hitmarker`.
 
 2. Using the guide image in the `#hitmarkers` folder, decide on the hitmarker shape you prefer, and then find it in the file and set `"visible"` to `"1"`.

 3. Under that, find `"xpos"`, which moves it left and right, and `"ypos"`, which moves it up and down. DON'T TOUCH `"zpos"`! 

 4. Now, open your game and create a normal server. Have `hud_reloadscheme` ready in console. 

 5. Now you'll see the values for `"xpos"` as `"c-12"` and `"ypos"` as `"c-11"`. If you increase the value in `"xpos"` (eg. `"c-13)"` the black circle will move to the left. If you increase the value in `"ypos"` (eg. `"c-12"`) it will move up.

 6. Adjust both positions untill it seems centered. 

 7. Every time you change the number, save the file and then enter `hud_reloadscheme` into your console, until it is centered or as close to centered as you can get. (You need to do this to see any changes)

 8. When you have properly centered it around the crosshair, then you have successfully made the HUD work. Congratulations!

**Changing HUD colors**

**THE MAIN MENU NOW HAS PRESETS FOR DAMAGE NUMBERS**

1. Go to `tf/custom/kbnhud-master/^customizations/Colors` and open `ccolors_clientscheme.res` with a text editor program (eg. Notepad, Notepad++ works best though) and there should be a large heading saying `COLOR CUSTOMIZATION SECTION`, having a online RGB sampler site is recommended.

2. Under that are a bunch of groups of color options. Each name will have an RGBA value on the same line. 

3. Pick the color you want from the sampler site. If you want to change the `"Ammo in Clip"` value, which changes the color of the ammo counter from white to red, change the value from `"235 235 235 255"` to `"255 0 0 255"`

4. The fourth number in the color value is the A in RGBA, short for alpha. In English, this is the transparency. 255 makes anything using the color opaque, less than that causes those items to be translucent. 0 is fully transparent.

5. **NOTE:** The RGB numbers for "Low Health flash 2" and "Low Health flash 3" **should always be made the same.** If you change the value for `"Low Health flash 2"` to `"204 204 0 255,"` then you must change the value for `"Low health flash 3"` to `"204 204 0 75,"` leaving the transparency values as `255` and `75` respectively.

Help and support:
-------

This HUD may not work with certain localizations of TF2, because of the custom fonts used in the HUD.

The following can help resolve issues:
* use the command "hud_reloadscheme" in the console
* restart TF2 / Steam
* verify TF2's game cache on steam
* re-download & re-install the hud
* uninstall and reinstall TF2, then reinstall the HUD

You can submit bug reports & questions via the [GitHub issue tracker](https://github.com/Jotunn/KBNHud/issues).
You may also [Submit a pull request](https://github.com/Jotunn/KBNHud/pulls), and that is great for me since you can make your own fixes and I can simply merge them into the master branch, and copy them into the versions stored on my computer.
This or simply sending me a ping over on steam or Discord are the best ways to let me know something is borked. Links to the steam group, my Discord, and the HUDS.TF Discord are at the top of the readme.


Special Thanks
-------

Thanks to: Chippy (for creating KNHUD), Quartz (for spending months helping me get the hang of this), Garm3n, Sinders, rays [GO WATCH HIS TWITCH STREAM](http://www.twitch.tv/raysfire), OMP, Hypnotize, and the HUDS.TF Discord crew for many many HUD elements and developement help. Major shoutout to Sunflower for giving me some great ideas during development, along with many others who helped me in closed testing of v5.

Thanks to [Clovervidia](https://steamcommunity.com/sharedfiles/filedetails/?id=167785751) for the closed captions.

Further thanks to Joe Prince for the creation of Maven Pro, the core font of this HUD, and making the font available to all for free. If you want the font for yourself, the files for all of the types are in the HUD fonts folder, alternatively, you can download the font [right here](https://fonts.google.com/specimen/Maven+Pro).