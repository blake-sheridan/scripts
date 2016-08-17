#!/bin/sh

mkdir -p $XDG_RUNTIME_DIR/ui

xdotool selectwindow > $XDG_RUNTIME_DIR/ui/$1.id

