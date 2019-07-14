include ../../tasks/Makefile.package

# Package details
export VENDOR ?= aktau
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(OS)-$(ARCH)-$(PACKAGE_NAME).tar.bz2

install:
	$(call download_tar_bz2)

test:
	$(PACKAGE_EXE) --version

package/prepare::
	mv src/bin/$(OS)/$(ARCH)/$(PACKAGE_EXE) src
