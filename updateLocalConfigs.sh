#!/usr/bin/env bash

echo "--------------------------"
cp -r ./fish ~/.config/. 
echo "|   Updated Local Fish   |"
echo "--------------------------"
cp -r ./kitty ~/.config/
echo "|   Updated Local Kitty  |"
echo "--------------------------"
cp starship.toml ~/.config/ 
echo "| Updated Local Starship |"
echo "--------------------------"
