#!/usr/bin/env sh
if type "xrandr" >/dev/null; then
    for m in $(polybar -m | cut -d':' -f1); do
        MONITOR=$m polybar --reload bar1 &
    done
else
    polybar --reload bar1 &
fi
