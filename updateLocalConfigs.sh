#!/usr/bin/env bash

cp -r ./fish ~/.config/. 
echo "Updated Local Fish"
cp -r ./kitty ~/.config/
echo "Updated Local Kitty"
cp starship.toml ~/.config/ 
echo "Updated Local Starship"
