pushd D:\Moive Rips\Ripped Movies
for /R %%f IN (*.mkv) DO ffmpeg -i "%%f" -c copy "%%~nf.mp4