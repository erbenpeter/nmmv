YEAR=$1

cp ../sablonok/files.md ../$YEAR/$YEAR.md
sed -i "s/xxx/$YEAR/g" ../$YEAR/$YEAR.md
