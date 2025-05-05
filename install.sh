#!/bin/bash
# Install chadsay to /usr/local/bin
set -e

INSTALL_DIR="/usr/local/bin"
CONFIG_DIR="/usr/local/share/chadsay"

# Create installation directory
sudo mkdir -p "$CONFIG_DIR"

# Install script
sudo cp src/chadsay.sh "$INSTALL_DIR/chadsay"
sudo chmod +x "$INSTALL_DIR/chadsay"

# Install ASCII art
sudo cp src/ascii.txt "$CONFIG_DIR/"

echo "Installed chadsay to $INSTALL_DIR"