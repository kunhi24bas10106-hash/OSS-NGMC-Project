#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Kunhi

echo "Answer these questions:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source. Using $TOOL, I value $FREEDOM. I will build $BUILD and share it freely." > $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
