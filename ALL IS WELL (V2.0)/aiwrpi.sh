#!/bin/bash      
echo '
    _____  .__  .__     .___           __      __       .__  .__   
   /  _  \ |  | |  |    |   | ______  /  \    /  \ ____ |  | |  |
  /  /_\  \|  | |  |    |   |/  ___/  \   \/\/   // __ \|  | |  |
 /    |    \  |_|  |__  |   |\___ \    \        /\  ___/|  |_|  |__
 \____|__  /____/____/  |___/____ >     \__/\  /  \___  >____/____/
         \/                      \/          \/       \/
'
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
echo -en '\n'                                           
echo 'JUST A SMALL SCRIPT FOR EASY UPDATE/UPGRADES ON LINUX (Raspberry Pi OS)
VERSION 2.0'                                           

                                                                             
#SPACE
echo -en '\n'
#SPACE                                                                                                                                                                                                                                                                                                                   
echo -en '\n'
sleep 5
echo "Please enter your password, if any to start ッ" 
echo -en '\n'
#SPACE                                                       
sudo apt update --fix-missing && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove -y
echo -en && sudo apt install -f && sudo dpkg --configure -a
#SPACE 
#Put a hash in front of "clear" to stop clearing the output 
clear
echo "All is well now (if everything went correctly) press x to exit ◠‿◠"
count=0
while : ; do
read -n 1 k <&1
if [[ $k = x ]] ; then
printf "\nQuitting from the script\n"
break
else
((count=$count+1))
printf "\nWrong key pressed for $count times\n"
echo "Press 'x' to exit (ʘ‿ʘ)"
fi
done

# About this Script:
# ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!

#####################################################
# SCRIPT AUTHOR: SPECTRUMGAMER75 (^̮^)               #
# www.github.com/spectrumgamer75                    #
# Incase of any errors kindly let me know on GitHub.#
#####################################################

