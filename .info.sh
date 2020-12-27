#!/bin/bash
termux-info

read -p $'\033[33;1m WANT TO TOOL RUN AGAIN[Y/N]....\e[97m' jok
case $jok in

"Y")
bash birdfly.sh
;;

"N")
exit
;;

esac

