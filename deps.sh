#update and upgrade
sudo apt-get update
sudo apt-get upgrade

# dependency for libtins and aircrack
sudo apt-get install libpcap-dev libssl-dev cmake aircrack-ng -y


#scapy for python3
sudo pip3 install scapy-python3


# database library for python3
sudo apt-get install sqlite3
sudo pip3 install sqlalchemy


# The main code - offers web interfaces and sniffing tools
# it needs python flask -- ADD ANOTHER SHELL PLEASE
git clone https://github.com/WeareJoker/ADHOC_PRESETTING
cd ADHOC_PRESETTING/wdecrypt
sudo make
cd ../../

# screen for executing different programs in one terminal (download if you need)
# sudo apt-get install screen -y


#wdecrypt
# If you already downloaded(cloned) "ADHOC_PRESETTING"
# You don't need these because "ADHOC_PRESETTING" includes these.
# git clone https://github.com/snoopspy/wdecrypt
# cd wdecrypt
# sudo make


# libtins - not used now
# sudo git clone https://github.com/mfontanini/libtins.git
# cd libtins
# mkdir build
# cd build
# sudo cmake ../
# sudo make
# sudo make install 

# dot11decrypt - not used now
# sudo git clone https://github.com/mfontanini/dot11decrypt
# cd dot11decrypt
# mkdir build
# cd build
# sudo cmake ../
# sudo make
