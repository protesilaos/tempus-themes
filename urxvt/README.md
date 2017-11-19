# Tempus Themes for RXVT-Unicode (urxvt)

Urxvt saves colour values in either of two places. The most common use case is within the `~/.Xresources`. The other is by sourcing an `Xcolors` file. This document will walk you through the process.

## We use the command line

Start by cloning the `tempus-themes-urxvt` repo and entering it (unless you prefer copy-pasting, in which case adapt accordingly):

```sh
git clone https://github.com/protesilaos/tempus-themes-urxvt.git --depth 1 && cd tempus-themes-urxvt
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

## Sourcing colours from the Xresources

The other approach to having colour values for urxvt is to source an `Xcolors` file from within the `.Xresources`. The file can be located anywhere.

For the purposes of this tutorial, it is assumed you have created a hidden directory `~/.urxvt-themes/` from where the `Xcolors` will be sourced. Execute the commands on the lines below that do not start with a `#` (those are just comments):

```sh
# Create hidden directory for urxvt Xcolors
# Hidden directories start with a dot `.`
mkdir ~/.urxvt-themes

# Copy desired theme to that directory
# Using tempus_winter as an example
cp tempus_winter.Xcolors ~/.urxvt-themes/
```

Then source that file from within the `.Xresources` with the following line (note that comments in `.Xresources` start with a `!`, not an `#`):

```
#include </home/YOUR-USERNAME/.urxvt-themes/tempus_winter.Xcolors>
```

## Almost done

Whatever method you use, do not forget to reload the configurations, with the command `xrdb -merge ~/.Xresources` (may need to close all terminals and re-open them).

Enjoy!

## Additional resources

Urxvt is my favourite terminal. Check out my [dotfiles](https://github.com/protesilaos/dotfiles) if you need any inspiration.
