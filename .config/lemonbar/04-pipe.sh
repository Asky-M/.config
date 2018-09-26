#!/usr/bin/env bash

# include
DIR=$(dirname "$0")
. ${DIR}/gmc.sh
. ${DIR}/04-output.sh

# ----- ----- ----- ----- ----- ----- ----- ----- ----- ----- ----- ----
# parameters

# settings
position="440x24+400+500"
background="#fce4ec"
foreground="#ff$colBlack"

# XFT
# require lemonbar_xft_git 
font_symbol="PowerlineSymbols-10"
font_awesome="FontAwesome-10"
font_monospace="monospace-10"


generated_output | lemonbar \
    -g $position -u 2 -B $background -F $foreground \
    -f $font_monospace -f $font_awesome -f $font_symbol
