#!/bin/bash
FLAGS=$(xset -q | awk 'NR==2' | awk '{ print $10 }')
if [ "$FLAGS" = ffffe7fe ]; then
    xset led off
else
    xset led on
fi
