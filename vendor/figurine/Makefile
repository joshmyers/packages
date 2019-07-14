include ../../tasks/Makefile.package

# Package details
export VENDOR ?= arsham
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)_$(OS)_v$(PACKAGE_VERSION).tar.gz
export APKBUILD_DEPENDS += libc6-compat

# Releases: https://github.com/arsham/figurine/releases
## Install figurine to generate fancy colorized ASCII banners
install:
	$(call download_tarball)

test:
	$(PACKAGE_EXE) --help

