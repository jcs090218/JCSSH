#!/bin/sh
# ========================================================================
# $File: test.sh $
# $Date: 2017-12-15 21:11:56 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2017 by Shen, Jen-Chieh $
# ========================================================================


DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
. "$DIR/../JCSSH.sh"


jcs_tar_extract "./build/JCSSH.tar.gz" "./build"
