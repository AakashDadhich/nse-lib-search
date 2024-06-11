#!/bin/zsh

# Nmap NSE Library Search!
# Use a keyword search to find the perfect nmap script.

##########
# Set up #
##########
# chmod +x ./NSEfinder.sh
# Tip: add an alias in ~/.zshrc to access the script from anywhere!
# alias nse=.../NSEfinder.sh

# Usage: ./NSEfinder.sh {search-term}

# Example: ./NSEfinder.sh enum
# /usr/share/nmap/scripts/http-enum.nse
# /usr/share/nmap/scripts/smtp-enum-users.nse
# /usr/share/nmap/scripts/rdp-enum-encryption.nse
# ...

echo "\n"
find /usr/share/nmap/scripts/ -name "*${1}*"
echo "\n"
echo "You can use nmap --script-help to read the description of a certain script."
