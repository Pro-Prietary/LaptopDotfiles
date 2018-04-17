#!/bin/bash

choices="Another Metroid 2 Remake\nCrypt of the NecroDancer\nEarthbound\nEnter the Gungeon\nFire Emblem\nFTL Advanced Edition\nGolden Sun\nJotun\nKirby's Dream Course\nKirby's Nightmare in Dreamland\nMega Man Battle Network 6\nMount & Blade: Warband\nMs. Pac-Man\nPapers Please\nPokemon Emerald\nSuper Mario Bros 3\nSuper Mario RPG"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Choose a Game-###")

case "$chosen" in 
	Another\ Metroid\ 2\ Remake) notify-send "Running Another Metroid 2 Remake" && exec ~/Games/AM2R_v1.1_linux_unofficial/am2r ;;
	Crypt\ of\ the\ NecroDancer) notify-send "Running Crypt of the NecroDancer" && exec ~/Games/GOG/Crypt\ of\ the\ NecroDancer/start.sh ;;
	Earthbound) notify-send "Running Earthbound" && exec ~/Games/Emulation/SNES_ROMS/scripts/Earthbound.sh ;;
	Enter\ the\ Gungeon) notify-send "Running Enter the Gungeon" && exec ~/Games/GOG/Enter\ the\ Gungeon/start.sh ;;
	Fire\ Emblem) notify-send "Running Fire Emblem" &&  exec ~/Games/Emulation/GBA_ROMS/scripts/Fire\ Emblem.sh ;;
	FTL\ Advanced\ Edition) notify-send "Running FTL Advanced Edition" && exec ~/Games/GOG/FTL\ Advanced\ Edition/start.sh ;;
	Golden\ Sun) notify-send "Running Golden Sun" && exec ~/Games/Emulation/GBA_ROMS/scripts/Golden\ Sun.sh;;
	Jotun) notify-send "Running Jotun" && exec ~/Games/GOG/Jotun/start.sh ;;
	Kirby\'s\ Dream\ Course) notify-send "Running Kirby's Dream Course" && exec ~/Games/Emulation/SNES_ROMS/scripts/Kirby\ Dream\ Course.sh ;;
	Kirby\'s\ Nightmare\ in\ Dreamland) notify-send "Running Kirby's Nightmare in Dreamland" && exec ~/Games/Emulation/GBA_ROMS/scripts/Kirby\ Nightmare\ in\ Dreamland.sh ;;
	Mega\ Man\ Battle\ Network\ 6) notify-send "Running Mega Man Battle Network 6" && exec ~/Games/Emulation/GBA_ROMS/scripts/MegaMan\ Battle\ Network\ 6.sh ;;
	Mount\ \&\ Blade\:\ Warband) notify-send "Running Mount & Blade: Warband" && exec ~/Games/GOG/Mount_Blade_Warband/start.sh ;;
	Ms.\ Pac-Man) notify-send "Running Ms.Pac-Man" && exec ~/Games/Emulation/SNES_ROMS/scripts/Ms.Pac-Man.sh ;;
	Papers\ Please) notify-send "Running Papers Please" && exec ~/Games/GOG/Papers\ Please/start.sh ;;
	Pokemon\ Emerald) notify-send "Running Pokemon Emerald" && exec ~/Games/Emulation/GBA_ROMS/scripts/Pokemon\ Emerald.sh ;;
	Super\ Mario\ Bros\ 3) notify-send "Running Super Mario Bros 3" && exec ~/Games/Emulation/GBA_ROMS/scripts/Super\ Mario\ Bros\ 3.sh ;;
	Super\ Mario\ RPG) notify-send "Super Mario RPG" && exec ~/Games/Emulation/SNES_ROMS/scripts/Super\ Mario\ RPG.sh ;;
esac
