#!/bin/bash

for submodule in clip td pm; do
    echo "Running install script in $submodule"
    cd $submodule
    ./install.sh
    cd ..
done

echo "Install finished"