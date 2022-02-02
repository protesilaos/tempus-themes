# Tempus themes for Alacritty

The Alacritty terminal emulator has two methods to read themes: (i)
directly from the configuration file, which is typically stored in
`~/.config/alacritty/alacritty.yml`, or (ii) from another file which is
imported into the configuration file.

In the former case, users must manually copy the contents of their theme
of choice into the file.  In the latter case, start by commenting out
all colour-related options in `alacritty.yml`.  Replace them with:

```yml
import:
  - ~/.config/alacritty/MY-TEMPUS-THEME.yml
```

Substitute `MY-TEMPUS-THEME` with the one of your choice, such as
`tempus_winter`.

To get all the Tempus themes, you can clone this repo inside the
Alacritty setup (assumes `~/.config/alacritty/` exists):

```sh
# Store this repo as ~/.config/alacritty/tempus-themes
git clone https://gitlab.com/protesilaos/tempus-themes-alacritty.git ~/.config/alacritty/tempus-themes
```

Then declare your theme of choice in the configuration file:

```yml
import:
  - ~/.config/alacritty/tempus-themes/MY-TEMPUS-THEME.yml
```

## Contributing

All contributions should be submitted to the Tempus themes generator.
See its
[CONTRIBUTING.md](https://gitlab.com/protesilaos/tempus-themes-generator/blob/master/CONTRIBUTING.md).

## COPYING

GNU General Public License Version 3.
