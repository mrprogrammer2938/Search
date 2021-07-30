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
    echo "Uninstalling..."
    cd .. && rm -r Search
    echo "
Finish...!

Good Bye ;)
"
    exit 1
}