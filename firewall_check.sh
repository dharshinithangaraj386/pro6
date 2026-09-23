#!/bin/bash

# Linux Firewall Practical
# Student Name:
# Register Number:

echo "======================================"
echo " Firewalld Management Practical"
echo "======================================"

# 1. Check firewalld service status
echo "[1] Checking firewalld service status..."
systemctl status firewalld --no-pager || echo "Service is currently stopped."

# 2. Start firewalld
# TODO: Complete the command
echo -e "\n[2] Starting firewalld service..."
systemctl start firewalld

# 3. Enable firewalld at boot
# TODO: Complete the command
echo -e "\n[3] Enabling firewalld to start at boot..."
systemctl enable firewalld

# 4. Check firewall state
# TODO: Complete the command
echo -e "\n[4] Checking running firewall state..."
firewall-cmd --state

# 5. Get default firewall zone
# TODO: Complete the command
echo -e "\n[5] Retrieving default firewall zone..."
firewall-cmd --get-default-zone

# 6. Get active firewall zones
# TODO: Complete the command
echo -e "\n[6] Retrieving active firewall zones..."
firewall-cmd --get-active-zones
