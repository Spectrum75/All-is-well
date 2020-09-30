#!/bin/bash
echo '

__/\\\________/\\\_____/\\\\\\\\\________/\\\\\\\\\\\____/\\\\\\\\\\\\\\\____/\\\\\\\\\___________/\\\\\______        
 _\/\\\_______\/\\\___/\\\\\\\\\\\\\____/\\\/////////\\\_\///////\\\/////___/\\\///////\\\_______/\\\///\\\____       
  _\//\\\______/\\\___/\\\/////////\\\__\//\\\______\///________\/\\\_______\/\\\_____\/\\\_____/\\\/__\///\\\__      
   __\//\\\____/\\\___\/\\\_______\/\\\___\////\\\_______________\/\\\_______\/\\\\\\\\\\\/_____/\\\______\//\\\_     
    ___\//\\\__/\\\____\/\\\\\\\\\\\\\\\______\////\\\____________\/\\\_______\/\\\//////\\\____\/\\\_______\/\\\_    
     ____\//\\\/\\\_____\/\\\/////////\\\_________\////\\\_________\/\\\_______\/\\\____\//\\\___\//\\\______/\\\__   
      _____\//\\\\\______\/\\\_______\/\\\__/\\\______\//\\\________\/\\\_______\/\\\_____\//\\\___\///\\\__/\\\____  
       ______\//\\\_______\/\\\_______\/\\\_\///\\\\\\\\\\\/_________\/\\\_______\/\\\______\//\\\____\///\\\\\/_____ 
        _______\///________\///________\///____\///////////___________\///________\///________\///_______\/////_______ '
echo -en '\n'
#SPACE
echo "JUST A SIMPLE RASPBERRY PI SD CARD FIXER SCRIPT 〷◠‿◠〷"
echo -en '\n'
#SPACE
echo "What does this script do? Well it will run fsck on the root and other raspberry pi partition and will also fix bad sectors and errors, if any ッ"
echo -en '\n'
#SPACE
echo "The script shows error:umount: /dev/sdb2: no mount point specified or fsck.ext2: No such file or directory while trying to open /dev/sdb2, how to fix it?"
echo "It means that your pi's partition code does not match from the ones specified in the script, an easy fix is to edit the script (more info inside)"
sleep 5
echo -en '\n'
#SPACE
echo "Please enter your password, if any below to initiate the process"
echo -en '\n'
#SPACE
# CHANGE SDB2 AND SDB1 TO SDB(YOUR NUMBER) IN BOTH SDBs BELOW,IF YOUR PARTITION CODE IS DIFFERENT
sudo umount /dev/sdb2 && sudo umount /dev/sdb1
echo "Checking disks now"
echo -en '\n'
#SPACE
# CHANGE SDB2 AND SDB1 TO SDB(YOUR NUMBER) IN BOTH SDBs BELOW,IF YOUR PARTITION CODE IS DIFFERENT
sudo fsck /dev/sdb2 && sudo fsck /dev/sdb1
echo -en '\n'
#SPACE
echo "WORK DONE, IF NO ERRORS ˙ ͜ʟ˙"
echo -en '\n'
#SPACE
read -n 1 -s -r -p "Press any key to Exit (ʘ‿ʘ)"

# SCRIPT AUTHOR IS SPECTRUMGAMER75 :)





