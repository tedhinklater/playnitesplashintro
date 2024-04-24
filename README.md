# playnitesplashintro
The All-Compatible Splash Intro Video Solution for Playnite

Download [Playnite Splash.bat](https://github.com/tedhinklater/playnitesplashintro/blob/main/playnite%20splash.bat) and [Splash.mp4](https://github.com/tedhinklater/playnitesplashintro/blob/main/splash.mp4) (or any video you want to use). You will need [FFMPEG](https://www.gyan.dev/ffmpeg/builds/ffmpeg-release-essentials.zip) for the video, unzip that to any folder, for example C:\Users\username\Documents\FFMPEG and put the .bat, .mp4 and FFMPEG exe's all together in the FFMPEG folder.

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

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/6a6b2afa-d945-44e4-8b9a-c98ec160d6fe

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/665bf86a-e426-447e-9726-760185e2ab0f

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/03412ee5-6caf-471b-9183-34c6fe400134


# The splash videos below were crafted by [Blooderscrew](https://www.reddit.com/user/Desperate-Frame-90) along with an awesome [SPLASH RANDOMIZER](https://www.reddit.com/r/playnite/comments/199ffpy/i_share_videos_splash_screen_and_script_of_a/) 


https://github.com/tedhinklater/playnitesplashintro/assets/66086488/9e226a69-c5b4-4907-9e34-7d767687ed57

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/13270e4c-b8e9-49d2-927b-c5bbf074b089

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/56c93226-910c-4117-9669-466e9573d9db

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/42aa5178-8566-430b-a934-f51e007d1e43

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/dd76db41-d039-464f-b0d1-e869402f57cb

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/c79c84d1-4235-4a75-8b2f-0599f9b4171d

https://github.com/tedhinklater/playnitesplashintro/assets/66086488/6fb5f79b-8519-4843-8bcc-4199617c5d79



If you want to run it without audio, use [Playnite Spash Muted.bat](https://github.com/tedhinklater/playnitesplashintro/blob/main/playnite%20splash%20muted.bat)
