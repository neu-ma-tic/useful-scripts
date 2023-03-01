## update-yt-dlp
# update yt-dlp from github releases

# external: https://github.com/yt-dlp/yt-dlp

# note: may need sudo depending on your current user permissions on /bin

BIN=/bin
# BIN=/usr/bin

wget -O $BIN/yt-dlp https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp
chmod +x $BIN/yt-dlp