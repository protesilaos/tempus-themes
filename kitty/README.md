# Tempus Themes for Kitty

## Automatic installation

If you use Arch Linux or derivatives, you can get these themes from the [AUR](https://aur.archlinux.org/packages/tempus-themes-kitty-git/).

## Manual installation instructions

The Kitty terminal emulator uses a configuration file that can include
configs from external files.  This makes it modular.  I suggest you
**comment out** (disable) all options that define colours inside the
`kitty.conf` file.  Then add this directive (using Tempus Winter as an
example):

    include tempus_winter.conf

This command is interpreted by Kitty as a link to a file that exists in
the same directory as `kitty.conf`.  If, instead, you want to define
some other path, use something like (remember that `~` is a shortcut for
`/home/YOUR-USERNAME`):

    include ~/path/to/my/arbitrary/location/tempus_winter.conf

### We use the command line

For the sake of this demo, we will assume that you want all Kitty themes
to be located at `~/.config/kitty/tempus-themes/`.

Start by cloning the `tempus-themes-kitty` repo and entering it (unless
you prefer copy-pasting, in which case you need to get the files
manually and adapt accordingly):

    git clone https://gitlab.com/protesilaos/tempus-themes-kitty.git --depth 1 && cd tempus-themes-kitty

The above command will clone this repo to your home directory and place
you inside the newly-created directory `tempus-themes-kitty`.

### Prepare the destination directory

Then make sure you have the local directory to store the files. Run the
following command:

    mkdir -p ~/.config/kitty/tempus-themes

### Copying the theme files

Now just copy the theme files:

    cp *.conf ~/.config/kitty/tempus-themes/

Done.

Now Kitty can use whichever theme you define inside `kitty.conf`.  For
example:

    include ~/.config/kitty/tempus-themes/tempus_winter.conf

Enjoy!

## Additional resources

For all available ports, refer to the main [Tempus themes
repo](https://gitlab.com/protesilaos/tempus-themes).

## License

GNU General Public License Version 3. See
[LICENSE](https://gitlab.com/protesilaos/tempus-themes-xfce4-terminal/blob/master/LICENSE).

## Meta

All theme files are created with the [Tempus themes
generator](https://gitlab.com/protesilaos/tempus-themes-generator). See
the generator CONTRIBUTING.md.

## Donations

If you appreciate this work, consider [donating via
PayPal](https://www.paypal.me/protesilaos).
