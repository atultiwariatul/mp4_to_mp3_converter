#!/bin/bash
mux="mp3";
for file in "$@"; do
    #statements
    echo "Get file name as input:$i"
    echo "=> Transcoding '$file'... "
    dst=`dirname "$file"`
    echo "$dst"
    new=`basename "$file" | sed 's@\.[a-z][a-z][a-z]$@@'`.$mux
    vlc -I dummy -q "$file" --sout "#transcode{vcodec=mp4,vb=1024,acodec=mp3,ab=128}:standard{mux=mp3,dst=\"./mp3s/$dst/$new\",access=file}" vlc://quit
    # ls -lh "$file" "$dst/$new"
    # echo
done
echo "File Converted"