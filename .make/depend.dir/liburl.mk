DEPEND_TARGETS += liburl.recursive
ECHO_TARGETS += liburl.echo
liburl.recursive:
	@echo SUPER_MAKE_DIR=/home/lidali/alpine/libraries/libfs/               >> /home/lidali/alpine/libraries/liburl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/home/lidali/alpine/libraries/libfs/.make >> /home/lidali/alpine/libraries/liburl/.make/super
	cd /home/lidali/alpine/libraries/liburl/ && make recursive && make install
	-rm /home/lidali/alpine/libraries/liburl/.make/super
liburl.echo:
	@echo SUPER_MAKE_DIR=/home/lidali/alpine/libraries/libfs/               >> /home/lidali/alpine/libraries/liburl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/home/lidali/alpine/libraries/libfs/.make >> /home/lidali/alpine/libraries/liburl/.make/super
	cd /home/lidali/alpine/libraries/liburl/ && make echo
	-rm /home/lidali/alpine/libraries/liburl/.make/super
