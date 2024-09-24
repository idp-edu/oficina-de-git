#!/bin/bash
clone-remote-to-exercise() {
    rm -rf exercicio/

    git clone ./remote exercicio

    cd exercicio
}
