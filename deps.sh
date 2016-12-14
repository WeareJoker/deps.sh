#update and upgrade
sudo apt-get update
sudo apt-get upgrade

#scapy for python3
sudo pip3 install scapy-python3

#dependency for libtins and aircrack
sudo apt-get install libpcap-dev libssl-dev cmake aircrack-ng -y

#libtins - not used now
#sudo git clone https://github.com/mfontanini/libtins.git
#cd libtins
#mkdir build
#cd build
#sudo cmake ../
#sudo make
#sudo make install 

#dot11decrypt - not used now
#sudo git clone https://github.com/mfontanini/dot11decrypt
#cd dot11decrypt
#mkdir build
#cd build
#sudo cmake ../
#sudo make

#wdecrypt - new update
git clone https://github.com/snoopspy/wdecrypt
cd wdecrypt
sudo make

# screen for executing different programs in one terminal.
sudo apt-get install screen -y

# database library for python3
sudo apt-get install sqlite3
sudo pip3 install sqlalchemy
