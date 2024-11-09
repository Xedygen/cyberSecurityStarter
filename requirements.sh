#!/bin/bash

# Update the package list
sudo apt update
sudo apt upgrade
sudo apt install build-essential git curl

# Install networking and enumeration tools
sudo apt install -y nmap wireshark netcat-openbsd

# Install vulnerability scanners
sudo apt install -y openvas

# Install penetration testing tools
sudo apt install -y metasploit-framework hydra john

# Install web application security tools
sudo apt install -y zaproxy nikto

# Install forensics and malware analysis tools
sudo apt install -y volatility clamav binwalk

# Install encryption and cryptography tools
sudo apt install -y gnupg openssl

# Install monitoring and logging tools
sudo apt install -y fail2ban ossec-hids

# Install wireless security tools
sudo apt install -y aircrack-ng

# Install Social Engineering Toolkit (SET)
sudo apt install -y set

# Clean up unused packages
sudo apt autoremove -y

# Display success message
echo "All tools have been successfully installed!"
