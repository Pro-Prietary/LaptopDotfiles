# This script was made to convert multiple audio files located in the same folder

# The input "*.wav" and the outputs "ogg" and "${i%}.ogg" are placeholders for the extensions you actually want to use, just replace them

for i in *.wav; do ffmpeg -i "$i" -f ogg "${i%}.ogg"; done
