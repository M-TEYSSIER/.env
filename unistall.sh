#!/bin/bash

echo "Unistall"
echo -e "Specify the name of the folder where the '.env' is installed:"
read directory

cd $directory
cd ..
rm -r .env

echo "For reload .bashrc, you must close and reopen your session / terminal"
