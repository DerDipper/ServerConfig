#!/bin/bash

#Setup Wake On Lan
./setup_wol.sh
#Install Ifconfig
./setup_networkTools.sh
#give ssh access
./setup_ssh.sh
#install git server
./setup_git.sh
#install python3 and pip3
./setup_python.sh


