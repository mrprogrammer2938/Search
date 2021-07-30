#!/usr/bin/env bash
# This Programm Write by Mr.nope
# Search v1.3.2
if [[ "$(id -u)" -ne 0 ]];
then
   echo "
Please, Run This Programm as Root!"
   exit 1
fi
function main() {
    printf '\033]2;Search/Installing\a'
    clear
    echo "Installing..."
    chmod +x search
    sleep 2
    apt install python
    apt install python3
    apt install python3-pip
    pip3 install --upgrade pip
    echo "
Finish ;)

Usage:
      python3 speak"
    exit 1
}
main