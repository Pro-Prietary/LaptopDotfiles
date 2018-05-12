if [ -z $(ps --no-headers -o comm= -C cmus) ]; then
	urxvt -e cmus &
	sleep 1 ;
	cmus-remote -u
else
	cmus-remote -u
fi
