default: gfortunes gfortunes.dat

clean:
	rm -f gfortunes gfortunes.dat

gfortunes: gfortunes.txt
	./util/insert_delimiters < gfortunes.txt > gfortunes

gfortunes.dat: gfortunes
	strfile -c % $< $@
