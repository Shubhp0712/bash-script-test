#!/bin/bash

SPATH=/home/einfochips/Downloads/Training/shell-scripting/section7
DPATH=/home/einfochips/Downloads/Training/shell-scripting/test/backup

if [[ -d $SPATH || -d $DPATH ]]; then
    echo "Coping file from $SPATH to $DPATH for backup."
    cp $SPATH/* $DPATH
else
    echo "Directory not exist."
fi
