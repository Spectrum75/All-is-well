#!/bin/bash      
echo '
  ______   __        __              ______   ______         __       __  ________  __        __       
 /      \ /  |      /  |            /      | /      \       /  |  _  /  |/        |/  |      /  |      
/$$$$$$  |$$ |      $$ |            $$$$$$/ /$$$$$$  |      $$ | / \ $$ |$$$$$$$$/ $$ |      $$ |      
$$ |__$$ |$$ |      $$ |              $$ |  $$ \__$$/       $$ |/$  \$$ |$$ |__    $$ |      $$ |      
$$    $$ |$$ |      $$ |              $$ |  $$      \       $$ /$$$  $$ |$$    |   $$ |      $$ |      
$$$$$$$$ |$$ |      $$ |              $$ |   $$$$$$  |      $$ $$/$$ $$ |$$$$$/    $$ |      $$ |      
$$ |  $$ |$$ |_____ $$ |_____        _$$ |_ /  \__$$ |      $$$$/  $$$$ |$$ |_____ $$ |_____ $$ |_____ 
$$ |  $$ |$$       |$$       |      / $$   |$$    $$/       $$$/    $$$ |$$       |$$       |$$       |
$$/   $$/ $$$$$$$$/ $$$$$$$$/       $$$$$$/  $$$$$$/        $$/      $$/ $$$$$$$$/ $$$$$$$$/ $$$$$$$$/ '
#SPACE
echo -en '\n'
echo "JUST A SMALL SCRIPT FOR UPDATING REPOSITORIES EASILY ON LINUX (Arch Linux) (ʘ‿ʘ)"
#SPACE                                                                                                                                                                                                                                                                                                                   
echo -en '\n'
echo "What is this thing? Well, this is just a simple script that updates the repository packages of your system along with upgrading your packages and distro to the latest version. It's also gonna clean up at the end"
sleep 5
echo -en '\n'
#SPACE                                                       
sudo pacman -Syy && sudo pacman -Su && pacman -Syu && pacman -Qdtq | pacman -Rs - && paccache -r && pacman -Sc && pacman -Scc
echo -en '\n'
#SPACE
echo "Please enter your password, if any ッ" 
echo "All is well now, press x to exit 〷◠‿◠〷"
count=0
while : ; do
read -n 1 k <&1
if [[ $k = x ]] ; then
printf "\nQuitting from the script\n"
break
else
((count=$count+1))
printf "\nIterate for $count times\n"
echo "Press 'x' to exit ˙ ͜ʟ˙"
fi
done
# SCRIPT AUTHOR: SPECTRUMGAMER75 (^̮^)

