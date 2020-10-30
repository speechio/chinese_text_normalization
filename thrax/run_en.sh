cd src
thraxmakedep en/verbalizer/verbalizer.grm
make
cat ../testcase.txt | thraxrewrite-tester --far=en/verbalizer/verbalizer.far --rules=VERBALIZER
cd -
