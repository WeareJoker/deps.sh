
#update and upgrade
sudo apt-get update
sudo apt-get upgrade

#scapy for python3
pip install scapy-python3

#dependency for libtins and aircrack
sudo apt-get install libpcap-dev libssl-dev cmake aircrack-ng -y

#libtins
sudo git clone https://github.com/mfontanini/libtins.git
mkdir build
sudo cmake ../
sudo make
sudo make install 

#dot11decrypt
sudo git clone https://github.com/mfontanini/dot11decrypt
Mkdir build
sudo cmake ../
sudo Make


# screen for executing different programs in one terminal.
sudo apt-get install screen -y

# database library for python3
sudo apt-get install sqlite3 db sqlalchemy -y
