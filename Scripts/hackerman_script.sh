#!/bin/bash
killhm=0
pgrep -f 'hackerman-music'
if [ $? -eq 1 ]; then
    exec -a 'hackerman-music' mpv "$HOME/Music/Hackerman_Theme.opus" &
    killhm=1
fi
