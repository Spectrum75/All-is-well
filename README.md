# Bash Scripts:
This repository has some basic bash scripts that I created. There are two scripts in this repository:

# (Script 1) All is Well:
Tired of typing update and more upgrade-autoremove commands? Well All is Well is here it will completely update the repository cache, upgrade all the packages and clean up at the end too. Works on Debian, Ubuntu, Arch Linux and fedora (RAW TXT file is provided for other distros)

# (Script 2) Vastro:
Is your Raspberry pi stuck at maintainance screen, not booting or had a power cut in between and your pi closed abruptly? You should scan it with vastro, a small script that will scan your sd card and fix errors and bad sectors, if any. Vastro can also be used to fix normal sd cards and flash drives too!

# Important Note:
I am new to linux and have recently learnt bash scripting, the above mentioned scripts are from my first attempt, so it may not be 100% correct :)
Feel free to edit the script according to your needs and create a pull request, incase of any errors.

# How to Run?
Executing the scripts are pretty easy, just open a terminal session and type chmod +x (script name) and hit enter or if you prefer GUI then right click the script>properties>permissions and check "allow executing file as program". To launch from file manager double click the script and select "run in terminal"
To launch from terminal cd to the directory where the script is saved and then type ./script-name.

# Dependencies:
1) Fsck (For running the Vastro Script)

# Warning:
I am not responsible for any damage that may occur to your system by using these scripts. 
