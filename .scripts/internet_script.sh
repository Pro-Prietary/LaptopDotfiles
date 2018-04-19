#!/bin/bash

choices="Waterfox\nElinks\nGoogle Chrome\nThunderbird"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Choose an Internet Client-###")

case "$chosen" in
	Waterfox) notify-send "Running Waterfox" && waterfox ;;
	Elinks) notify-send "Running Elinks" && lxterminal -e elinks duckduckgo.com ;;
	Google\ Chrome) notify-send "Running Chrome" && google-chrome-stable ;;
	Thunderbird) notify-send "Running Thunderbird Email" && thunderbird ;;
esac
	
