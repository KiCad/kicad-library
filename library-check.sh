for file in ./library/*.lib; do
	for item in $(sudo python /usr/local/share/kicad-library-utils/schlib/comparelibs.py --new $file --original /usr/local/share/kicad-library/$file); do
		echo $item
		echo $file
		sudo python /usr/local/share/kicad-library-utils/schlib/checklib.py $file -c $item
	done
done