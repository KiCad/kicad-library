
for file in *; do
	files = "$file"
	echo ${python /usr/local/share/kicad-library-utils/schlib/comparelibs.py --new ./library/${files[OUTPUT]} --original /usr/local/share/kicad-library/library/${files[OUTPUT]}}
done
