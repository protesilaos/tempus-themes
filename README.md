# Tempus themes (by Protesilaos Stavrou)

## Project overview

*Tempus* is a collection of themes for Vim, text editors, and terminal emulators that are compliant *at the very least* with the WCAG AA accessibility standard for colour contrast (which stands for a minimum contrast ratio of 4.50:1).

Each theme consists of a 16-colour palette that corresponds to the basic values provided by all modern terminal emulators, namely: black, red, green, yellow, blue, magenta, cyan, white, bright black, bright red, bright green, bright yellow, bright blue, bright magenta, bright cyan, bright white.

Unlike my other project on the same issue, [Prot16](https://protesilaos.com/schemes), Tempus themes come in either a dark or a light variant. That means that the desired colour contrast is only met by combining any of the foreground values against one of two backgrounds. The current collection features both light and dark themes. Some items are WCAG AAA compliant (contrast ratio of 7.00:1).

Tempus themes are interoperable. They are meant to work as a one-to-one replacement to each other, especially for items within the same contrast ratio boundary. This is due to their inherent colour qualities as well as their shared schema for mapping colours to objects of the code syntax. Put concretely:

- **Same contrast.** Every Tempus theme with a WCAG AA rating can 100% substitute all themes with the same rating (same for items that meet the WCAG AAA standard).
- **Same structure.** The shared colour mapping means that, e.g., a *constant* will always be blue while a *string* will always be a bright blue regardless of which specific Tempus theme is used (and so on for all constructs).

## Screenshots (sort A-Z)

Tempus Autumn (WCAG AA)  
![tempus_autumn sample](https://raw.githubusercontent.com/protesilaos/tempus-themes/master/screenshots/tempus_autumn.png)

Tempus Fugit (WCAG AA)  
![tempus_fugit sample](https://raw.githubusercontent.com/protesilaos/tempus-themes/master/screenshots/tempus_fugit.png)

Tempus Future (WCAG AAA)  
![tempus_future sample](https://raw.githubusercontent.com/protesilaos/tempus-themes/master/screenshots/tempus_future.png)

Tempus Past (WCAG AA)  
![tempus_past sample](https://raw.githubusercontent.com/protesilaos/tempus-themes/master/screenshots/tempus_past.png)

Tempus Spring (WCAG AA)  
![tempus_spring sample](https://raw.githubusercontent.com/protesilaos/tempus-themes/master/screenshots/tempus_spring.png)

Tempus Summer (WCAG AA)  
![tempus_summer sample](https://raw.githubusercontent.com/protesilaos/tempus-themes/master/screenshots/tempus_summer.png)

Tempus Totus (WCAG AAA)  
![tempus_totus sample](https://raw.githubusercontent.com/protesilaos/tempus-themes/master/screenshots/tempus_totus.png)

Tempus Warp (WCAG AA)  
![tempus_warp sample](https://raw.githubusercontent.com/protesilaos/tempus-themes/master/screenshots/tempus_warp.png)

Tempus Winter (WCAG AA)  
![tempus_winter sample](https://raw.githubusercontent.com/protesilaos/tempus-themes/master/screenshots/tempus_winter.png)

## How to use this repo

Each directory contains files specific to the application it references. For example, the `urxvt` directory includes an `.Xresources` file for each item in the Tempus collection.

Instructions on how to use these files are documented in the `README.md` which is included in each directory. Exceptions are the `xcolors` and `yaml` directories, which include generic files.

## App-specific repositories

Each port of *Tempus* has its own repo, for your convenience:

- [Tempus themes **GTK3 Source View**](https://github.com/protesilaos/tempus-themes-gtksourceview3)
- [Tempus themes **Tilix**](https://github.com/protesilaos/tempus-themes-tilix)
- [Tempus themes **URxvt**](https://github.com/protesilaos/tempus-themes-urxvt)
- [Tempus themes **Vim plugin**](https://github.com/protesilaos/tempus-themes-vim)
- [Tempus themes **Xfce4 terminal**](https://github.com/protesilaos/tempus-themes-xfce4-terminal)
- [Tempus themes **Xterm**](https://github.com/protesilaos/tempus-themes-xterm)

## Contributing

All contributions should be submitted to the Tempus themes generator. See [CONTRIBUTING.md](https://github.com/protesilaos/tempus-themes-generator/blob/master/CONTRIBUTING.md).

## License

GNU General Public License Version 3. See [LICENSE](https://github.com/protesilaos/tempus-themes/blob/master/LICENSE).
