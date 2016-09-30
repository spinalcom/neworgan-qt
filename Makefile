
all:
	mkdir -p build; cd build/; qmake ../; make;

run:
	./run

clean:
	rm -rf build; rm -f run;

.PHONY: all run stop clean
