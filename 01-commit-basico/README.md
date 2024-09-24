# Commit Básico
Este exercício irá introduzir você aos comandos `git add` e `git commit`.

## Setup:

1. Execute o comando `source setup.sh`

## Tarefa

1. Utilize o comando `git status` para ver o estado do repositório e em que branch você está.
1. Utilize o comando `git log` para ver o histórico de commits.
1. Crie um arquivo qualquer.
1. Verifique a diferença ou como aparece agora, ao digitar `git status`.
1. Adicione o arquivo à área de staging.
1. Como está o `git status` agora?
1. Faça um `commit` do arquivo no repositório.
1. Como está o `git status` agora? E o `git log`?
1. Altere o conteúdo do arquivo que você criou anteriormente.
1. O que o `git status` mostra agora?
1. Adicione a mudança do arquivo ao stage.
1. O que o `git status` mostra agora?
1. Altere o arquivo novamente.
1. Faça um `commit`
1. Como está o `status` agora? E o `log`?
1. Adicione e faça um `commit` da mudança mais recente.

## Comandos e dicas úteis
- `git add`
- `git commit`
- `git commit -m "Mensagem de commit"`
- `git log`
- `git log -n 5`
- `git log --oneline`
- `git log --oneline --graph`
- `touch arquivo` para criar um arquivo
- `nano arquivo` para editar um arquivo (CTRL+X) para salvar e sair
- `echo conteúdo > arquivo` para escrever conteúdo em um arquivo (cuidado com o `>`, ele sobrescreve o arquivo)
- `echo content >> arquivo` para adicionar conteúdo a um arquivo)

## Configurações Iniciais do Git
1. `git config --global user.name "Nome Sobrenome"`
1. `git config --global user.email "email@examplo.com`

Para configurar o editor de texto padrão:
- `git config --global core.editor nano`
ou
- `git config --global core.editor vim`

