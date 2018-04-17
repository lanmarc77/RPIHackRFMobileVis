echo Gqrx installation
# ne sont pas installé sur une nouvelle installation
# sudo apt-get purge --auto-remove gqrx
# sudo apt-get purge --auto-remove gqrx-sdr
echo Add needed repository
sudo add-apt-repository -y ppa:ettusresearch/uhd
sudo add-apt-repository -y ppa:myriadrf/drivers
sudo add-apt-repository -y ppa:myriadrf/gnuradio
sudo add-apt-repository -y ppa:gqrx/gqrx-sdr
sudo apt-get update
echo Gqrx installation
sudo apt-get -y install gqrx-sdr
# sudo apt-get install libvolk1-bin déjà installé
echo Calculation loop setting
volk_profile
echo  Addition Volume control pulse audio for blocking with gqrx to demodulation
sudo apt-get -y install pavucontrol
echo Drivers for the HackRF One
sudo apt-get install hackrf
