for %%j in (*.wav); do ffmpeg -i %%j -f flac %%j.flac
pause
