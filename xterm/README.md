# Tempus Themes for Xterm

Xterm stores colour values in the `~/.Xresources`. This document will walk you through the process.

## We use the command line

Start by cloning the `tempus-themes-xterm` repo and entering it (unless you prefer copy-pasting, in which case adapt accordingly):

```sh
git clone https://gitlab.com/protesilaos/tempus-themes-xterm.git --depth 1 && cd tempus-themes-xterm
```

## Adding colours to Xresources

Now you want to **append** the content of the theme to your `.Xresources`. You need to append it, otherwise you will overwrite its contents. As such, run the following command, substituting [SCHEME-NAME] with the one you want:

```sh
cat [SCHEME-NAME] >> ~/.Xresources
```

For example, if you want `tempus_winter`:

```sh
cat tempus_winter.Xcolors >> ~/.Xresources
```

It is important to note the use of `>>`. It is the command that appends the content to the file. Be careful if you are typing this. A single `>` will overwrite the file's contents.

## Almost done

Whatever method you use, do not forget to reload the configurations, with the command `xrdb -merge ~/.Xresources` (may need to close all terminals and re-open them).

Enjoy!

## Additional resources

For all available ports, refer to the main [Tempus themes repo](https://gitlab.com/protesilaos/tempus-themes).

## License

GNU General Public License Version 3. See [LICENSE](https://gitlab.com/protesilaos/tempus-themes-xterm/blob/master/LICENSE).

## Meta

All theme files are created with the [Tempus themes generator](https://gitlab.com/protesilaos/tempus-themes-generator). See the generator CONTRIBUTING.md.

## Donations

If you appreciate this work, consider [donating via PayPal](https://www.paypal.me/protesilaos).
