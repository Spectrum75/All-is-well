#!/bin/bash
echo '
   _____  .__  .__     .___           __      __       .__  .__
  /  _  \ |  | |  |    |   | ______  /  \    /  \ ____ |  | |  |
 /  /_\  \|  | |  |    |   |/  ___/  \   \/\/   // __ \|  | |  |
/    |    \  |_|  |__  |   |\___ \    \        /\  ___/|  |_|  |__
\____|__  /____/____/  |___/____ >     \__/\  /  \___  >____/____/
        \/                      \/          \/       \/            '

echo -en '\n'
echo '#JUST A SMALL SCRIPT FOR EASY UPDATE/UPGRADES ON LINUX (Debian and Ubuntu)'
echo 'VERSION 2.0'

#SPACE
echo -en '\n'
#SPACE
echo -en '\n'

function error {
  echo -e "\\e[91m$1\\e[39m"
  exit 1
}

echo "Checking for updates..."
cd $HOME/All-is-well
localhash="$(git rev-parse HEAD)"
latesthash="$(git ls-remote https://github.com/spectrumgamer75/All-is-well HEAD | awk '{print $1}')"
if [ "$localhash" != "$latesthash" ] && [ ! -z "$latesthash" ] && [ ! -z "$localhash" ];then
echo "Out of date, updating now..."
git pull https://github.com/spectrumgamer75/All-is-well HEAD || error 'Unable to update, please check your internet connect'
else
  echo "Up to date."
fi

echo "Please enter your password, if any to start ッ"
echo -en '\n'
#SPACE
sudo apt update --fix-missing && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt full-upgrade -y && sudo apt autoremove -y
echo -en && sudo apt install -f && sudo dpkg --configure -a
#SPACE
#Put a hash in front of "clear" to stop clearing the output
clear
echo "All is well now (if everything went correctly) press x to exit 〷◠‿◠〷"
count=0
while : ; do
read -n 1 k <&1
if [[ $k = x ]] ; then
printf "\nQuitting from the script\n"
break
else
((count=$count+1))
printf "\nWrong key pressed for $count times\n"
echo "All is well now press x to exit ◠‿◠"
fi
done

# About this Script:
# ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!

######################################################
# SCRIPT AUTHOR: SPECTRUMGAMER75 (^̮^)                #
# www.github.com/spectrumgamer75                     #
# Incase of any errors kindly let me know on GitHub. #
######################################################
