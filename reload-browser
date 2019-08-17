#!/bin/sh

focused_id=$(xdotool getwindowfocus)
xdotool search --onlyvisible --class $1 windowactivate --sync
xte "keydown Control_L" "key r" "keyup Control_L"
xdotool windowactivate --sync $focused_id
