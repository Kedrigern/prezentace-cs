all:
	make -C alternativni_obchodni_modely_v_kulture
	make -C cryptoparty-uvod
	make -C cryptoparty-otr
	make -C operacni_system
	make -C oss_sprava
	make -C piratske_umeni
	make -C unix
	mv */*.pdf .

clean:
	rm *.pdf