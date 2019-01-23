# Tempus Themes

#### Contents

- [Project Overview](#project-overview)
- [Screenshots](#screenshots-sort-a-z)
- [Applications](#applications)
    - [How to use this repo](#how-to-use-this-repo)
    - [App-specific repositories](#app-specific-repositories)
    - [External project integrations](#external-project-integrations)
- [Contributing](#contributing)
- [License](#license)
- [Meta](#meta)
- [Donations](#donations)

## Project overview

*Tempus* is a collection of themes for Vim, text editors, and terminal emulators that are compliant *at the very least* with the WCAG AA accessibility standard for colour contrast (which stands for a minimum contrast ratio of 4.50:1—while some items have a 7.00:1 rating, or else WCAG AAA).

Colour schemes range from subdued and slightly desaturated, to vibrant and highly saturated. Each item in the Tempus collection consists of a 16-colour palette that corresponds to the basic values provided by all modern terminal emulators, namely: black, red, green, yellow, blue, magenta, cyan, white, bright black, bright red, bright green, bright yellow, bright blue, bright magenta, bright cyan, bright white.

Themes come in either a light or a dark variant. This is to ensure colour contrast consistency.

Tempus themes are interoperable nonetheless. They are meant to work as a one-to-one replacement to each other, especially for items within the same contrast ratio boundary. This is due to their inherent colour qualities as well as their shared schema for mapping colours to objects of the code syntax. 

**IMPORTANT.** As this repo also contains screenshots, it is recommended you clone it with the `--depth 1` flag (shallow clone). Below is the syntax for cloning over ssh and https respectively:

```sh
# Shallow clone this repo (only latest commit)

## With ssh
git@gitlab.com:protesilaos/tempus-themes.git --depth 1

## With https
https://gitlab.com/protesilaos/tempus-themes.git --depth 1
```

## Screenshots (sort A-Z)

Tempus Autumn (WCAG AA)  
![tempus_autumn sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_autumn.png)

Tempus Classic (WCAG AA)  
![tempus_classic sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_classic.png)

Tempus Dawn (WCAG AA)  
![tempus_dawn sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_dawn.png)

Tempus Day (WCAG AA)  
![tempus_day sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_day.png)

Tempus Dusk (WCAG AA)  
![tempus_dusk sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_dusk.png)

Tempus Fugit (WCAG AA)  
![tempus_fugit sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_fugit.png)

Tempus Future (WCAG AAA)  
![tempus_future sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_future.png)

Tempus Night (WCAG AAA)  
![tempus_night sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_night.png)

Tempus Past (WCAG AA)  
![tempus_past sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_past.png)

Tempus Rift (WCAG AA)  
![tempus_rift sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_rift.png)

Tempus Spring (WCAG AA)  
![tempus_spring sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_spring.png)

Tempus Summer (WCAG AA)  
![tempus_summer sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_summer.png)

Tempus Tempest (WCAG AAA)  
![tempus_tempest sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_tempest.png)

Tempus Totus (WCAG AAA)  
![tempus_totus sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_totus.png)

Tempus Warp (WCAG AA)  
![tempus_warp sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_warp.png)

Tempus Winter (WCAG AA)  
![tempus_winter sample](https://gitlab.com/protesilaos/tempus-themes/raw/master/screenshots/tempus_winter.png)

## Applications

### How to use this repo

The Tempus project consists of a number of specialised repositories for each of the available ports. The current repo serves as the main hub, providing the overview of the project, and bundling all existing themes together.

Each directory herein contains files specific to the application it references. For example, the `urxvt` directory includes an `.Xresources` file for each item in the Tempus collection.

Instructions on how to use these files are documented in the `README.md` which is included in each directory. Exceptions are the `shell-variables`, `xcolors` and `yaml` directories, which include generic files.

### App-specific repositories

Each port of *Tempus* has its own repo, for your convenience:

- [Tempus themes **GTK3 Source View**](https://gitlab.com/protesilaos/tempus-themes-gtksourceview3)
- [Tempus themes **GTK4 Source View**](https://gitlab.com/protesilaos/tempus-themes-gtksourceview4)
- [Tempus themes **Kitty**](https://gitlab.com/protesilaos/tempus-themes-kitty)
- [Tempus themes **Konsole**](https://gitlab.com/protesilaos/tempus-themes-konsole)
- [Tempus themes **st**](https://gitlab.com/protesilaos/tempus-themes-st)
- [Tempus themes **Tilix**](https://gitlab.com/protesilaos/tempus-themes-tilix)
- [Tempus themes **URxvt**](https://gitlab.com/protesilaos/tempus-themes-urxvt)
- [Tempus themes **Vim plugin**](https://gitlab.com/protesilaos/tempus-themes-vim)
- [Tempus themes **Xfce4 terminal**](https://gitlab.com/protesilaos/tempus-themes-xfce4-terminal)
- [Tempus themes **Xterm**](https://gitlab.com/protesilaos/tempus-themes-xterm)

### External project integrations

*These may not be in sync with the current state of my project.*

- [Oomox](https://gitlab.com/actionless/oomox): graphical application for generating different color variations of a Numix-based and Materia (ex-Flat-Plat) themes (GTK2, GTK3), Gnome-Colors and Archdroid icon themes.
- [pywal](https://gitlab.com/dylanaraps/pywal): `pywal` is a tool that generates a color palette from the dominant colors in an image. It also supports predefined themes and has over 250 themes built-in. You can also create your own theme files to share with others.
- [wpgtk](https://gitlab.com/deviantfero/wpgtk): `wpgtk` uses pywal as it's colorscheme generator, but builds upon it with a UI and other features, such as the abilty to mix and edit the colorschemes generated and save them with their respective wallpapers, having light and dark themes, hackable and fast GTK+ theme made specifically for `wpgtk` and custom keywords and values to replace in templates.

*NOTE: If you add the Tempus themes to your project, open an issue to include it on this list.*

## Contributing

All contributions (e.g. new templates) should be submitted to the *Tempus themes generator*. See its [CONTRIBUTING.md](https://gitlab.com/protesilaos/tempus-themes-generator/blob/master/CONTRIBUTING.md).

## License

GNU General Public License Version 3. See [LICENSE](https://gitlab.com/protesilaos/tempus-themes/blob/master/LICENSE).

## Meta

The Tempus themes project consists of a number of repositories. It is maintained with a set of scripts and utilities, stored in the [tempus-themes-utils](https://gitlab.com/protesilaos/tempus-themes-utils).

All theme files are created with the [Tempus themes generator](https://gitlab.com/protesilaos/tempus-themes-generator).

## Donations

If you appreciate this work, consider [donating via PayPal](https://www.paypal.me/protesilaos).
