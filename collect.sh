#!/bin/bash

# Collect config files

# ~/.config

cp -r ~/.config/ .config/
cp ~/.* .
pacman -Q > packages.txt
