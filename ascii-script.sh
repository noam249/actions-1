#!/bin/bash
sudo apt install cowsay -y
cowsay "Mooo" >> cow.txt
grep -i "mooo" cow.txt
cat cow.txt
ls -ltra