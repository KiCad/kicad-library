i=0
for file in *; do
	files[$i]$file
	echo ${python /usr/local/share/kicad-library-utils/schlib/comparelibs.py --new ./library/$files --original /usr/local/share/kicad-library/library/$file}
done
