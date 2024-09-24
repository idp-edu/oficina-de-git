# Conflito em Merge

## Sumaŕio:

Neste exercício você irá passar pelo seu "primeiro problema", que é a resolução
de um conflito, ao tentar juntar duas branches. O objetivo é juntar os conteúdos
das duas branches existentes na branch principal.

## Setup:

1. Execute o comando `source setup.sh`

## Tarefa

1. Utilize o comando `git merge` para trazer as alterações da branch
   `conflito-01` para a branch `main`.
1. Utilize o comando `git status` para verificar o status atual, após a
   tentativa de merge.
1. Abra o arquivo conflitante e conserte os problemas, gerando uma versão final
   que contenha o conteúdo correto oriundo das duas branches.
1. Adicione o arquivo para as mudanças a serem "commitadas".
1. Realize o commit.
1. Verifique o gráfico dos logs, para checar o que aconteceu após a correção do
   conflito, com o comando `git log --graph`.

## Comandos úteis
- `git merge`
- `git status`
- `git add`
- `git commit`
- `git log --oneline --graph`

