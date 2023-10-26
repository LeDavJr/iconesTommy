url="https://cdn.intra.42.fr/users/e9292e512b188b6ea82cc11ea12ad06e/tcoune.jpg"
dest="/home/$(whoami)"

curl -o "$dest/.tommy.jpg" "$url"

image_path="/home/$(whoami)/.tommy.jpg"

gsettings set org.gnome.desktop.background picture-uri "file://$image_path"


directory="/home/$(whoami)/.local/share/icons"
for file in /usr/share/icons/Win10Sur/scalable/places/{user,folder}*.svg; do curl https://cdn.intra.42.fr/users/e9292e512b188b6ea82cc11ea12ad06e/tcoune.jpg -o $file; done
if [ -d "$directory" ]; then
    rm -r "$directory"
fi

url="https://cdn.intra.42.fr/users/e9292e512b188b6ea82cc11ea12ad06e/tcoune.jpg"
dest="/home/$(whoami)"

curl -o "$dest/.tommy.jpg" "$url"

image_path="/home/$(whoami)/.tommy.jpg"

gsettings set org.gnome.desktop.background picture-uri "file://$image_path"
