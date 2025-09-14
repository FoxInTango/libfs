DEPEND_TARGETS += liburl.recursive
ECHO_TARGETS += liburl.echo
liburl.recursive:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libfs/               >> /volumes/llama/home/alpine/libraries/liburl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libfs/.make >> /volumes/llama/home/alpine/libraries/liburl/.make/super
	cd /volumes/llama/home/alpine/libraries/liburl/ && make recursive && make install
	-rm /volumes/llama/home/alpine/libraries/liburl/.make/super
liburl.echo:
	@echo SUPER_MAKE_DIR=/volumes/llama/home/alpine/libraries/libfs/               >> /volumes/llama/home/alpine/libraries/liburl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/volumes/llama/home/alpine/libraries/libfs/.make >> /volumes/llama/home/alpine/libraries/liburl/.make/super
	cd /volumes/llama/home/alpine/libraries/liburl/ && make echo
	-rm /volumes/llama/home/alpine/libraries/liburl/.make/super
