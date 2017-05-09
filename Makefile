
all:
	mkdir -p build; cd build/; qmake ../; make;

update:
	git pull;

run:
	./run &

clean:
	rm -rf build; rm -f run;

init:
	@true

.PHONY: all update run stop clean init
