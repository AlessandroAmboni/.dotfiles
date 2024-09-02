#!/bin/bash

# install zsh if not installed in fedora
if ! command -v zsh &> /dev/null
then
    echo "zs is not installed"
else 
    echo "zsh already installed"
fi

