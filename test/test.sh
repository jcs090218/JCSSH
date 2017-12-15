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


echo "The task is in progress, please wait a few seconds"


jcs_progress_bar_5p_arrow 10 Initialize
jcs_progress_bar_5p_arrow 20 "Phase 1      "
jcs_progress_bar_5p_arrow 40 "Phase 2      "
jcs_progress_bar_5p_arrow 60 "Processing..."
jcs_progress_bar_5p_arrow 80 "Processing..."
jcs_progress_bar_5p_arrow 90 "Processing..."
jcs_progress_bar_5p_arrow 100 "Done        "
