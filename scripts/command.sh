#!/bin/bash

command="zsh"

if [ -x "$(command -v $command)" ]; then
    echo "The command $command is available. Let's run it..."
else
    echo "The command $command is not available, installing it..."
    sudo apt install -y $command
fi

$command
