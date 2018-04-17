# How to setup Lubuntu & autostart for Raspberry & HackRF One

## How to configure Lubuntu

* Download the Lubuntu img from : https://ubuntu-pi-flavour-maker.org/download/
* Create USB boot with Win32DiskImager (Windows) or Unetbootin (Linux)
* **Replace** the config.txt file in the root folder of the USB by the file config.txt in the git repository
* Setup Lubuntu **set rasp as login if you don't want to change anything after**
* When you see the window "Applying changes", press the cancel button and the Pi will boot on your new OS
* Then update Lubuntu manually with `sudo apt-get update ; sudo apt-get upgrade`
* Download the script installGqrx.sh from the git repository and run it (maybe you'll need to `chmod u+x installGqrx.sh`) That can last one hour
* Then download the folder HackRF and the script run-graph.sh and put them to  _~/Desktop/_
* Finally **(if your login isn't rasp)** change the path in the script run-graph.sh, you can use `pluma` for exemple

## How to configure autostart

* Dowload the file run-graph.desktop and put it to _~/.config/autostart_ (maybe the folder autostart doesn't exist so do you have to create it  `mkdir ~/.config/autostart`
* Once again, you'll probably don't need to change the path in the .desktop file, but if you need, do it with `nano` (you can renanme the file but you have to keep the **.desktop**)
* Then reboot the Pi 