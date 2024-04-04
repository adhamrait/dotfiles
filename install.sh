apt-get update
apt-get install -y stow

./zsh/install.sh
rm ~/.zshrc
stow zsh

stow git

