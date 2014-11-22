sources := $(wildcard *.ly)
all: $(patsubst %.ly,%.pdf,$(sources))

dallamok.pdf: $(sources)
	./compile.py dallamok $(sources)

%.pdf: %.ly
	./compile.py $(@:%.pdf=%) $(@:%.pdf=%.ly)
