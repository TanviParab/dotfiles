#!/bin/bash


packages=(
)

cpackages=(
)

sudo snap install "${packages[@]}"

for package in "${cpackages[@]}"
do
   :
  sudo snap install "${package}" --classic
done

sudo snap install nvim --beta --classic
