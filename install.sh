#!/usr/bin/env bash
# THIS IS THE INSTALL SCRIPT FOR THE "ALL IS WELL" SCRIPT.
echo 'Choose your option below, to continue:
1 Debian/Ubuntu
2 Arch Linux
3 Fedora
4 Cent OS
5 Solus OS
6 BSD
7 Exit Installation'
read number && echo "selected"
case $number in
    1)
        echo "Downloading All Is Well Script For Debian/Ubuntu"
        mkdir ~/AIW
        cd ~/AIW || error "Failed to enter directory 'AIW'!"
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwdebianubuntu.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/update.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'aiwdebianubuntu.sh'
        chmod +x 'update.sh'
        echo "alias aiw=/$HOME/AIW/aiwdebianubuntu.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/AIW/aiwdebianubuntu.sh
        Icon=$HOME/AIW/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    2)
        echo "Downloading All Is Well Script For Arch Linux"
        mkdir ~/AIW
        cd ~/AIW || error "Failed to enter directory 'AIW'!"
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwarchlinux.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/update.sh'
        chmod +x 'aiwarchlinux.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'update.sh'
        echo "alias aiw=/$HOME/AIW/aiwarchlinux.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/AIW/aiwarchlinux.sh
        Icon=$HOME/AIW/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    3)
        echo "Downloading All Is Well Script For Fedora"
        mkdir ~/AIW
        cd ~/AIW || error "Failed to enter directory 'AIW'!"
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwfedora.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/update.sh'
        chmod +x 'aiwfedora.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'update.sh'
        echo "alias aiw=/$HOME/AIW/aiwfedora.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/AIW/aiwfedora.sh
        Icon=$HOME/AIW/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    4)
        echo "Downloading All Is Well Script For Cent OS"
        mkdir ~/AIW
        cd ~/AIW || error "Failed to enter directory 'AIW'!"
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwcentos.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/update.sh'
        chmod +x 'aiwcentos.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'update.sh'
        echo "alias aiw=/$HOME/AIW/aiwcentos.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/AIW/aiwcentos.sh
        Icon=$HOME/AIW/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    5)
        echo "Downloading All Is Well Script For Solus OS"
        mkdir ~/AIW
        cd ~/AIW || error "Failed to enter directory 'AIW'!"
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwsolus.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/update.sh'
        chmod +x 'aiwsolus.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'update.sh'
        echo "alias aiw=/$HOME/AIW/aiwsolus.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/AIW/aiwsolus.sh
        Icon=$HOME/AIW/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    6)
        echo "Downloading All Is Well Script For BSD"
        mkdir ~/AIW
        cd ~/AIW || error "Failed to enter directory 'AIW'!"
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwbsd.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
        wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/update.sh'
        chmod +x 'aiwbsd.sh'
        chmod +x 'uninstall.sh'
        chmod +x 'update.sh'
        echo "alias aiw=/$HOME/AIW/aiwbsd.sh" >> ~/.bashrc
        source ~/.bashrc
        echo "[Desktop Entry]
        Name=All Is Well
        GenericName=Update Helper and Fixer
        Comment=ALL IS WELL is a bash script that allows users to easily update and upgrade their repositories and packages on linux, BSD, And More. It will also fix any broken packages and dependencies, if possible. Forget about typing all update/upgrade commands  manually, when ALL IS WELL!
        Exec=$HOME/AIW/aiwbsd.sh
        Icon=$HOME/AIW/icon-64.png
        Terminal=true
        StartupNotify=true
        Type=Application
        Categories=Utility;" > ~/.local/share/applications/aiw.desktop || error "Failed to create menu entry!"
        clear
        echo "Installation Complete :)"
        ;;
    7)
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
