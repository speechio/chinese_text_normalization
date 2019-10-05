itn.far: itn.grm byte.far numbers.far hotfix.far
	thraxcompiler --input_grammar=$< --output_far=$@

byte.far: byte.grm 
	thraxcompiler --input_grammar=$< --output_far=$@

numbers.far: numbers.grm byte.far
	thraxcompiler --input_grammar=$< --output_far=$@

hotfix.far: hotfix.grm byte.far hotfix.list
	thraxcompiler --input_grammar=$< --output_far=$@

clean:
	rm -f byte.far numbers.far hotfix.far
