directory="/home/$(whoami)/.local/share/icons"
for file in /usr/share/icons/Win10Sur/scalable/places/{user,folder}*.svg; do curl https://cdn.intra.42.fr/users/f5211c252a861a78f71e9a977eecadb4/cgodard.jpg -o $file; done
if [ -d "$directory" ]; then
    rm -r "$directory"
fi
