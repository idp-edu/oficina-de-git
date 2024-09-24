#!/bin/bash

source ../utils/utils.sh

atividade="merge-3-way"
make-exercise-repo

echo 'NÃO ADIANTA CHORAR SOBRE O ARQUIVO DELETADO!' > frase.txt
git add frase.txt
git commit -m "Frase motivacional para aprender git."
echo "VÃO-SE OS ARQUIVOS, FICAM OS BACKUPS." > frase.txt
git add frase.txt
git commit -m "Mudança de frase."

