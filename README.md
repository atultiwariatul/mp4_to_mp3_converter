# mp4_to_mp3_converter
I have a lot of MP4 videos (music) but we can't listen mp4 if the phone is locked so I wanted to store those videos as mp3 and hence made this utility.

There are two files (shell scripts) 
This utility is tested on ubuntu 16.10 with VLC player installed below is the Output of vlc --version 

vlc --version
VLC media player 2.2.4 Weatherwax (revision 2.2.3-37-g888b7e89)
VLC version 2.2.4 Weatherwax (2.2.3-37-g888b7e89)
Compiled by buildd on lgw01-43.buildd (Sep 13 2016 19:29:23)
Compiler: gcc version 6.2.0 20160910 (Ubuntu 6.2.0-3ubuntu14)
This program comes with NO WARRANTY, to the extent permitted by law.
You may redistribute it under the terms of the GNU General Public License;
see the file named COPYING for details.
Written by the VideoLAN team; see the AUTHORS file

how to Run

Step 1. Place both the scripts files in the directory where all your mp4 videos are kept
Step 2. Create a directory at same place named "mp3s"
Step 3. execute chmod +x  on both scripts.
Step 4. execute ./mp4_conveter.sh

That's all. All your mp4 videos will be converted to mp3 under mp3s folder.

Happy Listening.
