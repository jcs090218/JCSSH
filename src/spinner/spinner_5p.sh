#!/bin/bash
# ========================================================================
# $File: spinner_5p.sh $
# $Date: 2017-12-22 09:09:36 $
# $Revision: $
# $Creator: Jen-Chieh Shen $
# $Notice: See LICENSE.txt for modification and distribution information
#                   Copyright © 2017 by Shen, Jen-Chieh $
# ========================================================================

#
# DESCRIPTION: print out executing progress
#
# @param PARAM_PROGRESS : current progress 1 ~ 100.
# @param PARAM_PHASE : current phase descritpion.
# @param PARAM_DELAY : animation delay. [Default: 0.1]
# @param PARAM_PROGRESS_INC : progress increament. [Default: 5]
#
sp='/-\|'
jcs_sc=0
CURRENT_PROGRESS=0
function jcs_spinner_5p()
{
    PARAM_PROGRESS=$1;
    PARAM_PHASE=$2;
    PARAM_DELAY=$3;

    if [ -z "$PARAM_DELAY" ]; then
        PARAM_DELAY=0.1;
    fi

    if [ $CURRENT_PROGRESS -le 0 -a $PARAM_PROGRESS -ge 0 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 5 -a $PARAM_PROGRESS -ge 5 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 10 -a $PARAM_PROGRESS -ge 10 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 15 -a $PARAM_PROGRESS -ge 15 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 20 -a $PARAM_PROGRESS -ge 20 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 25 -a $PARAM_PROGRESS -ge 25 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 30 -a $PARAM_PROGRESS -ge 30 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 35 -a $PARAM_PROGRESS -ge 35 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 40 -a $PARAM_PROGRESS -ge 40 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 45 -a $PARAM_PROGRESS -ge 45 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 50 -a $PARAM_PROGRESS -ge 50 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 55 -a $PARAM_PROGRESS -ge 55 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 60 -a $PARAM_PROGRESS -ge 60 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 65 -a $PARAM_PROGRESS -ge 65 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 70 -a $PARAM_PROGRESS -ge 70 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 75 -a $PARAM_PROGRESS -ge 75 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 80 -a $PARAM_PROGRESS -ge 80 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 85 -a $PARAM_PROGRESS -ge 85 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 90 -a $PARAM_PROGRESS -ge 90 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 95 -a $PARAM_PROGRESS -ge 95 ]  ; then echo -ne "${sp:jcs_sc++:1} $PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;
    if [ $CURRENT_PROGRESS -le 100 -a $PARAM_PROGRESS -ge 100 ]  ; then echo -ne "$PARAM_PHASE \r"  ; ((jcs_sc==${#sp})) && jcs_sc=0; sleep $PARAM_DELAY; fi;

    CURRENT_PROGRESS=$PARAM_PROGRESS;
}
