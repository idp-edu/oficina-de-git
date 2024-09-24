# Branching Básico

## Sumário

Aqui você irá interagir com diferentes branches. Para alternar entre diferentes
branches, você pode utilizar o comando `git switch`.

## Setup:

1. Execute o comando `source setup.sh`

## Tarefa

1. Execute o comando `git branch` para visualizar as branches existentes.
   Consegue perceber em qual branch você se encontra?
1. Troque para a outra branch, utilizando o comando `git switch <branch>`
1. Verifique se a troca foi realizada com o comando `git branch`, novamente.
1. Verifique o status atual da sua pasta com `git status`.
1. Crie um novo arquivo chamado `itens.txt` e coloque algum conteúdo no mesmo.
1. Adicione esse arquivo para o versionamento (`git add` e `git commit`).
1. Verifique os logs da sua branch atual com `git log --oneline`.
1. Troque de branch para a main de volta.
1. Liste arquivos no linux com o comando `ls`. O que aparece?
1. Verifique os logs da branch main.
1. Crie um arquivo chamado lembrete.txt, preencha com algum conteúdo e commit
   esse arquivo.
1. Agora veja os logs utilizando `git log --all --graph` para perceber as
   diferentes branches seguindo caminhos diferentes.
1. Alterne (`git switch`) entre as diferentes branches para perceber a presença
   dos arquivos no diretório de trabalho.

## Comandos úteis

- `git switch`
- `git switch -c`
- `git log --oneline --graph`
- `git branch`
- `git diff`

