#!/bin/sh

# Colors
green='\033[0;032m'
red='\033[0;031m'
uncolor='\033[0m'

default_bundle_dir=$HOME/.vim/bundle
bundle_dir=${1:-$default_bundle_dir}

echo "Using bundle dir ${bundle_dir}"

if [ ! -d "${bundle_dir}" ]; then
  echo "${red}Could not find vim bundle directory at ${HOME}/.vim/bundle${uncolor}"
  exit 1
fi

for bundle in $bundle_dir/*/; do
  echo "${green}Updating `basename $bundle`${uncolor}"
  git -C "${bundle}" pull
done

