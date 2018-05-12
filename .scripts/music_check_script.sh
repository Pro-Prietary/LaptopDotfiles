if [ -z $(ps --no-headers -o comm= -C cmus) ]; then
urxvt -e cmus && sleep 2 && cmus-remote -u
else
cmus-remote -u
fi
