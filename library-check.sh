error=0
DATA=()
for files in library/*.lib; do
DATA+=($files)
done
cd /home/travis/build/kicad-library-utils/schlib
for file in "${DATA[@]}"; do
	python3 comparelibs.py --check --new /$1/$file --old /home/travis/build/kicad-library-old/$file
	error="$(($error+$?))"
done
exit $error