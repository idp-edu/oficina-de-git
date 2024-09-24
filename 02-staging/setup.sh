#!/bin/bash

source ../utils/utils.sh

pre-setup

echo 'IDP' > arquivo-01.txt
git add arquivo-01.txt
git commit -m "Incluindo arquivo 01 que contém uma palavra."

post-setup
