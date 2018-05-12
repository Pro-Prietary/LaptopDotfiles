#!/bin/bash

choices="Discord\nTerminal-Discord\nRiot\nFacebook Messenger"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Messenger Menu-###")

case "$chosen" in
	Discord) notify-send "Running Discord" && discord ;;
	Riot) notify-send "Running Riot.im" && riot-desktop ;;
	Facebook\ Messenger) notify-send "Running Facebook Messenger" && caprine ;;
	Terminal-Discord) notify-send "Running Terminal-Discord" && exec ~/.scripts/discline_script.sh
esac
	
