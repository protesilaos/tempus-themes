/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
    /* 8 normal colors */
    [0] = "#202427",
    [1] = "#ed6a42",
    [2] = "#30a480",
    [3] = "#959721",
    [4] = "#2b9dc4",
    [5] = "#bd7bbe",
    [6] = "#2fa1a0",
    [7] = "#909294",

    /* 8 bright colors */
    [8] = "#292b35", 
    [9] = "#db7824", 
    [10] = "#43a550",
    [11] = "#ad8e4b",
    [12] = "#798fd7",
    [13] = "#c874c2",
    [14] = "#0fa674",
    [15] = "#8da3b8",

    /* more colors can be added after 255 to use with DefaultXX */

    /*
     * PRO TIP: this is good when trying to dynamically change from a
     * dark to a light theme or vice versa using ANSI escape sequences.
     *
     * Scenario:
     *
     * If on a dark theme we set defaultbg = 0 (with 15 being the
     * defaultfg), then changing the value of '0' to what would be
     * appropriate for a light theme (e.g. #ffffff) would turn the
     * background white, when what we really wanted was to alter the
     * foreground.
     * That is because the assumption for the design of the Tempus
     * themes is that colour codes represent colours.  So if a light
     * theme needs a black foregound, it must use color0.  Whereas
     * others default to defining the value of color0 as equivalent to
     * background regardless of the colour value (and color15 as the
     * foreground in the same way).  I think this is semantically
     * incorrect and might cause problems.
     *
     * For working examples, see my dotfiles, specifically the
     *  under the "bin" directory:
     * https://gitlab.com/protesilaos/dotfiles.  Note that this script
     * is invoked from the ERROR At least 1 argument expected
Exiting...

SOLUTION own_script_update_environment_theme [theme]
EXAMPLE using Tempus Winter
own_script_update_environment_theme winter

For available arguments run:
ls /home/prot/.my_Xcolors/tempus/ | sed 's/\([a-z]*_\)\([a-z]*\)\(\.[a-zA-Z]*\)/\2 /g'
or
ls /home/prot/.my_Xcolors/shell/ | sed 's/\([a-z]*_\)\([a-z]*\)\(\.[a-zA-Z]*\)/\2 /g'

To change terminal and CLI only, run this instead:
own_script_update_environment_theme winter cli, which
     * is typically interfaced via the There is no optional 'cli' argument
Opening dmenu interface for full environment update
Will run full theme update using ""
ERROR At least 1 argument expected
Exiting...

SOLUTION own_script_update_environment_theme [theme]
EXAMPLE using Tempus Winter
own_script_update_environment_theme winter

For available arguments run:
ls /home/prot/.my_Xcolors/tempus/ | sed 's/\([a-z]*_\)\([a-z]*\)\(\.[a-zA-Z]*\)/\2 /g'
or
ls /home/prot/.my_Xcolors/shell/ | sed 's/\([a-z]*_\)\([a-z]*\)\(\.[a-zA-Z]*\)/\2 /g'

To change terminal and CLI only, run this instead:
own_script_update_environment_theme winter cli.
     */
    [256] = "#202427",
    [257] = "#8da3b8",
    [258] = "#8da3b8",
    [259] = "#202427",
};

/* Default colors (colorname index)
 * foreground, background, cursor, reverse cursor
 */
unsigned int defaultbg = 256;
unsigned int defaultfg = 257;
static unsigned int defaultcs = 258;
static unsigned int defaultrcs = 259;
static unsigned int mousebg = 258;
static unsigned int mousefg = 259;
