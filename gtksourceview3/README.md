# Tempus themes for GTK3 source code highlighting

Used in the following applications (non-exhaustive list):

- Gedit (default GNOME text editor)
- Pluma (default MATE text editor)
- Mousepad (default Xfce text editor)
- Xed (default Linux Mint Cinnamon text editor).

## Automatic installation

If you use Arch Linux or derivatives, you can get these themes from the [AUR](https://aur.archlinux.org/packages/tempus-themes-gtksourceview3-git/).

## Manual installation instructions

The theme files can be located in either of two places:

- At `/usr/share/gtksourceview-3.0/styles/` which makes them accessible to all users (requires root privileges).
- Or `~/.local/share/gtksourceview-3.0/styles/` for use by the current user (directory path needs to be created if it does not already exist).

Choose whatever option suits your needs. The following document will use the latter as a working example.

### We use the command line

Start by cloning the `tempus-themes-gtksourceview3` repo and entering it (unless you prefer copy-pasting, in which case you need to get the files manually and adapt accordingly):

```sh
git clone https://gitlab.com/protesilaos/tempus-themes-gtksourceview3.git --depth 1 && cd tempus-themes-gtksourceview3
```

### Prepare the destination directory

*This step is normally not needed if you copy the files to `/usr/share/gtksourceview-3.0/styles/`.*

Then make sure you have the local directory to store the files. Run the following command, excluding the lines that start with `#` (those are comments):

```sh
# Create directory if it does not already exist
mkdir -p ~/.local/share/gtksourceview-3.0/styles/
```

### Copying the theme file

Now just copy the file you wish to use. The following command will have `tempus_winter` as an example:

```sh
cp tempus_winter.xml ~/.local/share/gtksourceview-3.0/styles/
```

Done.

The theme will then be available from the application's preferences window, under "colours" or some similar option.

### Copying all themes

You want to test them all out? A simple command to copy everything:

```sh
cp *.xml ~/.local/share/gtksourceview-3.0/styles/
```

Enjoy!

## Additional resources

For all available ports, refer to the main [Tempus themes repo](https://gitlab.com/protesilaos/tempus-themes).

## License

GNU General Public License Version 3. See [LICENSE](https://gitlab.com/protesilaos/tempus-themes-gtksourceview3/blob/master/LICENSE).

## Meta

All theme files are created with the [Tempus themes generator](https://gitlab.com/protesilaos/tempus-themes-generator). See the generator CONTRIBUTING.md.

## Donations

If you appreciate this work, consider [donating via PayPal](https://www.paypal.me/protesilaos).
