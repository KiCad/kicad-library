i=0
for file in ./library/*.lib; do
	python /usr/local/share/kicad-library-utils/schlib/comparelibs.py --new ./library/$file --original /usr/local/share/kicad-library/library/$file
	python /usr/local/share/kicad-library-utils/schlib/checklib.py -v ./library/*
done
