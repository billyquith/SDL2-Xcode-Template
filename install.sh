#!/bin/bash

INSTALL_TO=~/Library/Developer/Xcode/Templates

if [ ! -d $INSTALL_TO ]; then
    mkdir -p $INSTALL_TO
fi

cp -r 'Project Templates/SDL2' $INSTALL_TO
