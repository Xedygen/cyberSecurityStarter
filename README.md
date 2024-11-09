# README - Installation Script for Cybersecurity Tools

## Overview
This script automates the installation of essential cybersecurity tools on an Ubuntu-based system. It includes a wide range of tools for network scanning, vulnerability assessment, penetration testing, web application security, malware analysis, encryption, and more.

## Prerequisites
- A system running Ubuntu or Debian-based distribution.
- Root or `sudo` privileges to install packages and update the system.

## Tools Installed
This script installs various cybersecurity tools categorized as follows:

### Networking and Enumeration Tools
- **nmap**: A powerful network scanning and discovery tool.
- **wireshark**: A network protocol analyzer for capturing and analyzing network traffic.
- **netcat-openbsd**: A versatile networking tool for reading and writing data across network connections.

### Vulnerability Scanners
- **openvas**: An open-source vulnerability scanner used for scanning and assessing system vulnerabilities.

### Penetration Testing Tools
- **metasploit-framework**: A framework for developing, testing, and executing exploits against remote targets.
- **hydra**: A popular password-cracking tool for brute-force attacks.
- **john**: A password-cracking tool for various encryption types.

### Web Application Security Tools
- **zaproxy**: An open-source web application security scanner for finding vulnerabilities.
- **nikto**: A web server scanner that detects potential security issues in web applications.

### Forensics and Malware Analysis Tools
- **volatility**: A memory forensics tool for extracting data from memory dumps.
- **clamav**: An open-source antivirus engine for detecting malware.
- **binwalk**: A tool for analyzing binary files to detect embedded files and executable code.

### Encryption and Cryptography Tools
- **gnupg**: A tool for secure communication and data encryption.
- **openssl**: A toolkit for Secure Sockets Layer (SSL) and cryptography.

### Monitoring and Logging Tools
- **fail2ban**: A tool that protects against brute-force attacks by blocking IP addresses after a certain number of failed login attempts.
- **ossec-hids**: A host-based intrusion detection system that monitors system activity for suspicious behavior.

### Wireless Security Tools
- **aircrack-ng**: A suite of tools for wireless network security testing.

### Social Engineering Toolkit (SET)
- **set**: A framework for automating social engineering attacks.

### System Clean-up
- **autoremove**: Removes unnecessary packages and dependencies from the system.

## Usage
1. Clone this repository or copy the script.
2. Make the script executable:
   ```bash
   chmod +x install_tools.sh
   ```
   
3. Run the script with `sudo` to install the tools:
   ```bash
   sudo ./install_tools.sh
   ```

## Customization
You can modify the script to include or exclude specific tools based on your needs. Just edit the script and adjust the list of packages as necessary.

## Disclaimer
This script is intended for educational and research purposes only. Always obtain proper authorization before performing penetration testing or using these tools in any environment.
