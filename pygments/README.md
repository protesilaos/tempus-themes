# Tempus themes Pygments

## Install Tempus themes

First clone the `tempus-themes-pygments` repo or copy its files to a
directory.

Then `cd` into that repo/directory.

At the shell prompt, run:

    pip install --user .

## Apply the theme

Create a file using the `html` formatter by specifying the name of the
Tempus theme (e.g. `tempus_winter`):

    pygmentize -g -O style=tempus_winter -f html -o file.html file

More information on the command-line interface:
<https://pygments.org/docs/cmdline/>.
