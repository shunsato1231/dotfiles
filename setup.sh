#!/bin/bash -l
if [ ! -e ~/.zsh ]; then
  mkdir ~/.zsh
fi

cd ~/.zsh
if [ ! -e ~/.zsh/git-prompt.sh ]; then
  touch ~/git-prompt.sh
fi

if [ ! -e ~~/.zsh/git-completion.bash ]; then
  touch ~/git-completion.bash
fi

if [ ! -e ~~/.zsh/_git ]; then
  touch ~/_git
fi

ln -is ~/dotfiles/git-prompt.sh .
ln -is ~/dotfiles/git-completion.bash .
ln -is ~/dotfiles/_git .

cd ~/

if [ ! -e ~/.bashrc ]; then
  touch ~/.bashrc
fi

if [ ! -e ~/.bash_profile ]; then
  touch ~/.bash_profile
fi

if [ ! -e ~/.zshrc ]; then
  touch ~/.zshrc
fi

ln -is ~/dotfiles/.bashrc .
ln -is ~/dotfiles/.bash_profile .
ln -is ~/dotfiles/.zshrc .

# vscode
# sh ~/dotfiles/vscsode/setup.sh

echo "-----Finish!!------"