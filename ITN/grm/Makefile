itn.far: itn.grm numbers.far 
	thraxcompiler --input_grammar=$< --output_far=$@

numbers.far: numbers.grm byte.far
	thraxcompiler --input_grammar=$< --output_far=$@

byte.far: byte.grm
	thraxcompiler --input_grammar=$< --output_far=$@

test: itn.far
	thraxrewrite-tester --far=itn.far --rules=ITN
