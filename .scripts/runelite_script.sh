if [ -z $(ps --no-headers -o comm= -C java) ]; then
	mv ~/Games/Runelite/jagexcache ~/ ;
	mv ~/Games/Runelite/jagex_cl_oldschool_LIVE.dat ~/ ;
	mv ~/Games/Runelite/random.dat ~/ ;
	sleep 5 ;
	java -jar ~/Games/Runelite/RuneLite.jar --mode=OFF
else
	pkill java ;
	sleep 5 ;
	mv ~/jagexcache ~/Games/Runelite/jagexcache ;
	mv ~/jagex_cl_oldschool_LIVE.dat ~/Games/Runelite/jagex_cl_oldschool_LIVE.dat ;
	mv ~/random.dat ~/Games/Runelite/random.dat ;
fi
