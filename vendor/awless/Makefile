# Package details
export VENDOR ?= wallix
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)-$(OS)-$(ARCH).tar.gz

include ../../tasks/Makefile.package

install:
	$(call download_tarball)

test:
	$(PACKAGE_EXE) --version
