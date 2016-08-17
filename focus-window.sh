#!/bin/sh

read id < "$XDG_RUNTIME_DIR/ui/$1.id"

xdotool windowactivate $id
