# for plain text
python3 cn_tn.py example_text.txt output_text.txt
diff example_text.txt output_text.txt

# for Kaldi format
python3 cn_tn.py --format kaldi example_kaldi.txt output_kaldi.txt
diff example_kaldi.txt output_kaldi.txt

# for tsv format
python3 cn_tn.py --format tsv example_tsv.txt output_tsv.txt
diff example_tsv.txt output_tsv.txt
