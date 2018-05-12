#!/bin/bash

term="exec urxvt -e"

choices="Waterfox\nElinks\nQutebrowser\nGoogle Chrome"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Internet Menu-###")

case "$chosen" in
	Waterfox) notify-send "Running Waterfox" && waterfox ;;
	Elinks) notify-send "Running Elinks" && $term elinks duckduckgo.com ;;
	Qutebrowser) notify-send "Running Qutebrowser" && qutebrowser ;;
	Google\ Chrome) notify-send "Running Chrome" && google-chrome-stable ;;
esac
	
