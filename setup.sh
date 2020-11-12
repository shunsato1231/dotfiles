#!/bin/bash -l
cd ~/
if [ ! -e ~/git-prompt.sh ]; then
  touch ~/git-prompt.sh
fi

if [ ! -e ~/git-completion.bash ]; then
  touch ~/git-completion.bash
fi

if [ ! -e ~/.bashrc ]; then
  touch ~/.bashrc
fi

if [ ! -e ~/.bash_profile ]; then
  touch ~/.bash_profile
fi

ln -is ~/dotfiles/git-prompt.sh .
ln -is ~/dotfiles/git-completion.bash .
ln -is ~/dotfiles/.bash_rc .
ln -is ~/dotfiles/.bash_profile .

# vscode
sh ~/dotfiles/vscode/setup.sh

echo "-----Finish!!------"