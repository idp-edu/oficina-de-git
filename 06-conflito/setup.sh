#!/bin/bash

source ../utils/utils.sh

atividade="conflito-01"
make-exercise-repo

echo 'Uma impressora disse para outra: Essa folha é sua ou é impressão minha?' > frase.txt
git add frase.txt
git commit -m "Frase para pensar.."
echo "Melhor prevenir do que formatar." > frase.txt
git add frase.txt
git commit -m "Mudança na frase."

# Outro arquivo em outra branch
git checkout -b $atividade-branch-01
echo "Na minha máquina funciona" > arquivo.txt
git add arquivo.txt
git commit -m "Arquivo."

git checkout main
echo "Só reiniciar que resolve" > arquivo.txt
git add arquivo.txt
git commit -m "Fato universal."

