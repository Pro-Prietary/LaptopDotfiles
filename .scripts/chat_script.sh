#!/bin/bash

choices="Discord\nTerminal-Discord"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Messenger Menu-###")

case "$chosen" in
	Discord) notify-send "Running Discord" && discord ;;
	Terminal-Discord) notify-send "Running Terminal-Discord" && exec ~/.scripts/discline_script.sh
esac
	
