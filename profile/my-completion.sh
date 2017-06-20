#!/bin/bash

MANZH=`awk '/ 0 /{print $1}' $MZ/index`
complete -W "$MANZH" manzh 0
