#!/bin/bash -l
cd ~/
ln -is ~/dotfiles/git-prompt.sh .
ln -is ~/dotfiles/git-completion.bash .
ln -is ~/dotfiles/.bash_profile .

# vscode
sh ~/dotfiles/vscode/setup.sh

echo "-----Finish!!------"