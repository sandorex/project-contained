#!/usr/bin/bash

packages=(
    neovim
    python3-neovim

    # base utilities
    git

    # package managers / compilers
    cargo
    rust-src # for lsp
    npm
    # gcc
    cmake
    python3-pip

    # LSP
    shellcheck

    # for locale
    glibc-langpack-en
)

dnf -y install "${packages[@]}"

