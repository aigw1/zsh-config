!/bin/sh

# Dependencies
sudo dnf install zsh zoxide git
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Create Symlink
ln -sf $(pwd) ~/.zshrc
