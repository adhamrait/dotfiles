apt-get update

apt-get install -y zsh
chsh -s $(which zsh)
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/jeffreytse/zsh-vi-mode $ZSH_CUSTOM/plugins/zsh-vi-mode

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
