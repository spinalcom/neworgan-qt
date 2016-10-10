
all:
	mkdir -p build; cd build/; qmake ../; make;

update:
	cd SpinalCoreQT/; git pull;

run:
	./run &

clean:
	rm -rf build; rm -f run;

.PHONY: all update run stop clean
