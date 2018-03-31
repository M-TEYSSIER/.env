#!/bin/bash
#The first goal was to "tame" his Linux (Advanced Configuration and Power Interface | ACPI).
#I try to develop it in my spare time.  
#You find a bug? You want to suggest improvements? contact me via:
#maxime.teyssier@laposte.net

echo "Where do you want to drop the '.env' ?"
read directory

echo -e "Move on $directory"
cd $directory

echo "Download .env"
git clone https://github.com/M-TEYSSIER/.env

echo "Go in .env"
cd .env/

echo "Update of .bashrc"
. files/.bashrc

echo "Power of RT"
