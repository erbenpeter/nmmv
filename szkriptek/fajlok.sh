YEAR=$1

cp ../sablonok/files.md ../versenyek/$YEAR/$YEAR.md
sed -i "s/xxx/$YEAR/g" ../versenyek/$YEAR/$YEAR.md
