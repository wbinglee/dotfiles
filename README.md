# Bruce Li Dot Files

This is dotfiles which combines the ideas of both [holman/dotfiles](https://github.com/holman/dotfiles) and [ryanb/dotfiles](https://github.com/ryanb/dotfiles).


## Installation

Run the following commands in your terminal. It will prompt you before it does anything destructive. Check out the [Rakefile](https://github.com/wbinglee/dotfiles/blob/master/Rakefile) to see exactly what it does.

```terminal
git clone git@github.com:wbinglee/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
rake install
```

After installing, open a new terminal window to see the effects.

Feel free to customize the .zshrc file to match your preference.

## Uninstall

To remove the dotfile configs, run the following commands. Be certain to double check the contents of the files before removing so you don't lose custom settings.

```
rake uninstall
```

Then open a new terminal window to see the effects.
