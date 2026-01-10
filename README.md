# dotfiles
Configuration files for various programs

Clone this directory into you home directory. The file path will then be `~/dotfiles/`.
Each directory in this repository is of the form `~/dotfiles/<example>/.config/<example>/`.
To apply the configuration for a program of your choice you have 2 options.
1. copy the directory `/path/to/repo/<example>/.config/<example>/` to `~/.config/`
2. from inside `~/dotfiles/` run the command `stow <example>` to create a symlink of the configuration files of `<example>` in `~/.config/`.
This method requires `stow` to be installed.

## Included configuration files

- [X] nvim
- [X] kitty
- [X] picom
- [X] polybar
- [X] i3status
