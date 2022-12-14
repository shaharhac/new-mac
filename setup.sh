# install xcode build tools

xcode-select --install

# install homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install applications

APPS="./applications.txt"
cat "$APPS" | xargs brew cask install
