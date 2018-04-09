choices="Cancel\nShutdown\nReboot"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "What would you like to do?")

case "$chosen" in 
	Cancel) notify-send "Cancelling" ;;
	Shutdown) notify-send "Shutting Down" && wait 1 && shutdown -h now ;;
	Reboot) notify-send "Rebooting" && wait 1 && reboot ;;
esac
