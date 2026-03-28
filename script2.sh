#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | awk '{print "Version: "$3}'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for philosophy notes
case $PACKAGE in
    vlc) echo "VLC: plays anything, built by students in Paris" ;;
    httpd) echo "Apache: the web server that built the open internet" ;;
    mysql) echo "MySQL: open source at the heart of millions of apps" ;;
    firefox) echo "Firefox: nonprofit fighting for an open web" ;;
    *) echo "Unknown package" ;;
esac
