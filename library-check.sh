for OUTPUT in $(ls ./library/*.lib | wc -l)
do
	files=(./library/*.lib)
	file=(echo"${files[OUTPUT]}")
	python /usr/local/share/kicad-library-utils/schlib/comparelibs.py --new ./library/$file --original /usr/local/share/kicad-library/library/$file
done
