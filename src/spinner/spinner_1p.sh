#!/bin/bash
# ========================================================================
# $File: spinner_1p.sh $
# $Date: 2017-12-22 10:08:20 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2017 by Shen, Jen-Chieh $
# ========================================================================


#
# Description : print out executing progress
#
# @param PARAM_PROGRESS : current progress 1 ~ 100.
# @param PARAM_PHASE : current phase descritpion.
# @param PARAM_DELAY : animation delay. [Default: 0.1]
# @param PARAM_PROGRESS_INC : progress increament. [Default: 5]
#
sp='/-\|'
jcs_sc=0
CURRENT_PROGRESS=0
function jcs_spinner_1p()
{
    PARAM_PROGRESS=$1;
    PARAM_PHASE=$2;
    PARAM_DELAY=$3;

    if [ -z "$PARAM_DELAY" ]; then
        PARAM_DELAY=0.1;
    fi

    if [ $CURRENT_PROGRESS -le 0 -a $PARAM_PROGRESS -ge 0 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 1 -a $PARAM_PROGRESS -ge 1 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 2 -a $PARAM_PROGRESS -ge 2 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 3 -a $PARAM_PROGRESS -ge 3 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 4 -a $PARAM_PROGRESS -ge 4 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 5 -a $PARAM_PROGRESS -ge 5 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 6 -a $PARAM_PROGRESS -ge 6 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 7 -a $PARAM_PROGRESS -ge 7 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 8 -a $PARAM_PROGRESS -ge 8 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 9 -a $PARAM_PROGRESS -ge 9 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 10 -a $PARAM_PROGRESS -ge 10 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 11 -a $PARAM_PROGRESS -ge 11 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 12 -a $PARAM_PROGRESS -ge 12 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 13 -a $PARAM_PROGRESS -ge 13 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 14 -a $PARAM_PROGRESS -ge 14 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 15 -a $PARAM_PROGRESS -ge 15 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 16 -a $PARAM_PROGRESS -ge 16 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 17 -a $PARAM_PROGRESS -ge 17 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 18 -a $PARAM_PROGRESS -ge 18 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 19 -a $PARAM_PROGRESS -ge 19 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 20 -a $PARAM_PROGRESS -ge 20 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 21 -a $PARAM_PROGRESS -ge 21 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 22 -a $PARAM_PROGRESS -ge 22 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 23 -a $PARAM_PROGRESS -ge 23 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 24 -a $PARAM_PROGRESS -ge 24 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 25 -a $PARAM_PROGRESS -ge 25 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 26 -a $PARAM_PROGRESS -ge 26 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 27 -a $PARAM_PROGRESS -ge 27 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 28 -a $PARAM_PROGRESS -ge 28 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 29 -a $PARAM_PROGRESS -ge 29 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 30 -a $PARAM_PROGRESS -ge 30 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 31 -a $PARAM_PROGRESS -ge 31 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 32 -a $PARAM_PROGRESS -ge 32 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 33 -a $PARAM_PROGRESS -ge 33 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 34 -a $PARAM_PROGRESS -ge 34 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 35 -a $PARAM_PROGRESS -ge 35 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 36 -a $PARAM_PROGRESS -ge 36 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 37 -a $PARAM_PROGRESS -ge 37 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 38 -a $PARAM_PROGRESS -ge 38 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 39 -a $PARAM_PROGRESS -ge 39 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 40 -a $PARAM_PROGRESS -ge 40 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 41 -a $PARAM_PROGRESS -ge 41 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 42 -a $PARAM_PROGRESS -ge 42 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 43 -a $PARAM_PROGRESS -ge 43 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 44 -a $PARAM_PROGRESS -ge 44 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 45 -a $PARAM_PROGRESS -ge 45 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 46 -a $PARAM_PROGRESS -ge 46 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 47 -a $PARAM_PROGRESS -ge 47 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 48 -a $PARAM_PROGRESS -ge 48 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 49 -a $PARAM_PROGRESS -ge 49 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 50 -a $PARAM_PROGRESS -ge 50 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 51 -a $PARAM_PROGRESS -ge 51 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 52 -a $PARAM_PROGRESS -ge 52 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 53 -a $PARAM_PROGRESS -ge 53 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 54 -a $PARAM_PROGRESS -ge 54 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 55 -a $PARAM_PROGRESS -ge 55 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 56 -a $PARAM_PROGRESS -ge 56 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 57 -a $PARAM_PROGRESS -ge 57 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 58 -a $PARAM_PROGRESS -ge 58 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 59 -a $PARAM_PROGRESS -ge 59 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 60 -a $PARAM_PROGRESS -ge 60 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 61 -a $PARAM_PROGRESS -ge 61 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 62 -a $PARAM_PROGRESS -ge 62 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 63 -a $PARAM_PROGRESS -ge 63 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 64 -a $PARAM_PROGRESS -ge 64 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 65 -a $PARAM_PROGRESS -ge 65 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 66 -a $PARAM_PROGRESS -ge 66 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 67 -a $PARAM_PROGRESS -ge 67 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 68 -a $PARAM_PROGRESS -ge 68 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 69 -a $PARAM_PROGRESS -ge 69 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 70 -a $PARAM_PROGRESS -ge 70 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 71 -a $PARAM_PROGRESS -ge 71 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 72 -a $PARAM_PROGRESS -ge 72 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 73 -a $PARAM_PROGRESS -ge 73 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 74 -a $PARAM_PROGRESS -ge 74 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 75 -a $PARAM_PROGRESS -ge 75 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 76 -a $PARAM_PROGRESS -ge 76 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 77 -a $PARAM_PROGRESS -ge 77 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 78 -a $PARAM_PROGRESS -ge 78 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 79 -a $PARAM_PROGRESS -ge 79 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 80 -a $PARAM_PROGRESS -ge 80 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 81 -a $PARAM_PROGRESS -ge 81 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 82 -a $PARAM_PROGRESS -ge 82 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 83 -a $PARAM_PROGRESS -ge 83 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 84 -a $PARAM_PROGRESS -ge 84 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 85 -a $PARAM_PROGRESS -ge 85 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 86 -a $PARAM_PROGRESS -ge 86 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 87 -a $PARAM_PROGRESS -ge 87 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 88 -a $PARAM_PROGRESS -ge 88 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 89 -a $PARAM_PROGRESS -ge 89 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 90 -a $PARAM_PROGRESS -ge 90 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 91 -a $PARAM_PROGRESS -ge 91 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 92 -a $PARAM_PROGRESS -ge 92 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 93 -a $PARAM_PROGRESS -ge 93 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 94 -a $PARAM_PROGRESS -ge 94 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 95 -a $PARAM_PROGRESS -ge 95 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 96 -a $PARAM_PROGRESS -ge 96 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 97 -a $PARAM_PROGRESS -ge 97 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 98 -a $PARAM_PROGRESS -ge 98 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 99 -a $PARAM_PROGRESS -ge 99 ]; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 100 -a $PARAM_PROGRESS -ge 100 ]  ; then echo -ne "$PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;

    CURRENT_PROGRESS=$PARAM_PROGRESS;
}
