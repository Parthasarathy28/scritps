#!/bin/bash

declare -A map

map["devop"]="Devops"

git init
git checkout -b master
git add * 
git commit -m "committed a file"


for i in "${!map[@]}"
do
	git remote add $i git@github.com:Parthasarathy28/${map[$i]}.git
	git push -u $i master
done

