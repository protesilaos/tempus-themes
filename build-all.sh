#!/bin/bash

    # This program is free software: you can redistribute it and/or modify
    # it under the terms of the GNU General Public License as published by
    # the Free Software Foundation, either version 3 of the License, or
    # (at your option) any later version.

    # This program is distributed in the hope that it will be useful,
    # but WITHOUT ANY WARRANTY; without even the implied warranty of
    # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    # GNU General Public License for more details.

    # You should have received a copy of the GNU General Public License
    # along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Builds content files for all items of the Tempus Themes collection
# This is a utility intended for automating the process of mainting the relevant repos

# IMPORTANT The script requires the tempus-themes-generator git repo at the home directory
# git clone https://github.com/protesilaos/tempus-themes-generator.git --depth 1

# Variables for the operations
tempusdir=$HOME/tempus-themes
generator=$tempusdir-generator/./tempus-themes-generator.sh
templates=$(ls $tempusdir-generator/templates)
schemes=$(ls $tempusdir-generator/schemes)

# Dynamically create the necessary directories
# File path: ~/tempus-themes/{template}/tempus_{scheme}.{file extension}
for i in $templates
do
    mkdir -p $tempusdir/$i
done

# Build all files for each item in the array
for i in $schemes
do
    $generator $i gtksourceview3 > $tempusdir/gtksourceview3/tempus_$i.xml
    echo "Preparing Tempus $i GTK3 Source View files"

    $generator $i tilix > $tempusdir/tilix/tempus_$i.json
    echo "Preparing Tempus $i Tilix files"

    $generator $i urxvt > $tempusdir/urxvt/tempus_$i.Xresources
    echo "Preparing Tempus $i Rxvt-Unicode (URvxt) files"

    $generator $i vim > $tempusdir/vim/tempus_${i}.vim
    echo "Preparing Tempus $i Vim files"

    $generator $i xfce4-terminal > $tempusdir/xfce4-terminal/tempus_$i.theme
    echo "Preparing Tempus $i Xfce4 terminal files"

    $generator $i xcolors > $tempusdir/xcolors/tempus_$i.Xcolors
    echo "Preparing Tempus $i Xcolors files"

    $generator $i xterm > $tempusdir/xterm/tempus_$i.Xresources
    echo "Preparing Tempus $i Xterm files"

    $generator $i yaml > $tempusdir/yaml/tempus_$i.yml
    echo "Preparing Tempus $i YAML files"
done
