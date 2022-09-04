$!/usr/bin/env bash
cp -f /home/arcade/.attract/menu/configs-mame/capcom.cfg /home/arcade/.attract/emulators
cp -f /home/arcade/.attract/menu/configs-mame/mame.cfg /home/arcade/.attract/emulators
cp -f /home/arcade/.attract/menu/configs-mame/shmups.cfg /home/arcade/.attract/emulators
cp -f /home/arcade/.attract/menu/configs-mame/neogeo.cfg /home/arcade/.attract/emulators
attract -b atari2600 -o atari2600
attract -b capcom -o capcom
attract -b mame -o mame
attract -b mame0185 -o mame0185
attract -b mastersystem -o mastersystem
attract -b megadrive -o megadrive
attract -b neogeo -o neogeo
attract -b nes -o nes
attract -b ps1 -o ps1
attract -b shmups -o shmups
attract -b snes -o snes
attract -b psp -o psp
attract -b nds -o nds
attract -b 3do -o 3do
attract -b gba -o gba
attract -b pcengine -o pcengine
attract -b neogeopocket -o neogeopocket
cp -f /home/arcade/.attract/menu/configs-retroarch/capcom.cfg /home/arcade/.attract/emulators
cp -f /home/arcade/.attract/menu/configs-retroarch/mame.cfg /home/arcade/.attract/emulators
cp -f /home/arcade/.attract/menu/configs-retroarch/shmups.cfg /home/arcade/.attract/emulators
cp -f /home/arcade/.attract/menu/configs-retroarch/neogeo.cfg /home/arcade/.attract/emulators
mpg123 /home/arcade/.attract/menu/ok.mp3
exit
