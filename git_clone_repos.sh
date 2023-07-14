#!/bin/bash

echo "Cloning LeroLero Inc git remote repositories"
folders=(event-nouns event-verbs event-adverbs event-gateway flux-gateway flux-app tests flux-adverbs flux-verbs flux-nouns mvc-verbs mvc-adverbs mvc-nouns gateway flux-discovery mvc-gateway mvc-discovery database mvc-app)
for folder in ${folders[@]};
do
    echo "-- Cloning $folder --"
    if [ -e "$folder" ];
    then
        cd $folder
        git pull
        cd ..
    else
        git clone https://github.com/leroleroinc/$folder.git
    fi
done