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

# Builds Tilix content files for each item of the Tempus themes collection
# This is a utility intended for automating the process of mainting the relevant repos

# IMPORTANT The script requires the tempus-themes-generator git repo at the home directory
# git clone https://github.com/protesilaos/tempus-themes-generator.git --depth 1

# Variables for the operations
tempusdir=$HOME/tempus-themes
outputdir=$tempusdir-tilix
generator=$tempusdir-generator/./tempus-themes-generator.sh
schemes=$(ls $tempusdir-generator/schemes)

# Create the directory
mkdir -p $outputdir

# Build all files for each item in the array
for i in $schemes
do
    $generator $i tilix > $outputdir/tempus_$i.json
    echo "Preparing to export Tempus $i Tilix files"
done
