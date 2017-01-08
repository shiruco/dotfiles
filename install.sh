# install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap Homebrew/bundle

# brew install
sh brew.sh

# use fish
echo "/usr/local/bin/fish" >> /etc/shells
chsh -s /usr/local/bin/fish

# symlinks
ln -s ~/dotfiles/.exports ~/.exports
ln -s ~/dotfiles/.aliases ~/.aliases
ln -s ~/dotfiles/.functions ~/.functions
ln -s ~/dotfiles/.gemrc ~/.gemrc
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.gitconfig ~/.gitconfig
ln -s ~/dotfiles/.editorconfig ~/.editorconfig
ln -s ~/dotfiles/fish/config.fish ~/.config/fish/config.fish
ln -s ~/dotfiles/fish/path.fish ~/.config/fish/path.fish
ln -s ~/dotfiles/fish/functions.fish ~/.config/fish/functions.fish
ln -s ~/dotfiles/fish/aliases.fish ~/.config/fish/aliases.fish

