#!/bin/bash

# install atom packages
apm install --packages-file packages.txt

cp keymap.cson ${HOME}/.atom/
cp config.cson ${HOME}/.atom/
