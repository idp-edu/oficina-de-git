#!/bin/bash

set -e

config-local-username() {

    EXERCISE_REPO_NAME='exercicio'

    REPO=$(git rev-parse --show-toplevel)
    REPO_NAME=$(basename ${REPO})

    if [[ ! -z ${REPO_NAME} && ${REPO_NAME} == 'exercicio' ]]; then
        git config --local user.name "aluno"
        git config --local user.email "aluno@idp.edu.br"
        echo "Username e email configurados com sucesso"
    fi
}

clear-local-user() {

    EXERCISE_REPO_NAME='exercicio'

    REPO=$(git rev-parse --show-toplevel)
    REPO_NAME=$(basename ${REPO})

    if [[ ! -z ${REPO_NAME} && ${REPO_NAME} == 'exercicio' ]]; then
        git config --local --unset user.name
        git config --local --unset user.email
        echo "Username e email desfeitos após o exercício"
    fi

}

config-local-gpgsigning() {
    EXERCISE_REPO_NAME='exercicio'

    REPO=$(git rev-parse --show-toplevel)
    REPO_NAME=$(basename ${REPO})

    if [[ ! -z ${REPO_NAME} && ${REPO_NAME} == 'exercicio' ]]; then
        git config --local commit.gpgsign "false"
        echo "GPG desabilitado localmente"
    fi
}

clear-local-gpgsigning() {

    EXERCISE_REPO_NAME='exercicio'

    REPO=$(git rev-parse --show-toplevel)
    REPO_NAME=$(basename ${REPO})

    if [[ ! -z ${REPO_NAME} && ${REPO_NAME} == 'exercicio' ]]; then
        git config --local --unset commit.gpgsign
        echo "Assinatura GPG local desabilitada"
    fi
}

pre-setup () {
    atividade="$(basename $(pwd))" 
    make-exercise-repo
    config-local-username
    config-local-gpgsigning
}

pre-setup-with-remote () {
    atividade="$(basename $(pwd))"
    make-bare-remote-repo 
    clone-remote-to-exercise
    config-local-username
    config-local-gpgsigning
}

post-setup () {
    clear-local-user
    clear-local-gpgsigning
}

[ "$TEST" = true ] || set +e 

