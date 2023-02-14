## Overview

- Aimed towards iOS but accommodation for some web and backend work
- Visual Studio Code as editor
- [Spaceship terminal theme](https://github.com/spaceship-prompt/spaceship-prompt)
- [Auto Suggestions](https://github.com/zsh-users/zsh-autosuggestions)

## Components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **topic/completion.zsh**: Any file named `completion.zsh` is loaded
  last and is expected to setup autocomplete.
- **topic/install.sh**: Any file named `install.sh` is executed when you run `script/install`. To avoid being loaded automatically, its extension is `.sh`, not `.zsh`.
- **topic/\*.symlink**: Any file ending in `*.symlink` gets symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.

## Install

⚠️ Expects you to have a folder `Developer`

Run this:

```sh
git clone https://github.com/holman/dotfiles.git
dotfiles/script/bootstrap
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

The main file you'll want to change right off the bat is `zsh/zshrc.symlink`,
which sets up a few paths that'll be different on your particular machine.

## Themes
Terminal theme is just copied manually at this stage, use the import to pull in the Dracula file, change font to `Fira code Regular` size 16.

## Inspiration

- [holman/dotfiles](https://github.com/holman/dotfiles)
- [jacobwgillespie/dotfiles](https://github.com/jacobwgillespie/dotfiles)
