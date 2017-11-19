# Tempus Themes for Vim

The theme files can be copied manually or installed as a bundle with a plugin.

## Manual method: we use the command line

Start by cloning the `tempus-themes-vim` repo and entering it (unless you prefer copy-pasting, in which case adapt accordingly):

```sh
git clone https://github.com/protesilaos/tempus-themes-vim.git --depth 1 && cd tempus-themes-vim
```


### Create destination directory

The manual method requires you to copy the file to `~/.vim/colors/`. Run the following command, while ignoring line that start with `#` (those are just comments):

```sh
# Create path to colors directory if it does not already exist
mkdir -p ~/.vim/colors/
```

### Copying to destination directory

Now run the following command for the theme of your choice. The example uses `tempus_winter.vim`:

```sh
cp colors/tempus_winter.vim ~/.vim/colors/
```

Done.

**Pro tip.** To copy all the themes at once, run the following:

```sh
cp colors/*.vim ~/.vim/colors/
```

### Applying the theme

Once copied to the right place, the theme is declared with the following options inside the `.vimrc`:

```vim
" Theme
syntax enable
colorscheme tempus_winter
```

## Plugin method

Use your favourite plugin manager. With [vim-plug](https://github.com/junegunn/vim-plug) add the following line to your `.vimrc`:

```vim
Plug "protesilaos/tempus-vim"
```

Then execute the plugin manager's command to update the plugin files.

### Applying the theme

Once available, the theme is declared with the following options inside the `.vimrc`:

```vim
" Theme
syntax enable
colorscheme tempus_winter
```

Enjoy!
