#!/bin/bash

#Usage: ./learn.sh commans you want to learn
echo -e "Usage: ./learn.sh commans you want to learn\n"

cmd=$1

echo "$(curl -s https://raw.githubusercontent.com/onlurking/cheatsheets/master/$cmd)"

