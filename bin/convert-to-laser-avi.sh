#!/bin/bash

WIDTH=720
HEIGHT=404

ffmpeg -stats -i "$1" -y -threads 2 -map 0:0 -map 0:1 -f avi -vcodec libxvid -b:v 1400k -vf "scale=iw*min($WIDTH/iw\,$HEIGHT/ih):ih*min($WIDTH/iw\,$HEIGHT/ih),pad=$WIDTH:$HEIGHT:($WIDTH-iw)/2:($HEIGHT-ih)/2" -r ntsc-film -g 240 -qmin 2 -qmax 15 -acodec mp3 -b:a 128k -ar 48000 -ac 2 -benchmark "$1".laser.avi
