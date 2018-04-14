#!/bin/bash

choices="Earthbound\nFire Emblem\nGolden Sun\nKirby's Dream Course\nKirby's Nightmare in Dreamland\nMega Man Battle Network 6\nMs. Pac-Man\nPokemon Emerald\nSuper Mario Bros 3\nSuper Mario RPG"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Choose a Game-###")

case "$chosen" in 
	Earthbound) notify-send "Running Earthbound.sh" && exec ~/Games/Emulation/SNES_ROMS/scripts/Earthbound.sh ;;
	Fire\ Emblem) notify-send "Running Fire Emblem.sh" &&  exec ~/Games/Emulation/GBA_ROMS/scripts/Fire\ Emblem.sh ;;
	Golden\ Sun) notify-send "Running Golden_Sun.sh" && exec ~/Games/Emulation/GBA_ROMS/scripts/Golden\ Sun.sh;;
	Kirby\'s\ Dream\ Course) notify-send "Running Kirby's Dream Course" && exec ~/Games/Emulation/SNES_ROMS/scripts/Kirby\ Dream\ Course.sh ;;
	Kirby\'s\ Nightmare\ in\ Dreamland) notify-send "Running Kirby's Nightmare in Dreamland.sh" && exec ~/Games/Emulation/GBA_ROMS/scripts/Kirby\ Nightmare\ in\ Dreamland.sh ;;
	Mega\ Man\ Battle\ Network\ 6) notify-send "Running Mega Man Battle Network 6.sh" && exec ~/Games/Emulation/GBA_ROMS/scripts/MegaMan\ Battle\ Network\ 6.sh ;;
	Ms.\ Pac-Man) notify-send "Running Ms.Pac-Man.sh" && exec ~/Games/Emulation/SNES_ROMS/scripts/Ms.Pac-Man.sh ;;
	Pokemon\ Emerald) notify-send "Running Pokemon Emerald.sh" && exec ~/Games/Emulation/GBA_ROMS/scripts/Pokemon\ Emerald.sh ;;
	Super\ Mario\ Bros\ 3) notify-send "Running Super Mario Bros 3.sh" && exec ~/Games/Emulation/GBA_ROMS/scripts/Super\ Mario\ Bros\ 3.sh ;;
	Super\ Mario\ RPG) notify-send "Super Mario RPG" && exec ~/Games/Emulation/SNES_ROMS/scripts/Super\ Mario\ RPG.sh
esac
