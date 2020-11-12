#!/bin/bash -l
mkdir -p ~/.zsh
cd ~/.zsh

if [ ! -e ~/.zsh/git-prompt.sh ]; then
curl -o git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
fi

if [ ! -e ~/.zsh/git-completion.bash ]; then
curl -o git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
fi

if [ ! -e ~/.zsh/_git ]; then
curl -o _git https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.zsh
fi

cd ~/

if [ ! -e ~/.zshrc ]; then
  touch ~/.zshrc
fi

if [ ! -e ~/.zprofile ]; then
  touch ~/.zprofile
fi

ln -is ~/dotfiles/.zshrc .
ln -is ~/dotfiles/.zprofile .

# vscode
sh ~/dotfiles/vscsode/setup.sh

echo "-----Finish!!------"