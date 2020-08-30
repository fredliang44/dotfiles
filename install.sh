#!/bin/zsh

# zsh already install in basic environment
# install theme `spaceship` to oh my zsh
# https://github.com/denysdovhan/spaceship-prompt
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme" 
sed -i 's/robbyrussell/spaceship/g' ~/.zshrc

# javascript set up

# cli:
# gatsby, vue
yarn add gatsby-cli @vue/cli