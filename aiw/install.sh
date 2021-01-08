#!/usr/bin/env bash
# This is the install script for the "All Is Well" script, it will automatically configure many settings
echo 'Choose your option below, to continue:
1 Debian/Ubuntu
2 Arch Linux
3 Fedora
4 Solus OS
5 BSD
6 Exit Installation'
# Function for $errors:
function error {
  echo -e "\\e[91m$1\\e[39m"
  exit 1
}
read number && echo "selected"
case $number in
    1)
        echo "Downloading All Is Well Script For Debian/Ubuntu"
        cd $HOME
        git clone https://github.com/spectrumgamer75/All-is-well
        cd $HOME/All-is-well/aiw
        chmod +x 'uninstall.sh'
        chmod +x 'aiwdebianubuntu.sh'
        chmod +x 'update.sh'
        echo "alias aiw=$HOME/All-is-well/aiw/aiwdebianubuntu.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/All-is-well/aiw/aiwdebianubuntu.sh
        Icon=$HOME/All-is-well/aiw/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    2)
        echo "Downloading All Is Well Script For Arch Linux"
        cd $HOME
        git clone https://github.com/spectrumgamer75/All-is-well
        cd $HOME/All-is-well/aiw
        chmod +x 'aiwarchlinux.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'update.sh'
        echo "alias aiw=$HOME/All-is-well/aiw/aiwarchlinux.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/All-is-well/aiw/aiwarchlinux.sh
        Icon=$HOME/All-is-well/aiw/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    3)
        echo "Downloading All Is Well Script For Fedora"
        cd $HOME
        git clone https://github.com/spectrumgamer75/All-is-well
        cd $HOME/All-is-well/aiw
        chmod +x 'aiwfedora.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'update.sh'
        echo "alias aiw=$HOME/All-is-well/aiw/aiwfedora.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/All-is-well/aiw/aiwfedora.sh
        Icon=$HOME/All-is-well/aiw/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    4)
        echo "Downloading All Is Well Script For Solus OS"
        cd $HOME
        git clone https://github.com/spectrumgamer75/All-is-well
        cd $HOME/All-is-well/ALL\ IS\ WELL\ \(V2.0\)/
        chmod +x 'aiwsolus.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'update.sh'
        echo "alias aiw=$HOME/All-is-well/aiw/aiwsolus.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/All-is-well/aiw/aiwsolus.sh
        Icon=$HOME/All-is-well/aiw/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    5)
        echo "Downloading All Is Well Script For BSD"
        cd $HOME
        git clone https://github.com/spectrumgamer75/All-is-well
        cd $HOME/All-is-well/aiw
        chmod +x 'aiwbsd.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'update.sh'
        echo "alias aiw=$HOME/All-is-well/ALL IS WELL (V2.0)/aiwbsd.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/All-is-well/aiw/aiwbsd.sh
        Icon=$HOME/All-is-well/aiw/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    6)
        echo "Installation Cancelled"
        exit
        ;;

    *) echo "invalid option '$number'";;
esac

######################################################
# SCRIPT AUTHOR: SPECTRUMGAMER75 (^̮^)                #
# www.github.com/spectrumgamer75                     #
# Incase of any errors kindly let me know on GitHub. #
######################################################
