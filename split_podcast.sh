#!/bin/sh

cd /home/negyvenot/Music
for i in $*; do A=$i; mp3splt -c cue/djh$A.cue -d podcast/djhcut -o @t podcast/djhistory/${A}.mp3; done
