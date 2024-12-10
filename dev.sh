while (true);
do
	pkill -f xrandr
	pkill -f xinput
	xrandr --output HDMI-4 --rotate normal
done
