for OUTPUT in $(ls ./library/*.lib | wc -l)
do
	files=(./library/*.lib)
	echo"${files[OUTPUT]}"
	echo $file
	echo ${python /usr/local/share/kicad-library-utils/schlib/comparelibs.py --new ./library/${files[OUTPUT]} --original /usr/local/share/kicad-library/library/${files[OUTPUT]}}
done
