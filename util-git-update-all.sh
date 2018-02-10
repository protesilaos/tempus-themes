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

# Helper script to update all Tempus git repos with a CLI argument added to the commit message
# Run this script as follows ./path-to-script 'Commit message'

for i in $(ls -d $HOME/tempus-themes* | grep -v $HOME/tempus-themes-generator)
do
    cd $i
    git add -A
    git commit -m "$1"
	git push -u origin master
done
