#!/bin/bash

if [[ ! -d "$HOME/.config/nvim" ]]; then
  git clone https://git.itsscb.de/itsscb/kickstart.nvim ~/.config/nvim
  rm -rf ~/.config/nvim/.git
fi
