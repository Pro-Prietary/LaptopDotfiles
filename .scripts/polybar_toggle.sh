Polybarcheck=$(ps -e | grep -o polybar)

if [ "$Polybarcheck" = "polybar" ]
then
	pkill polybar
else
	polybar i3 &
fi
