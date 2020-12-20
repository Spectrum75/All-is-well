#!/usr/bin/env bash
# UPDATER FOR "ALL IS WELL" SCRIPT

rm -r ~/AIW
echo "UPDATE UTILITY FOR THE 'ALL IS WELL' SCRIPT"
PS3='Choose your linux distro to update: '
distros=("Debian/Ubuntu" "Arch Linux" "Fedora" "Cent OS" "Solus OS")
select fav in "${distros[@]}"; do
    case $distros in
        "Debian/Ubuntu")
            echo "Updating 'All Is Well' Script For Debian/Ubuntu"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/aiwdebianubuntu.sh'
            chmod +x 'aiwdebianubuntu.sh'
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
            break
            ;;
        "Arch Linux")
            echo "Updating 'All Is Well' Script For Arch Linux"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/aiwarchlinux.sh'
            chmod +x 'aiwarchlinux.sh'
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
            break
            ;;
        "Fedora")
            echo "Updating 'All Is Well' Script For Fedora"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/aiwfedora.sh'
            chmod +x 'aiwfedora.sh'
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
            break
            ;;
        "Cent OS")
            echo "Updating 'All Is Well' Script For Cent OS"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/aiwcentos.sh'
            chmod +x 'aiwcentos.sh'
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
            break
            ;;
        "Solus OS")
            echo "Updating 'All Is Well' Script For Solus OS"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/aiwsolus.sh'
            chmod +x 'aiwsolus.sh'
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
            break
            ;;
        "BSD")
            echo "Updating 'All Is Well' Script For BSD"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/Bash-Scripts/master/ALL%20IS%20WELL%20(V2.0)/aiwbsd.sh'
            chmod +x 'aiwbsd.sh'
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
            break




	    break
            ;;
	"Quit")
	    echo "User requested exit"
	    exit
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done

######################################################
# SCRIPT AUTHOR: SPECTRUMGAMER75 (^̮^)               #
# www.github.com/spectrumgamer75                     #
# Incase of any errors kindly let me know on GitHub. #
######################################################
