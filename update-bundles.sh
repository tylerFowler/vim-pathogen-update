#!/bin/sh

green='\033[0;032m'
red='\033[0;031m'
uncolor='\033[0m'

if [ ! -d "${HOME}/.vim/bundle" ]; then
  echo "${red}Could not find vim bundle directory at ${HOME}/.vim/bundle${uncolor}"
  exit 1
fi

for bundle in $HOME/.vim/bundle/*/; do
  echo "${green}Updating `basename $bundle`${uncolor}"
  git -C "${bundle}" pull
done

