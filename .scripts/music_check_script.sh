if [ -z $(ps --no-headers -o comm= -C cmus) ]; then
	i3-msg workspace $workspace 10 ;
	gnome-terminal -e cmus &
	sleep 2 ;
	cmus-remote -u
else
	cmus-remote -u
fi
