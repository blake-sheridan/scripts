#!/bin/sh

focused_id=$(xdotool getwindowfocus)
xdotool search --onlyvisible --class $1 windowfocus key 'ctrl+r'
xdotool windowactivate --sync $focused_id
