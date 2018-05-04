#!/bin/bash

choices="Another Metroid 2 Remake\nASCIIpOrtal\nBattle for Wesnoth\nCataclysm: Dark Days Ahead\nCrypt of the NecroDancer\nDark Mod\nDungeon Crawl Stone Soup\nDolphin Emulator\nEarthbound\nEggnogg Plus\nElder Scrolls III: Morrowind\nEnter the Gungeon\nFire Emblem\nFreeciv\nFTL Advanced Edition\nGo\nGolden Sun\nHedgewars\nJotun\nKirby's Dream Course\nKirby's Nightmare in Dreamland\nLutris\nMega Man Battle Network 6\nMinetest\nMount & Blade: Warband\nMs. Pac-Man\nOpenspades\nPapers Please\nPokemon Emerald\nPrimeRL\nRunescape\nSteam\nSuper Mario Bros 3\nSuper Mario RPG\nSuper Tux Kart"

chosen=$(echo -e "$choices" | rofi -dmenu -i -p "###-Game Library-###")

term="exec lxterminal -e"

case "$chosen" in 
	Another\ Metroid\ 2\ Remake) notify-send "Running Another Metroid 2 Remake" && exec ~/Games/AM2R_v1.1_linux_unofficial/am2r ;;
	ASCIIpOrtal) notify-send "Running ASCIIpOrtal" && exec asciiportal ;;
	Battle\ for\ Wesnoth) notify-send "Running Battle for Wesnoth" && wesnoth ;;
	Cataclysm\:\ Dark\ Days\ Ahead) notify-send "Running Cataclysm: Dark Days Ahead" && exec cataclysm-tiles ;;
	Crypt\ of\ the\ NecroDancer) notify-send "Running Crypt of the NecroDancer" && exec ~/Games/GOG/Crypt\ of\ the\ NecroDancer/start.sh ;;
	Dark\ Mod) notify-send "Running The Dark Mod" && exec ~/Games/darkmod/thedarkmod.x86 ;;
	Dungeon\ Crawl\ Stone\ Soup) notify-send "Running Dungeon Crawl Stone Soup" && exec crawl-tiles ;;
	Dolphin\ Emulator) notify-send "Running Dolphin Emulator" && exec dolphin-emu ;;
	Earthbound) notify-send "Running Earthbound" && exec ~/Games/Emulation/SNES_ROMS/scripts/Earthbound.sh ;;
	Eggnogg\ Plus) notify-send "Running Eggnogg+" && cd ~/Games/eggnoggplus-linux/ && ./eggnoggplus ;;
	Elder\ Scrolls\ III\:\ Morrowind) notify-send "Running Elder Scrolls III: Morrowind" && exec openmw ;;
	Enter\ the\ Gungeon) notify-send "Running Enter the Gungeon" && exec ~/Games/GOG/Enter\ the\ Gungeon/start.sh ;;
	Fire\ Emblem) notify-send "Running Fire Emblem" &&  exec ~/Games/Emulation/GBA_ROMS/scripts/Fire\ Emblem.sh ;;
	Freeciv) notify-send "Running Freeciv" && freeciv-gtk3 ;;
	FTL\ Advanced\ Edition) notify-send "Running FTL Advanced Edition" && exec ~/Games/GOG/FTL\ Advanced\ Edition/start.sh ;;
	Go) notify-send "Running ccGo" && exec ccgo ;;
	Golden\ Sun) notify-send "Running Golden Sun" && exec ~/Games/Emulation/GBA_ROMS/scripts/Golden\ Sun.sh ;;
	Hedgewars) notify-send "Running Hedgewars" && exec hedgewars ;;
	Jotun) notify-send "Running Jotun" && exec ~/Games/GOG/Jotun/start.sh ;;
	Kirby\'s\ Dream\ Course) notify-send "Running Kirby's Dream Course" && exec ~/Games/Emulation/SNES_ROMS/scripts/Kirby\ Dream\ Course.sh ;;
	Kirby\'s\ Nightmare\ in\ Dreamland) notify-send "Running Kirby's Nightmare in Dreamland" && exec ~/Games/Emulation/GBA_ROMS/scripts/Kirby\ Nightmare\ in\ Dreamland.sh ;;
	Lutris) notify-send "Running Lutris. Have Fun!" && lutris ;;
	Mega\ Man\ Battle\ Network\ 6) notify-send "Running Mega Man Battle Network 6" && exec ~/Games/Emulation/GBA_ROMS/scripts/MegaMan\ Battle\ Network\ 6.sh ;;
	Minetest) notify-send "RUnning Minetest" && minetest ;;
	Mount\ \&\ Blade\:\ Warband) notify-send "Running Mount & Blade: Warband" && exec ~/Games/GOG/Mount_Blade_Warband/start.sh ;;
	Ms.\ Pac-Man) notify-send "Running Ms.Pac-Man" && exec ~/Games/Emulation/SNES_ROMS/scripts/Ms.Pac-Man.sh ;;
	Openspades) notify-send "Running Openspades" && exec openspades ;;
	Papers\ Please) notify-send "Running Papers Please" && exec ~/Games/GOG/Papers\ Please/start.sh ;;
	Pokemon\ Emerald) notify-send "Running Pokemon Emerald" && exec ~/Games/Emulation/GBA_ROMS/scripts/Pokemon\ Emerald.sh ;;
	PrimeRL) notify-send "Running PrimeRL" && $term primerl ;;
	Runescape) notify-send "Running Runescape" && konduit ;;
	Steam) notify-send "Running Steam. Have Fun!" && steam ;;
	Super\ Mario\ Bros\ 3) notify-send "Running Super Mario Bros 3" && exec ~/Games/Emulation/GBA_ROMS/scripts/Super\ Mario\ Bros\ 3.sh ;;
	Super\ Mario\ RPG) notify-send "Running Super Mario RPG" && exec ~/Games/Emulation/SNES_ROMS/scripts/Super\ Mario\ RPG.sh ;;
	Super\ Tux\ Kart) notify-send "Running Super Tux Kart" && exec supertuxkart ;;
esac
