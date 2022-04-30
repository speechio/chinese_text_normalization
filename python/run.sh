# for plain text
python3 cn_tn.py example.txt output.txt
diff example.txt output.txt

# for Kaldi format
python3 cn_tn.py --format ark example.ark output.ark
diff example.ark output.ark

# for tsv format
python3 cn_tn.py --format tsv example.tsv output.tsv
diff example.tsv output.tsv
