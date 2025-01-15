#!/bin/bash 

mkdir dorkbox
mkdir dorkbox/templates

-s https://api.github.com/users/hackslikeus/repos/dorktaculous

curl -s https://api.github.com/users/hackslikeus/repos/dorktaculous | grep ssh_url | cut -d'"' -f 4 

for repo in $repos
do
  git clone $repo
done 
