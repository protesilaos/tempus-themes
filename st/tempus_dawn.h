/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
    /* 8 normal colors */
    [0] = "#4a4b4e",
    [1] = "#a32a3a",
    [2] = "#206620",
    [3] = "#745300",
    [4] = "#4b529a",
    [5] = "#8d377e",
    [6] = "#086784",
    [7] = "#dee2e0",

    /* 8 bright colors */
    [8] = "#676364",
    [9] = "#a64822",
    [10] = "#187408",
    [11] = "#8b590a",
    [12] = "#5c59b2",
    [13] = "#8e45a8",
    [14] = "#3f649c",
    [15] = "#eff0f2",

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
     * 'own_script_update_running_terminals' under the "bin" directory:
     * https://gitlab.com/protesilaos/dotfiles.  Note that this script
     * is invoked from the 'own_script_update_environment_theme', which
     * is typically interfaced via the 'tempusmenu'.
     */
    [256] = "#eff0f2",
    [257] = "#4a4b4e",
    [258] = "#4a4b4e",
    [259] = "#eff0f2",
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
