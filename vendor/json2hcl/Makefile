include ../../tasks/Makefile.package

# Package details
export VENDOR ?= kvz
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)_v$(PACKAGE_VERSION)_$(OS)_$(ARCH)

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --version
