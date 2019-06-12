for %%i in (*.wav); do ffmpeg -i "%%i" -f mp3 -b:a 320k "%%i.mp3"
pause
