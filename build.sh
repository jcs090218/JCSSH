#!/bin/sh
# ========================================================================
# $File: build.sh $
# $Date: 2017-12-15 21:27:18 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2017 by Shen, Jen-Chieh $
# ========================================================================


DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
. "$DIR/JCSSH.sh"


jcs_progress_bar_1p 10 Initialize..
PROJECT_NAME=JCSSH
ZIP_EXT=.tar.gz

mkdir "./build/$PROJECT_NAME"

jcs_progress_bar_1p 50 "Copy temporary files.."
cp "./JCSSH.sh" "./build/$PROJECT_NAME/JCSSH.sh"
cp -r "./src" "./build/$PROJECT_NAME"
cp "./LICENSE.txt" "./build/$PROJECT_NAME"
cp "./README.md" "./build/$PROJECT_NAME"

jcs_progress_bar_1p 75 "Compressing files.."
cd build
jcs_tar_compress "./$PROJECT_NAME$ZIP_EXT" "$PROJECT_NAME"

jcs_progress_bar_1p 90 "Remove temporary files.."
rm -r "./$PROJECT_NAME"

jcs_progress_bar_1p 100 "Done"
