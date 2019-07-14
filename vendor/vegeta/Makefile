include ../../tasks/Makefile.package

# Package details
export VENDOR ?= tsenart
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/cli%2Fv$(PACKAGE_VERSION)/$(PACKAGE_NAME)-$(PACKAGE_VERSION)-$(OS)-$(ARCH).tar.gz

install:
	$(call download_tarball)

test:
	$(PACKAGE_EXE) --version

