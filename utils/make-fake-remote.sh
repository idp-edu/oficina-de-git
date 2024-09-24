#!/bin/bash
make-bare-remote-repo() {
    # First cleanup if there is an old exercise repository
    rm -rf remoto/

    git -c init.defaultBranch="$DEFAULT_BRANCH" init --bare remoto
}
