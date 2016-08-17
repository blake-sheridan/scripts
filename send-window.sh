#!/bin/sh

read id < "$XDG_RUNTIME_DIR/ui/$1.id"

focused_id=$(xdotool getwindowfocus)

xdotool windowfocus --sync $id type $2
xdotool sleep 0.03 key Return

xdotool windowactivate --sync $focused_id
