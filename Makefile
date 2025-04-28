.POSIX:
.PHONY: *
.EXPORT_ALL_VARIABLES:

default: metal system external

metal:
	make -C metal

system:
	make -C system

external:
	make -C external

smoke-test:
	make -C test filter=Smoke