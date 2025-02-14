#! /bin/bash
# Copyright 2020 JetsonHacks
# MIT License
# Install Visual Studio Code

# If you need a specific version of Visual Studio Code, set the version here, e.g.
# 1.85.2 is the latest version of VS Code that runs on Jetson Nano running Ubuntu 18.04
# Newer versions of VS Code require a later version of libc, not available on the Nano
# For Jetson Nano
# VERSION=1.85.2
# Otherwise
# latest gets the latest stable version
VERSION=latest
wget -N -O vscode-linux-deb.arm64.deb https://update.code.visualstudio.com/$VERSION/linux-deb-arm64/stable
sudo apt install ./vscode-linux-deb.arm64.deb

