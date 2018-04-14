#!/bin/bash

choices="Waterfox\nElinks\nGoogle Chrome"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Choose a Web Browser-###")

case "$chosen" in
	Waterfox) notify-send "Running Waterfox" && waterfox ;;
	Elinks) notify-send "Running Elinks" && lxterminal -e elinks ;;
	Google\ Chrome) notify-send "Running Chrome" && google-chrome-stable ;;
esac
	
