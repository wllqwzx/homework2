make:
	ocamlbuild -use-menhir -tag thread -use-ocamlfind -quiet -pkg core src/f.native
