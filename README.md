# playnitesplashintro
The All-Compatible Splash Intro Video Solution for Playnite

Download [Playnite Splash.bat](https://github.com/tedhinklater/playnitesplashintro/blob/main/playnite%20splash.bat) and [Splash.mp4](https://github.com/tedhinklater/playnitesplashintro/blob/main/splash.mp4) . You will need [FFMPEG](https://www.gyan.dev/ffmpeg/builds/ffmpeg-release-essentials.zip) for the video, unzip that to any folder, for example C:\Users\username\Documents\FFMPEG and put the .bat, .mp4 and FFMPEG exe's all together in the FFMPEG folder.

Right-click Playnite Splash.bat and click Edit. We need to change 3 paths.

The first address is going to launch your Playnite.FullscreenApp.exe, find where yours is located (mine is in AppData\Local\Playnite) and paste its address into the .bat, so it looks like this:

"C:\Users\\**YOURUSERNAME**\\AppData\Local\Playnite\Playnite.FullscreenApp.exe"

The 2nd address is for launching FFPlay.exe which will play the video. Find where it is (for example C:\Users\username\Documents\FFMPEG) and paste it into the .bat, so it looks like this:

"C:\Users\\**YOURUSERNAME**\\Documents\FFMPEG\ffplay.exe"

The 3rd address is for the actual video which will be played. It should be in the same folder as FFPlay, so it will look like this:

"C:\Users\\**YOURUSERNAME**\\Documents\FFMPEG\Splash.mp4"

The final thing to arrange is how you launch it. You can right-click Playnite Splash.bat and click Send to > Desktop (Create Shortcut) and use that, or for example if you already have a Playnite shortcut in your Start Menu, you can right-click it, Open File Location, right-click the Playnite shortcut, Properties. In the "Target" box, put C:\Users\YOURUSERNAME\Documents\FFMPEG\Playnite Splash.bat

That's it! You can use any video you like as long as it's named splash.mp4 (or whatever the 3rd address target is)

The below video previews had to be compressed twice to fit GitHub's h264 <10MB limit, videos in the repo at the top are the full quality HEVC versions.

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/665bf86a-e426-447e-9726-760185e2ab0f

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/dd9fb0ae-b61c-4c96-862b-835fb7f30c22


If you want to run it without audio, use [Playnite Spash Muted.bat](https://github.com/tedhinklater/playnitesplashintro/blob/main/playnite%20splash%20muted.bat)
