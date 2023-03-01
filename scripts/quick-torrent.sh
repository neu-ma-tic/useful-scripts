## quick-torrent
# quickly download torrents by typing 2 letters and a magnet or http url to a .torrent file (~/[terminal]rc file)

# external: https://npm.im/webtorrent-cli, https://nodejs.dev

# note: if `npx ...` doesn't exist, use `npm exec ...` instead

function wt() {
    npx -y webtorrent-cli download "$@"
}