#!/bin/bash
clear
echo -e "\033[96m
#
 ##
 ###
  ####
   #####
   #######
    #######
    ########
    ########
    #########
    ##########
   ############
 ##############
################
 ################
   ##############
    ##############                                              ####
    ##############                                           #####
     ##############                                      #######
     ##############                                 ###########
     ###############                              #############
     ################                           ##############
    #################      #                  ################
    ##################     ##    #           #################
   ####################   ###   ##          #################
        ################  ########          #################
         ################  #######         ###################
           #######################       #####################
            #####################       ###################
              ############################################
               ###########################################
               ##########################################
                ########################################
                ########################################
                 ######################################
                 ######################################
                  ##########################      #####
                  ###  ###################           ##
                  ##    ###############
                  #     ##  ##########
                            ##    ###
                                  ###
                                  ##
                                  #"

echo -e '\033[33m\t      CREATED BY SACHIN GUPTA'
echo -e "\e[32m=====================================================\e[0m"
echo -e "\e[97m***********************JAI-HIND**********************\e[0m"
echo -e "\e[31m=====================================================\e[0m"
echo -e " \e[33m1️⃣ TORCH [ON]"
echo -e " \e[33m2️⃣ TORCH [OFF] "
echo -e " \e[33m0️⃣ BACK "

echo -e "\e[36m=====================================================\e[0m"
read -p $'\033[33m PRESS 1/2 TO [ON/OFF]:-\e[97m ' jai
 #setting case
 case $jai in

"1")
termux-torch on
;;

"2")
termux-torch off
;;

"0")
bash birdfly.sh
;;

esac
bash .tc.sh
