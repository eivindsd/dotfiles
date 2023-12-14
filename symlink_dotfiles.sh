# kitty symlink
rm -rf ~/.config/kitty
ln -s ~/dotfiles/kitty ~/.config/kitty

#gitconfig symlink
rm ~/.gitconfig
ln -s ~/dotfiles/gitconfig ~/.gitconfig

#zsh symlink
rm ~/.zshrc
ln -s ~/dotfiles/oh-my-zsh-custom/zshrc ~/.zshrc

#starship symlink
rm -rf ~/.config/starship.toml
ln -s ~/dotfiles/starship.toml ~/.config/starship.toml
