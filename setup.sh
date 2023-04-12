# Before setup developper command Line

DevToolsSecurity -enable

# install oh my zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install brew

rm -rf $HOME/.brew && git clone --depth=1 https://github.com/Homebrew/brew $HOME/.brew && export PATH=$HOME/.brew/bin:$PATH && brew update && echo "export PATH=$HOME/.brew/bin:$PATH" >> ~/.zshrc



# Install software

brew install --cask google-chrome   
brew install --cask firefox
brew install --cask visual-studio-code
brew install --cask iterm2
brew install --cask slack
brew install --cask discord
brew install --cask figma
brew install --cask notion
brew install --cask dbeaver-community


brew install docker
brew install python@3.9
brew install node





