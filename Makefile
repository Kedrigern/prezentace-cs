all:
	make -C alternativni_obchodni_modely_v_kulture
	make -C cryptoparty-uvod
	make -C cryptoparty-bitcoin
	make -C cryptoparty-otr
	make -C cryptoparty-steganografie
	make -C cryptoparty-predstaveni
	make -C cybersikana
	make -C operacni_system
	make -C oss_sprava
	make -C piratske_umeni
	make -C unix
	mv */*.pdf .

clean:
	rm *.pdf
