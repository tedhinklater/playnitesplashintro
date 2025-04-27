set PLAYNITE_PATH="C:\Users\YOURUSERNAME\AppData\Local\Playnite\Playnite.FullscreenApp.exe"
set FFMPEG_PATH="C:\Users\YOURUSERNAME\Documents\FFMPEG\ffplay.exe"
set SPLASH_VIDEO="C:\Users\YOURUSERNAME\Documents\FFMPEG\splash.mp4"

start "" %PLAYNITE_PATH% --hidesplashscreen
start "" %FFMPEG_PATH% -fs -alwaysontop -noborder -autoexit -loglevel quiet -loop 1 %SPLASH_VIDEO% 2>NUL
