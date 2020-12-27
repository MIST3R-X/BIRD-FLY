#!/bin/bash
read -p $'\033[33;1m TYPE YOUR NUMBER TO CALL:-\e[97m ' num
termux-telephony-call $num

bash birdfly.sh
