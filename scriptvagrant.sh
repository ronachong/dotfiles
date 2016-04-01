#!/bin/bash
ssh-keygen -t rsa -b 4096 -C "ronachong@gmail.com"
cat ~/.ssh/id_rsa.pub
#open https://github.com/settings/ssh

echo 'PS1="\[\e[0;33m\]\h\[\e[m\]:\W \[\e[32m\]\u\[\e[m\]\[\e[31m\]\$\[\e[m\] "' >> ~/.bash_profile

git config --global user.name "Rona Chong"
git config --global user.email "ronachong@gmail.com"
git config --global core.editor emacs
git config --global push.default simple
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.hist 'log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
