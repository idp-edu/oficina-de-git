# Merge

## Sumário

Hora de aprender como juntar duas branches em uma, utilizando merge simples.

## Setup

1. Execute o comando `source setup.sh`

## Tarefa

1. Crie uma branch chamada `feature/removendocaps` (a barra é um caractere
   válido na criação de nomes para branches). O comando para criar uma nova
   branch é `git branch <nome>`.
1. Troque para a branch criada. 
1. Altere o arquivo para corrigir o "CAPSLOKO", do conteúdo do arquivo.
1. "Commite" o conteúdo alterado.
1. O que aparece nos logs?
1. Troque para a branch main (observação: o objetivo de trocar é porque o merge
   trás as modificações da branch para si e não o contrário (trazer as
   modificações da outra branch para a main))
1. Utilize o comando `cat` para confirmar o conteúdo do arquivo, porque a
   modificação existe apenas na branch.
1. Utilize o comando `git diff` nas branches para verificar as diferenças (passe
   o hash dos commits).
1. Aplique um merge da branch criada com a main, com o comando (`git merge
   <branch>`)
1. Delete a branch criada, agora que ela não é mais necessária.

## Comandos úteis

- `git branch`
- `git branch <branch-name>`
- `git branch -d <branch-name>`
- `git switch`
- `git branch -v`
- `git add`
- `git commit`
- `git commit -m`
- `git merge <branch>`
- `git diff <branchA> <branchB>`
- `git log --oneline --graph --all`

