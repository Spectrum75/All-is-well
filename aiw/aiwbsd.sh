#!/bin/bash      
echo '
   _____  .__  .__     .___           __      __       .__  .__   
  /  _  \ |  | |  |    |   | ______  /  \    /  \ ____ |  | |  |
 /  /_\  \|  | |  |    |   |/  ___/  \   \/\/   // __ \|  | |  |
/    |    \  |_|  |__  |   |\___ \    \        /\  ___/|  |_|  |__
\____|__  /____/____/  |___/____ >     \__/\  /  \___  >____/____/
        \/                      \/          \/       \/            '                           
                                            
echo -en '\n'
echo -e "Just A Small Script For Updating/Upgrading And Fixing Packages On BSD \e[7m(All Berkeley Software Distributions)\e[27m"
echo 'Version 2.0'
echo -en '\n'
echo -en '\n'

function error {
  echo -e "\\e[91m$1\\e[39m"
  exit 1
}
#Update Check.
echo -e "\e[31mChecking for updates...\e[0m"
cd $HOME/All-is-well
localhash="$(git rev-parse HEAD)"
latesthash="$(git ls-remote https://github.com/spectrumgamer75/All-is-well HEAD | awk '{print $1}')"
if [ "$localhash" != "$latesthash" ] && [ ! -z "$latesthash" ] && [ ! -z "$localhash" ];then
# Update (if out of date)
echo "Out of date, updating now..."
git clean -fd
git reset --hard
git pull https://github.com/spectrumgamer75/All-is-well HEAD || error '\e[31mUnable to update, please check your internet connection...\e[0m'
cd $HOME/All-is-well/aiw
chmod +x aiwbsd.sh
# Update (if up to date)
else
  echo -e "\e[32mUp to date! \e[0m"
fi
# Prompt:
echo "Please enter your password, if any to start ッ"
echo -en '\n'
# Main:                                
sudo pkg update && sudo pkg update -f && sudo pkg upgrade && sudo pkg upgrade -F && sudo pkg upgrade -f && sudo pkg upgrade -n && sudo pkg autoremove && sudo pkg autoremove -n && sudo pkg clean && sudo pkg clean -a sudo pkg clean -n
#Comment 'clear' below to stop clearing the output.
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

######################################################
# SCRIPT AUTHOR: SPECTRUMGAMER75 (^̮^)                #
# www.github.com/spectrumgamer75                     #
# Incase of any errors kindly let me know on GitHub. #
######################################################

