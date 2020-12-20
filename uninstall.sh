#!/usr/bin/env bash
echo "UNINSTALL UTILITY FOR THE 'ALL IS WELL' SCRIPT"
read -r -p "Are You Sure You Want To Remove 'All Is Well' Script From Your System? [Y/n] " input

case $input in
    [yY][eE][sS]|[yY])
 echo "Yes"
 echo "Uninstall Complete."
 rm -r ~/AIW
 rm -r ~/.local/share/applications/aiw.desktop
 ;;
    [nN][oO]|[nN])
 echo "No"
 echo "Uninstall Stopped, Exiting Now"
 sleep 3
 exit 1
       ;;
    *)
 echo "Invalid Input, Please Choose Yes Or No."
 exit 1
 ;;
esac

######################################################
# SCRIPT AUTHOR: SPECTRUMGAMER75 (^̮^)               #
# www.github.com/spectrumgamer75                     #
# Incase of any errors kindly let me know on GitHub. #
######################################################
