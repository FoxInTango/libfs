DEPEND_TARGETS += liburl.recursive
ECHO_TARGETS += liburl.echo
liburl.recursive:
	@echo SUPER_MAKE_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libfs/               >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/liburl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libfs/.make >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/liburl/.make/super
	cd /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/liburl/ && make recursive && make install
	-rm /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/liburl/.make/super
liburl.echo:
	@echo SUPER_MAKE_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libfs/               >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/liburl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/libfs/.make >> /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/liburl/.make/super
	cd /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/liburl/ && make echo
	-rm /mnt/d/CORE_WEB_SYSTEM_WEB/alpine/libraries/liburl/.make/super
