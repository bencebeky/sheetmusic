sources := $(wildcard *.ly)
all: $(sources:%.ly=%.pdf) dallamok.pdf

dallamok.pdf: $(sources)
	./compile.py dallamok $(sources)

%.pdf: %.ly
	./compile.py $(@:%.pdf=%) $(@:%.pdf=%.ly)
