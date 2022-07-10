![alt text](https://i.imgur.com/QI8x66Z.png)

v504: Selig Edition
======

Here's to decades gone past and decades to come. Take care, everyone!
-------

Info and links
-------
**Made by a sniper main, for sniper mains.**
(But it's good at other things too.)

I made this HUD from the bones of KNHUD when I was a Sniper in UGC, and decided to share it. Now has derivative elements from eveHUD, rayshud, OMPhud, and Gam3nHUD. The main theme is transparency and lack of backgrounds, with secondary focus on being in the focus area for snipers, at the center of the screen, as well as lots of included customization and easily edited colors.

[Steam Group, join for updates](http://steamcommunity.com/groups/KBNHud "KBNHud Steam Group")

[Screenshots album (imgur)](https://imgur.com/a/2DSMJ6X "Screenshots")

[KBNHud GitHub Wiki, this has detailed instructions and help](https://github.com/Jotunn/KBNHud/wiki "Also linked at the top of the page")

[My Discord Server, the best place to get help specific to KBNHUD](https://discord.gg/NhnSysw "Discord server link")

[HUDS.TF Discord server, the best place to get general help fast](http://discord.huds.tf/ "HUDS.TF Discord link")

Installing the HUD
-------

**Download**

**If you're on Windows, KBNHud is now included in [CriticalFlaw's and Revan's HUD Editor](https://www.editor.criticalflaw.ca/), an installer and customization tool that provides a visual system for enabling the customizations you use, as well as set up your crosshairs, colors, and more.**

To download the HUD, click the green `Code` button above, then click `Download Zip` in the menu that pops up. Then, extract `kbnhud-master.zip`, which should create a folder of the same name.

**Installation**

**Where to install:**

***Windows***

Navigate to:

`C:/Program Files(x86)/Steam/SteamApps/common/Team Fortress 2/tf/custom`

Or if you have TF2 installed on a secondary drive

`(Letter of your games drive)/SteamLibrary/SteamApps/common/Team Fortress 2/tf/custom`

Copy+Paste the `kbnhud-master` folder into the above folders, whichever one you are using

***Mac OS***

Navigate to:

`(home folder)/Library/Application Support/Steam/SteamApps/common/Team Fortress 2/tf/custom`

Or to:

`(Games drive)/SteamLibrary/SteamApps/common/Team Fortress 2/tf/custom`

Copy+Paste the `kbnhud-master` folder into the above folder

***Linux (Most distros)***

Navigate to
`~/home/(home folder)/.steam/steam/steamapps/common/Team Fortress 2/tf/custom`

Or to:

`(Games drive)/SteamLibrary/steamapps/common/Team Fortress 2/tf/custom`

Copy+Paste the `kbnhud-master` folder into the above folder

**If the above file paths aren't exact to your distro, simply use the manage files menu option from within steam. The above example is the file path for most distros, as steam makes a folder link to the local data folder used by the distro within `(home folder)/.steam/`**

**Please also note the fonts get weird depending on the desktop environment that is first installed with your distro. As Microsoft iterates on WSL, more and more Windows functions are cropping up. KBNHud is configured to work best with Ubuntu and Arch running at 1080p and all of the flaws it has; the two DEs (desktop environments) that I have tested to work near flawlessly with minor changes are KDE Plasma and XFCE (the HUD should work out of the box on XFCE4 and KDE Plasma wihtout any further modification, at least in my own testing). Most others will never quite render fonts properly. I would recommend not using default Ubuntu anyway, as KDE Plasma far outclasses the Gnome based Unity DE that Ubuntu uses. Kubuntu (Ubuntu with KDE) or Xubuntu (Ubuntu with XFCE) are my recommendations. KDE is the better one for beginners, XFCE is faster and lighter, but for more advanced users.**

The final file structure should look like this:
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
        ├── Screenshot Album.html
        └── v[version #] CHANGELOG.txt
```

Need more help?
-------
Visit the [KBNHud Wiki,](https://github.com/Jotunn/kbnhud/wiki) which has most everything you should need for most usage of the HUD.

Need something more specific? Pop into [my Discord server](https://discord.gg/NhnSysw "Discord server link") and I will help you as best I can.

Credits
-------
**HUD BASE:** KNHUD, which was based on m0rehud

**CROSSHAIRS:** Broesel, Knuckles, Seeker, m0re, Fog, ToonHud, Garm3n; Fixed for Linux by Jotunn

**STREAMER MODE:** Whisker/budhud

**KN-EDIT MODE:** Old KNHUD mods, name from Hypnotize

**MENU VTFS:** extracrispy & Rawsor

**HITMARKERS:** Originally written by Quartz, updated versions by Hypnotize

**CLOSED CAPTIONS:** Clovervidia


Special Thanks
-------

Thanks to: Chippy (for creating KNHUD), Quartz (for spending months helping me get the hang of this), Garm3n, Sinders, rays [GO WATCH HIS TWITCH STREAM](http://www.twitch.tv/raysfire), OMP, Hypnotize, and the HUDS.TF Discord crew for many many HUD elements and developement help. Major shoutout to Sunflower for giving me some great ideas during development, along with many others who helped me in closed testing of v5.

Thanks to [Clovervidia](https://steamcommunity.com/sharedfiles/filedetails/?id=167785751) for the closed captions.

Further thanks to Joe Prince for the creation of Maven Pro, the core font of this HUD, and making the font available to all for free. If you want the font for yourself, the files for all of the types are in the HUD fonts folder, alternatively, you can download the font [right here](https://fonts.google.com/specimen/Maven+Pro).

And a big thanks to everyone else not mentioned here who lent a hand or maybe some code over these 10 long years, whether you're still around in this or not. It's been an honor and a pleasure, and I wish all of you the best on your continuing paths; while I walk mine. Let's see if TF2 lives for another 10 years.
