#!/bin/bash
if /Applications/VLC.app/Contents/MacOS/VLC --version &> /dev/null
then
    echo "VLC is installed"
else
    echo "VLC not installed"
fi
