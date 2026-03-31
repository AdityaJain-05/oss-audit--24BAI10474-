#!/bin/bash

PACKAGE="git"

echo "===== Package Inspector ====="

if command -v git &> /dev/null
then
    echo "Git is installed on this system."
    git --version
else
    echo "Git is not installed."
fi

echo "Git is an open source distributed version control system created by Linus Torvalds."
