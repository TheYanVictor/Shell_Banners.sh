#!/bin/bash

# Check if figlet is installed
if ! command -v figlet &> /dev/null; then
    echo "Figlet not found. Installing..."
    sudo yum install -y epel-release
    sudo yum install -y figlet
    echo "Figlet installed successfully."
else
    echo "Figlet is already installed."
fi

# Print it
echo "By:"
figlet  TheYanVictor -f slant
