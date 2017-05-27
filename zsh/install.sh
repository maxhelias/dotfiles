#!/bin/bash
# Install Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Lien symbolink du fichier de configuration
ln -s "$PWD/.zshrc" /home/maxime/.zshrc
ln -s "$PWD/.zshrc" /root/.oh-my-zsh/.zshrc

# Les liens symbolink pour le theme
ln -s "$PWD/pure/pure.zsh" /usr/share/zsh/site-functions/prompt_pure_setup
ln -s "$PWD/pure/pure.zsh" /root/.oh-my-zsh/themes/pure.zsh-theme
ln -s "$PWD/pure/async.zsh" /usr/share/zsh/site-functions/async

# Lien symbolink pour le plugin (dossier complet)
ln -s "$PWD/zsh-syntax-highlighting" /root/.oh-my-zsh/plugins/zsh-syntax-highlighting

# Et on défini ZSH comme shell par default
chsh -s /bin/zsh 
