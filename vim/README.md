# Tempus Themes for Vim

The theme files can be copied manually or installed as a bundle with a
plugin.

## 1 Manual method: we use the command line

Start by cloning the `tempus-themes-vim` repo and entering it (unless
you prefer copy-pasting, in which case adapt accordingly):

```sh
git clone https://gitlab.com/protesilaos/tempus-themes-vim.git --depth 1 && cd tempus-themes-vim
```

### 1.1 Create destination directory

The manual method requires you to copy the file to `~/.vim/colors/`.
Run the following command, while ignoring line that start with `#`
(those are just comments):

```sh
# Create path to colors directory if it does not already exist
mkdir -p ~/.vim/colors/
```

### 1.2 Copying to destination directory

Now run the following command for the theme of your choice.  The example
uses `tempus_winter.vim`:

```sh
cp colors/tempus_winter.vim ~/.vim/colors/
```

Done.

**Pro tip.** To copy all the themes at once, run the following:

```sh
cp colors/*.vim ~/.vim/colors/
```

## 2 Plugin method

Use your favourite plugin manager method.

With [vim-plug](https://github.com/junegunn/vim-plug) add the following
line to your `.vimrc`:

```vim
Plug "https://gitlab.com/protesilaos/tempus-themes-vim.git"
```

Then execute the plugin manager's command to update the plugin files.

## 3 Applying the theme

Once available, the theme is declared with the following options inside
the `.vimrc`:

```vim
" Theme
syntax enable
colorscheme tempus_winter
```

Enjoy!

Note that by default, the theme does not set the background color when
used in a terminal to play well with transparent terminals.  The
background color can be set by adding the following option in the
`.vimrc`:

```vim
let g:tempus_enforce_background_color=1
```

## 4 GNU/Linux Package

If you use Arch Linux or derivatives, you can get these themes from the
[AUR](https://aur.archlinux.org/packages/tempus-themes-vim-git/).

## Additional resources

For more information about this project, screenshots, and all available
ports, refer to the main [Tempus themes
repo](https://gitlab.com/protesilaos/tempus-themes).

## License

GNU General Public License Version 3.

## Meta

All theme files are created through scripts with the [Tempus themes
generator](https://gitlab.com/protesilaos/tempus-themes-generator). See
the generator's CONTRIBUTING.md.

## Donations

If you appreciate this work, consider [donating via
PayPal](https://www.paypal.me/protesilaos).
