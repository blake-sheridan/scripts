#!/bin/sh

focused_id=$(xdotool getwindowfocus)

xdotool search --onlyvisible --class secondary-terminal windowfocus type $1
xdotool sleep 0.03 key Return

xdotool windowactivate --sync $focused_id
