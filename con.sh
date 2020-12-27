#!/bin/bash
termux-contact-list
read -p $'\033[33m WANT TO TOOL RUN AGAIN[Y/N]...\e[97m' jok
case $jok in

"Y")
cd ..
bash birdfly.sh
;;

"N")
exit
;;

esac

