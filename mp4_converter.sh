#!/bin/bash
echo "Before Start of program";
vcodec="mp4"
acodec="mp3"
bitrate="1024"
arate="128"
echo "After variables";
mux="mp3";

find . -type f -name '*.mp4' -print0 | while IFS= read -r -d '' file; do
    echo "$(pwd)";
    echo "$file";
    ./mp4_to_mp3.sh "$file"
done

echo "Exited Safely"