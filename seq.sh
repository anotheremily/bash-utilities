#!/bin/sh
# Fredrik Rodland
# dev_____AT____rodland.no
# http://fredrik-rodland.blogspot.com/2008/10/seq-on-mac-os-x.html
# http://rodland.no
# 20081004
# 
# seq isn't included in OS X, so here it is. Source listed above.

MIN=$1
MAX=$2
PAD=$3
LENGTH=${#MAX}

if [ $PAD ]; then
    W="-w %0$LENGTH""d"
fi

let NMB_STEP=$MAX-$MIN+1
jot $W $NMB_STEP $MIN
