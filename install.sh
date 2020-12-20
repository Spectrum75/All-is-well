#!/usr/bin/env bash
# THIS IS THE INSTALL SCRIPT FOR THE "ALL IS WELL" SCRIPT.
PS3='Choose your linux distro to continue: '
distros=("Debian/Ubuntu" "Arch Linux" "Fedora" "Cent OS" "Solus OS")
select fav in "${distros[@]}"; do
    case $distros in
        "Debian/Ubuntu")
            echo "Downloading All Is Well Script For Debian/Ubuntu"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwdebianubuntu.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
            chmod +x 'uninstall.sh'
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
            clear
            echo "Installation Complete :)"
            break
            ;;
        "Arch Linux")
            echo "Downloading All Is Well Script For Arch Linux"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwarchlinux.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
            chmod +x 'aiwarchlinux.sh'
            chmod +x 'uninstall.sh'
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
            break
            ;;
        "Fedora")
            echo "Downloading All Is Well Script For Fedora"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwfedora.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
            chmod +x 'aiwfedora.sh'
            chmod +x 'uninstall.sh'
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
            break
            ;;
        "Cent OS")
            echo "Downloading All Is Well Script For Cent OS"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwcentos.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
            chmod +x 'aiwcentos.sh'
            chmod +x 'uninstall.sh'
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
            break
            ;;
        "Solus OS")
            echo "Downloading All Is Well Script For Solus OS"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwsolus.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
            chmod +x 'aiwsolus.sh'
            chmod +x 'uninstall.sh'
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
            break
            ;;
        "BSD")
            echo "Downloading All Is Well Script For BSD"
            mkdir ~/AIW
            cd ~/AIW || error "Failed to enter directory 'AIW'!"
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/icon-64.png'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/ALL%20IS%20WELL%20(V2.0)/aiwbsd.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/uninstall.sh'
            wget 'https://raw.githubusercontent.com/spectrumgamer75/All-is-well/master/LICENSE'
            chmod +x 'aiwbsd.sh'
            chmod +x 'uninstall.sh'
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
