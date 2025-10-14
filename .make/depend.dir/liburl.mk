DEPEND_TARGETS += liburl.recursive
ECHO_TARGETS += liburl.echo
liburl.recursive:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libfs/               >> /Users/lidali/alpine/libraries/liburl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libfs/.make >> /Users/lidali/alpine/libraries/liburl/.make/super
	cd /Users/lidali/alpine/libraries/liburl/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make recursive && /Applications/Xcode.app/Contents/Developer/usr/bin/make install
	-rm /Users/lidali/alpine/libraries/liburl/.make/super
liburl.echo:
	@echo SUPER_MAKE_DIR=/Users/lidali/alpine/libraries/libfs/               >> /Users/lidali/alpine/libraries/liburl/.make/super
	@echo SUPER_MAKE_CONFIG_DIR=/Users/lidali/alpine/libraries/libfs/.make >> /Users/lidali/alpine/libraries/liburl/.make/super
	cd /Users/lidali/alpine/libraries/liburl/ && /Applications/Xcode.app/Contents/Developer/usr/bin/make echo
	-rm /Users/lidali/alpine/libraries/liburl/.make/super
