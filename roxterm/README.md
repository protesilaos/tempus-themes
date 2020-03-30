# Tempus Themes for Roxterm

## Manual installation instructions

The theme files can be located in either of two places:

- System-wide at `/usr/share/roxterm/Config/Colours` (requires root).
- Per-user at `~/.config/roxterm.sourceforge.net/Colours/`.

Choose whatever option suits your needs.  The following document will use the latter as a working example.

### We use the command line

Start by cloning the `tempus-themes-roxterm` repo and entering it (unless you prefer copy-pasting, in which case you need to get the files manually and adapt accordingly):

```sh
git clone https://gitlab.com/protesilaos/tempus-themes-roxterm.git --depth 1 && cd tempus-themes-roxterm
```

### Prepare the destination directory

*This step is not needed if you copy the files to `/usr/share/roxterm/Config/Colours`.*

Then make sure you have the local directory to store the files. Run the following command, excluding the lines that start with `#` (those are comments):

```sh
# Create directory if it does not already exist
mkdir -p ~/.config/roxterm.sourceforge.net/Colours
```

### Copying the theme file

Now just copy the file you wish to use.  The following command will have `Tempus Winter` as an example:

```sh
cp 'Tempus Winter' ~/.config/roxterm.sourceforge.net/Colours/
```

Done.

The theme will be available under the menubar's Preferences > Select Colour Scheme.  You might need to restart the application for changes to take effect.

### Copying all themes

You want to test them all out? A simple command to copy everything:

```sh
cp Tempus* ~/.config/roxterm.sourceforge.net/Colours/
```

Enjoy!

## Additional resources

For all available ports, refer to the main [Tempus themes repo](https://gitlab.com/protesilaos/tempus-themes).

## License

GNU General Public License Version 3. See [LICENSE](https://gitlab.com/protesilaos/tempus-themes-roxterm/blob/master/LICENSE).

## Meta

All theme files are created with the [Tempus themes generator](https://gitlab.com/protesilaos/tempus-themes-generator). See the generator CONTRIBUTING.md.
