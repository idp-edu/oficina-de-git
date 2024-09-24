#!/bin/bash

source ../utils/utils.sh

pre-setup

echo "A pressa é inimiga da conexão" > frase.txt
git add frase.txt
git commit -m "Meu commit da frase."
git checkout -b branch-alternativa
git checkout main

post-setup

