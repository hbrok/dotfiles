# Dotfiles

Dotfiles managed with [dotbot](https://github.com/anishathalye/dotbot)

## Install for MacOS

1. Install macOS Command Line Tools by running `xcode-select --install`
2. [Generate a new public and private SSH key](https://help.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
3. `git clone $url .dotfiles && cd dotfiles && ./install`
4. Install everything else

       bash ./macos.sh
       bash ./brew/install.sh
       bash ./node/install.sh
       bash ./valet/install.sh

       git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

## Before you re-install

- Did you commit and push any changes/branches to your git repositories?
- Did you remember to save all important documents non-backed up directories?
- Did you save all of your work from apps which aren't synced through iCloud?
- Did you remember to export important data from your local database?
- Did you make sure VSCode settings are synced?
- Did you make sure PHPStorm settings are synced?

## Credits

- https://github.com/driesvints/dotfiles
- https://github.com/dobrovolsky/dotfiles
