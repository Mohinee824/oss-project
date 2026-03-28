#!/bin/bash
# Script 1: System Identity Report
# Author: [Your Name] | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Mohinee"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info ---
DISTRO=$(lsb_release -d | cut -f2)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
LICENSE="GNU General Public License (GPL)"

# --- Display ---
echo "Open Source Audit - $STUDENT_NAME"
echo "Software Chosen: $SOFTWARE_CHOICE"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date/Time    : $DATE"
echo "License      : $LICENSE"
