# Interação com a área de preparo (staging)

## Sumário

Um arquivo pode ter mudanças registradas tanto no diretório de trabalho
quanto área de staging ao mesmo tempo. E essas mudanças não precisam ser as
mesmas.

Para desfazer alterações de trabalho, você pode utilizar o comando `git restore`
e este irá desfazer mudanças de conteúdo da área de preparo, ou `git checkout` 
para desfazer alterações realizadas apenas no diretório de trabalho.

## Setup

1. Execute o comando `source setup.sh`

## Tarefa

Dentro da pasta `exercicio`, há um arquivo chamado `arquivo-01.txt`.

1. Verifique o conteúdo do arquivo.
1. Sobrescreva ou altere o conteúdo do arquivo.
1. Verifique as modificações desse arquivo com o comando `git diff`.
1. E se você executar o comando `git diff --staged`, aparece algo?
1. Adicione o arquivo à área de preparo com `git add arquivo-01.txt`.
1. Execute novamente os comandos `git diff` e `gid diff --staged`.
1. Altere novamente o conteúdo do arquivo para um conteúdo diferente do inicial
   e da primeira mudança.
1. E agora, como aparecem as diferenças? E o comando `git status`?
1. Para remover uma modificação, você pode utilizar `git restore --staged`, para
   remover da área de preparo, ou `git restore` para remover do diretório de
   trabalho. Utilize `git restore --staged`
1. Altere o conteúdo novamente do arquivo.
1. Execute agora apenas `git restore`.

## Comandos úteis

- `git add`
- `git commit`
- `git commit -m "Mensagem informativa."`
- `git log`
- `git log -n 5`
- `git log --oneline`
- `git log --oneline --graph`
- `git restore --staged`

