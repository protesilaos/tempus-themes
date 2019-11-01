# Tempus Themes for Xfce4-terminal

## Automatic installation

If you use Arch Linux or derivatives, you can get these themes from the [AUR](https://aur.archlinux.org/packages/tempus-themes-xfce4-terminal-git/).

## Manual installation instructions

The theme files can be located in either of two places:

- At `/usr/share/xfce4/terminal/colorschemes/` which makes them accessible to all users (requires root privileges).
- Or `~/.local/share/xfce4/terminal/colorschemes/` for use by the current user (directory path needs to be created if it does not already exist).

Choose whatever option suits your needs. The following document will use the latter as a working example.

### We use the command line

Start by cloning the `tempus-themes-xfce4-terminal` repo and entering it (unless you prefer copy-pasting, in which case you need to get the files manually and adapt accordingly):

```sh
git clone https://gitlab.com/protesilaos/tempus-themes-xfce4-terminal.git --depth 1 && cd tempus-themes-xfce4-terminal
```

### Prepare the destination directory

*This step is not needed if you copy the files to `/usr/share/xfce4/terminal/colorschemes`.*

Then make sure you have the local directory to store the files. Run the following command, excluding the lines that start with `#` (those are comments):

```sh
# Create directory if it does not already exist
mkdir -p ~/.local/share/xfce4/terminal/colorschemes/
```

### Copying the theme file

Now just copy the file you wish to use. The following command will have `tempus_winter` as an example:

```sh
cp tempus_winter.theme ~/.local/share/xfce4/terminal/colorschemes/
```

Done.

The theme will then be available from the terminal's preferences panel. Specifically, open the Xfce4 Terminal, navigate to `Preferences` > `Colours`. The theme should be available in the `Presets` section, named as "Tempus [scheme name]" (e.g Tempus winter).

### Copying all themes

You want to test them all out? A simple command to copy everything:

```sh
cp *.theme ~/.local/share/xfce4/terminal/colorschemes/
```

Enjoy!

## Additional resources

For all available ports, refer to the main [Tempus themes repo](https://gitlab.com/protesilaos/tempus-themes).

## License

GNU General Public License Version 3. See [LICENSE](https://gitlab.com/protesilaos/tempus-themes-xfce4-terminal/blob/master/LICENSE).

## Meta

All theme files are created with the [Tempus themes generator](https://gitlab.com/protesilaos/tempus-themes-generator). See the generator CONTRIBUTING.md.

## Donations

If you appreciate this work, consider [donating via PayPal](https://www.paypal.me/protesilaos).
