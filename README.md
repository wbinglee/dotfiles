# Bruce Li Dot Files

## Installation

Clone onto your laptop:

```terminal
git clone git://github.com/wbinglee/dotfiles.git ~/.dotfiles
```

Install [rcm](https://github.com/thoughtbot/rcm):

    brew tap thoughtbot/formulae
    brew install rcm

Install the dotfiles:

    env RCRC=$HOME/.dotfiles/rcrc rcup


After the initial installation, you can run `rcup` without the one-time variable
`RCRC` being set (`rcup` will symlink the repo's `rcrc` to `~/.rcrc` for future
runs of `rcup`).

This command will create symlinks for config files in your home directory.

Then open a new terminal window to see the effects.
