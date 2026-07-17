flac_s -8Ve -f git_etiquette_mono.wav -o git_etiquette_mono.flac --keep-foreign-metadata --no-preserve-modtime -j 4 > flac.git_etiquette_mono.flac.out 2>> flac.git_etiquette_mono.flac.err
flac_s -t -f git_etiquette_mono.flac -o git_etiquette_test --delete-input-file -j 4 > flac.git_etiquette_test.out 2>> flac.git_etiquette_test.err
