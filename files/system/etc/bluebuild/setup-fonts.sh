#!/bin/bash

mkdir -p ~/.local/share/fonts
find /usr/share/fonts/ -mindepth 1 -maxdepth 1 -exec ln -snf {} ~/.local/share/fonts/ \;
fc-cache -fv