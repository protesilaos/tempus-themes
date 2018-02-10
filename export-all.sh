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

# Executes all export scripts pertaining to the Tempus themes collection.
# Each export script builds Tempus themes and places them in a dedicated directory.
# Each directory is a git repo. Currently the git-related operations are maintained manually.

# IMPORTANT The script requires the tempus-themes git repo at the home directory
# git clone https://github.com/protesilaos/tempus-themes.git --depth 1

# Variables for the operations
export_scripts_path=$HOME/tempus-themes
export_scripts_array=$(ls $export_scripts_path/export-*.sh | grep -v $export_scripts_path/export-all.sh)

# execute all export scripts
for i in $export_scripts_array
do
    . $i
done
