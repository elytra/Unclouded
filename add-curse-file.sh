#!/bin/bash -e
prompt='Curse URL (e.g. https://minecraft.curseforge.com/projects/abyssalcraft/files/2500965/download): '
while true; do
	read -e -p "$prompt" url
	url_effective=`curl -w '%{url_effective}\n' -L -s -S "$url" -o /dev/null`
	basename=${url_effective##*/}
	mkdir -p src/mods/1.12.2
	echo "$url_effective" > "src/mods/1.12.2/$basename.url.txt"
	prompt='🔥 '
done
