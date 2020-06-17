all:
	cd kernel; make all
	cd sw; make all

clean:
	cd kernel; make clean
	cd sw; make clean
