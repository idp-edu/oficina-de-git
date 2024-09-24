#!/bin/bash
make-exercise-repo() {

    rm -rf exercicio/

    git -c init.defaultBranch="$DEFAULT_BRANCH" init exercicio

    cd exercicio || true
}
