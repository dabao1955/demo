demo: demo.o hanoi.o
	@mkdir -p -v build
	@mkdir -p -v build/bin
	@gcc -o demo demo.o hanoi.o
	@gcc -c demo.c
	@gcc -c hanoi.c
	@mv *.o build -v
	@mv demo build/bin -v
clean:
	rm -rf -v build
