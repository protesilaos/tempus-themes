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

# Builds all content files for all items of the Tempus Themes collection
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
    $generator $i urxvt > $tempusdir/urxvt/tempus_$i.Xresources
    echo "Preparing $i RXVT-Unicode (urvxt) files"

    $generator $i vim > $tempusdir/vim/tempus_${i}.vim
    echo "Preparing $i Vim files"

    $generator $i xfce4-terminal > $tempusdir/xfce4-terminal/tempus_$i.theme
    echo "Preparing $i Xfce4-terminal files"

    $generator $i xterm > $tempusdir/xterm/tempus_$i.Xresources
    echo "Preparing $i xterm files"

    $generator $i yaml > $tempusdir/yaml/tempus_$i.yml
    echo "Preparing $i YAML files"
done
