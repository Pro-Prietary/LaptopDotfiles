#Picks a file name for the output file based on availability:

while [[ -f $HOME/screencast$n.mkv ]]
do
	n=$((n+1))
done
filename="$HOME/screencast$n.mkv"

#The actual ffmpeg command:

ffmpeg -y \
-r 25 \
-f x11grab \
-s $(xdpyinfo | grep dimensions | awk '{print $2;}') \
-i :0.0 \
-f alsa -i default \
$filename
#i -c:v libx264 -r 30 -c:a flac $filename
#-c:v ffvhuff -r 30 -c:a flac $filename
#-f pulse -ac 1 -ar 44100 -i default \


