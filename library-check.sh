i=0
for file in ./library/*.lib; do
	for item in sudo python /usr/local/share/kicad-library-utils/schlib/comparelibs.py --new ./library/$file --original /usr/local/share/kicad-library/library/$file; do
		sudo python /usr/local/share/kicad-library-utils/schlib/checklib.py -c $item
	done
done
