# Tempus Themes

#### Contents

* [Project Overview](#project-overview)
* [Screenshots](#screenshots-sort-a-z)
* [Applications](#applications)
	* [How to use this repo](#how-to-use-this-repo)
	* [App-specific repositories](#app-specific-repositories)
	* [External project integrations](#external-project-integrations)
* [Contributing](#contributing)
* [License](#license)
* [Meta](#meta)
* [Donations](#donations)

## Project overview

*Tempus* is a collection of themes for Vim, text editors, and terminal
emulators that are compliant *at the very least* with the WCAG AA
accessibility standard for colour contrast (which stands for a minimum
contrast ratio of 4.50:1—while some items have a 7.00:1 rating, or else
WCAG AAA).

Colour schemes range from subdued and slightly desaturated, to vibrant
and highly saturated. Each item in the Tempus collection consists of
a 16-colour palette that corresponds to the basic values provided by all
modern terminal emulators, namely: black, red, green, yellow, blue,
magenta, cyan, white, bright black, bright red, bright green, bright
yellow, bright blue, bright magenta, bright cyan, bright white.

Themes come in either a light or a dark variant. This is to ensure
colour contrast consistency.

Tempus themes are interoperable nonetheless. They are meant to work as
a one-to-one replacement to each other, especially for items within the
same contrast ratio boundary. This is due to their inherent colour
qualities as well as their shared schema for mapping colours to objects
of the code syntax.

	# Shallow clone this repo (only latest commit)

	## With ssh
	git@gitlab.com:protesilaos/tempus-themes.git --depth 1

	## With https
	https://gitlab.com/protesilaos/tempus-themes.git --depth 1

## Screenshots (sort A-Z)

_A makeshift TMUX sesssion showcasing each theme._

### Dark themes

Tempus Autumn (WCAG AA)  
![tempus_autumn sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_autumn.png)

Tempus Classic (WCAG AA)  
![tempus_classic sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_classic.png)

Tempus Dusk (WCAG AA)  
![tempus_dusk sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_dusk.png)

Tempus Future (WCAG AAA)  
![tempus_future sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_future.png)

Tempus Night (WCAG AAA)  
![tempus_night sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_night.png)

Tempus Rift (WCAG AA)  
![tempus_rift sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_rift.png)

Tempus Spring (WCAG AA)  
![tempus_spring sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_spring.png)

Tempus Summer (WCAG AA)  
![tempus_summer sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_summer.png)

Tempus Tempest (WCAG AAA)  
![tempus_tempest sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_tempest.png)

Tempus Warp (WCAG AA)  
![tempus_warp sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_warp.png)

Tempus Winter (WCAG AA)  
![tempus_winter sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_winter.png)

### Light themes

Tempus Dawn (WCAG AA)  
![tempus_dawn sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_dawn.png)

Tempus Day (WCAG AA)  
![tempus_day sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_day.png)

Tempus Fugit (WCAG AA)  
![tempus_fugit sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_fugit.png)

Tempus Past (WCAG AA)  
![tempus_past sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_past.png)

Tempus Totus (WCAG AAA)  
![tempus_totus sample](https://gitlab.com/protesilaos/tempus-themes-screenshots/raw/master/tempus_totus.png)

## Applications

### How to use this repo

The Tempus themes project consists of a number of specialised
repositories for each of the available ports. The current repo serves as
the main hub, providing the overview of the project, and bundling all
existing themes together.

Each directory herein contains files specific to the application it
references. For example, the `urxvt` directory includes an `.Xresources`
file for each item in the Tempus themes collection.

Instructions on how to use these files are documented in the `README.md`
which is included in each directory. Exceptions are the
`shell-variables`, `xcolors` and `yaml` directories, which include
generic files.

### App-specific repositories

Each port of the Tempus themes has its own repo, for your convenience:

* [Tempus themes **Alacritty**](https://gitlab.com/protesilaos/tempus-themes-alacritty)
* [Tempus themes **GTK3 Source View**](https://gitlab.com/protesilaos/tempus-themes-gtksourceview3)
* [Tempus themes **GTK4 Source View**](https://gitlab.com/protesilaos/tempus-themes-gtksourceview4)
* [Tempus themes **Highlight**](https://gitlab.com/protesilaos/tempus-themes-highlight)
* [Tempus themes **Kitty**](https://gitlab.com/protesilaos/tempus-themes-kitty)
* [Tempus themes **Konsole**](https://gitlab.com/protesilaos/tempus-themes-konsole)
* [Tempus themes **Pygments**](https://gitlab.com/protesilaos/tempus-themes-pygments)
* [Tempus themes **Roxterm**](https://gitlab.com/protesilaos/tempus-themes-roxterm)
* [Tempus themes **ST**](https://gitlab.com/protesilaos/tempus-themes-st)
* [Tempus themes **Tilix**](https://gitlab.com/protesilaos/tempus-themes-tilix)
* [Tempus themes **URxvt**](https://gitlab.com/protesilaos/tempus-themes-urxvt)
* [Tempus themes **Vim plugin**](https://gitlab.com/protesilaos/tempus-themes-vim)
* [Tempus themes **Xfce4 terminal**](https://gitlab.com/protesilaos/tempus-themes-xfce4-terminal)
* [Tempus themes **Xterm**](https://gitlab.com/protesilaos/tempus-themes-xterm)

### External project integrations

New project (2020-03-09):

+ [Foot term for Wayland](https://codeberg.org/dnkl/foot): A fast,
  lightweight and minimalistic terminal emulator for the Wayland display
  protocol that has the Tempus themes built-in.

* [iterm2 and roxterm](https://gitlab.com/realh69/convert-tempus)
  converter: a python program that generates valid files for these two
  terminal emulators.  To use it, you need to also clone this repo or
  download its YAML files (per the project's README).

Older projects that I have not checked in more than two years.  They
probably have older versions of the themes:

* [Oomox](https://gitlab.com/actionless/oomox): graphical application
  for generating different color variations of a Numix-based and Materia
  (ex-Flat-Plat) themes (GTK2, GTK3), Gnome-Colors and Archdroid icon
  themes.
* [pywal](https://gitlab.com/dylanaraps/pywal): `pywal` is a tool that
  generates a color palette from the dominant colors in an image. It
  also supports predefined themes and has over 250 themes built-in. You
  can also create your own theme files to share with others.
* [wpgtk](https://gitlab.com/deviantfero/wpgtk): `wpgtk` uses pywal as
  it's colorscheme generator, but builds upon it with a UI and other
  features, such as the abilty to mix and edit the colorschemes
  generated and save them with their respective wallpapers, having light
  and dark themes, hackable and fast GTK+ theme made specifically for
  `wpgtk` and custom keywords and values to replace in templates.

*NOTE: If you add the Tempus themes to your project, open an issue to
include it on this list.*

## License

GNU General Public License Version 3. See
[LICENSE](https://gitlab.com/protesilaos/tempus-themes/blob/master/LICENSE).

## Meta

All theme files are created with the [Tempus themes
generator](https://gitlab.com/protesilaos/tempus-themes-generator).

## Donations

If you appreciate this work, consider [donating via
PayPal](https://www.paypal.me/protesilaos).
