# Reset

## Sumário

É possível manipular o histórico da forma que acharmos melhor. Para isso, temos
a opção de reset para auxiliar a visitação do histórico.

## Setup

1. Execute o comando `source setup.sh`


## Tarefa

1. O que aparece nos logs?
1. Utilize o comando `git reset --soft HEAD~1` para apontar o histórico para um
   commit anterior ao apontado atualmente para HEAD na branch `main`, com o
   arquivo adicionado para ser observado.
1. Verifique o status do diretório de trabalho.
1. Utilize o comando `git reset --mixed HEAD~1` para apontar o histórico para um 
   commit anterior ao apontado atualmente para HEAD na branch `main`, porém com
   o arquivo sem estar sendo observado.
1. Verifique o status do diretório de trabalho.
1. Agora, utilize o comando `git reset --hard HEAD~1` para apontar o histórico
   para um commit anterior ao apontado atualmente para HEAD na branch `main`,
   porém removendo qualquer outra modificação realizada após esse novo
   apontamento.
1. Confirme as modificações e os status.

## Comandos úteis

- `git log --oneline`
- `git commit --amend`
- `git status`
- `git reset --soft`
- `git reset --mixed`
- `git reset --hard`
- `git revert`

