include ../../tasks/Makefile.package

ifeq ($(OS), darwin)
	OS=mac
endif

# Package details
export VENDOR ?= client9
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)_$(PACKAGE_VERSION)_$(OS)_64bit.tar.gz

install:
	$(call download_tarball)

test:
	$(PACKAGE_EXE) -v
