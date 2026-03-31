#!/bin/bash

# Script 2: FOSS Package Inspector
# Author: Kunhi

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep $PACKAGE
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: distributed version control system used worldwide" ;;
 vlc) echo "VLC: open source media player" ;;
 firefox) echo "Firefox: open web browser" ;;
 apache2) echo "Apache: web server software" ;;
 *) echo "Unknown package" ;;
esac
