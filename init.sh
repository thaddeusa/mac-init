# install home brew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install 1password, keybase, and chrome

brew bundle install --file=config/Brewfile_init
