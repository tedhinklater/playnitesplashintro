# playnitesplashintro
The Universally Compatible Splash Intro Video Solution for Playnite

Download "Playnite Splash.bat" and "Splash.mp4" above. You will need FFMPEG for the video, unzip that to any folder, for example C:\Users\username\Documents\FFMPEG and put the .bat, .mp4 and FFMPEG exe's all together in the FFMPEG folder.

FFMPEG - https://www.gyan.dev/ffmpeg/builds/ffmpeg-release-essentials.zip

Right-click Playnite Splash.bat and click Edit. We need to change 3 paths.

The first is going to launch your Playnite.DesktopApp.exe, find where yours is located (mine is in AppData\Local\Playnite) and paste the address into the .bat, so it looks like this
start "" "C:\Users\YOURUSERNAME\AppData\Local\Playnite\Playnite.DesktopApp.exe"

the 2nd address is for launching FFPlay which will play the video. Find where it is (for example C:\Users\username\Documents\FFMPEG) and paste it into the .bat, so it looks like this
start "" "C:\Users\YOURUSERNAME\Documents\FFMPEG\ffplay.exe"

the 3rd address is for the actual video which will be played. It should be in the same folder as FFPlay, so it will look like this
start "" "C:\Users\YOURUSERNAME\Documents\FFMPEG\Splash.mp4"

The final thing to arrange is how you launch it. You can right-click Playnite Splash.bat and click Send to > Desktop (Create Shortcut) or if you already have a Playnite shortcut in your Start Menu, you can right-click it, Open File Location, right-click the Playnite shortcut, Properties. In the "Target" box, put C:\Users\YOURUSERNAME\Documents\FFMPEG\Playnite Splash.bat

That's it!

![Screenshot 2024-04-07 142519](https://github.com/tedhinklater/playnitesplashintro/assets/66086488/ef489d7d-4d65-4fc1-bb18-02ecf00bdc3b)

Splash Video I'm using: 

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/3395b756-961c-4ce0-b73e-5fff9fb2ff0a

If you want to run it without audio, use Playnite Spash Muted.bat

Older version 
https://github.com/tedhinklater/playnitesplashintro/assets/66086488/25a9034e-72b7-4389-9bd9-3cb414b673e4


