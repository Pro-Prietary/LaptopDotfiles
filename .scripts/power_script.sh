choices="Cancel\nReboot\nShutdown"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Power options-###")

case "$chosen" in 
	Cancel) notify-send "Cancelling Power options" ;;
	Shutdown) notify-send "Shutting Down" && shutdown -h now ;;
	Reboot) notify-send "Rebooting" && reboot ;;
esac
