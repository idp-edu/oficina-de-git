# Merge 3-Way

## Sumário

Alguns merges executam algumas tarefas meio que "automáticas".

## Setup

1. Execute o comando `source setup.sh`

## Tarefa

1. Crie uma branch e alterne para ela.
1. Altere o conteúdo do arquivo.
1. Realize um commit do conteúdo.
1. Retorne para a branch main
1. Crie um arquivo de texto com um conteúdo qualquer.
1. Realize um commit desse novo arquivo criado.
1. Verifique a diferença entre as duas branches.
1. Realize um merge entre a branch criada e a main. Deverá ter aparecido um
   commit a mais vinculando os últimos commits de cada branch, com a mensagem
   `"Merge branch '<branch>'", devido à alteração do arquivo frase, que precisa
   ser atualizado com a modificação`.

## Comandos úteis

- `git branch`
- `git branch <branch-name>`
- `git branch -d <branch-name>`
- `git switch <branch-name>`
- `git switch -c <branch-name>`
- `git branch -v`
- `git add`
- `git commit`
- `git commit -m`
- `git merge <branch-name>`
- `git diff <branchA> <branchB>`
- `git log --oneline --graph --all`

