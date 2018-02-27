#!/bin/bash

echo ""
echo "======================================================================"
echo "Installing MySQL bash script initiated..."
echo "======================================================================"
echo ""

echo "----------------------------------------------------------------------"
echo "COMMAND: 'sudo apt-get -y update'"
echo "----------------------------------------------------------------------"
sudo apt-get -y update
echo "----------------------------------------------------------------------"
echo "COMMAND: 'sudo apt-get -y install apache2'"
echo "----------------------------------------------------------------------"
sudo apt-get -y install apache2
echo "----------------------------------------------------------------------"
echo "COMMAND: 'sudo ufw allow in 'Apache Full'' Only allow incoming traffic, not outgoing."
echo "----------------------------------------------------------------------"
sudo ufw allow in 'Apache Full'
echo "----------------------------------------------------------------------"
echo "COMMAND: 'sudo ufw status'"
echo "----------------------------------------------------------------------"
sudo ufw status
echo "----------------------------------------------------------------------"
echo "COMMAND: 'sudo systemctl status apache2'"
echo "----------------------------------------------------------------------"
sudo systemctl status apache2

echo "----------------------------------------------------------------------"
echo "Bash Script Completed!"
echo "----------------------------------------------------------------------"