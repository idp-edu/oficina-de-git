#!/usr/bin/env bash

source ../utils/utils.sh

make-exercise-repo

for i in {1..25}
do
    echo "$i$i$i$i$i" > $i.txt
    git add $i.txt
    git commit -m "$i"
done

