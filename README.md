# Bash Scripts:
This repository has some basic bash scripts that I created. There are two scripts in this repository:

# (Script 1) All is Well:
Tired of typing update and more upgrade-autoremove commands? Well All is Well is here it will completely update the repository cache, upgrade all the packages and clean up at the end too. Works on Debian, Ubuntu, Arch Linux and fedora (RAW TXT file is provided for other distros)

# (Script 2) Vastro:
Is your Raspberry pi stuck at maintainance screen, not booting or had a power cut in between and your pi closed abruptly? You should scan it with vastro, a small script that will scan your sd card and fix errors and bad sectors, if any. 

# Important Note:
I am new to linux and have recently learnt bash scripting, the above mentioned scripts are from my first attempt, so it may not be 100% correct :)
Feel free to edit the script according to your needs and create a pull request, incase of any errors.

# How to Run?
Executing the scripts are pretty easy, just open a terminal session and type chmod +x (script name) and hit enter or if you prefer GUI then right click the script>properties>permissions and check "allow executing file as program". To launch from file manager double click the script and select "run in terminal"
To launch from terminal cd to the directory where the script is saved and then type ./script-name.

# Dependencies:
1) Fsck (For running the Vastro Script)

# Troubleshooting:
# 1)Vastro:
The script shows error:umount: /dev/sdb2: no mount point specified or fsck.ext2: No such file or directory while trying to open /dev/sdb2, how to fix it?

Solution: This happens when the disk code mentioned in the script does not match with the ones in your system, to fix this open Gnome-disks (install if not installed) and check the disk code (sda(number)) of your device (identify using device capacity) it can be sda1, sda2, sdb1, sdb2 etc. If in the gnome disks, it shows that rootfs and boot, the two partitions have the same disk disk code eg: sdc1 and sdc1 then eject the device and reinsert it till the disk codes are different from each other. Do not continue with same codes as it may display error. Once the codes are different, change the codes in the script to make both match each other respectively. More info is given in the script as comments.


# Warning:
I am not responsible for any damage that may occur to your system by using these scripts. 
