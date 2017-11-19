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

# Builds all Xfce4-terminal content files for all items of the Tempus Themes collection
# This is a utility intended for automating the process of mainting the relevant repos

# IMPORTANT The script requires the tempus-themes-generator git repo at the home directory
# git clone https://github.com/protesilaos/tempus-themes-generator.git --depth 1

# Variables for the operations
tempusdir=$HOME/tempus-themes
outputdir=$tempusdir-xfce4-terminal
generator=$tempusdir-generator/./tempus-themes-generator.sh
schemes=$(ls $tempusdir-generator/schemes)

# Create the directory
mkdir -p $outputdir

# Build all files for each item in the array
for i in $schemes
do
    $generator $i xfce4-terminal > $outputdir/tempus_${i}.theme
    echo "Preparing $i Xfce4-terminal files"
done
