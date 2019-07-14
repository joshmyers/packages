include ../../tasks/Makefile.package

# Package details
export VENDOR = junegunn
export PACKAGE_NAME = fzf
export PACKAGE_REPO_NAME = fzf-bin
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/$(PACKAGE_VERSION)/$(PACKAGE_NAME)-$(PACKAGE_VERSION)-$(OS)_$(ARCH).tgz

install:
	$(call download_tarball)

test:
	$(PACKAGE_EXE) --version
