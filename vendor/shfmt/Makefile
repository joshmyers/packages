# Package details
export VENDOR ?= mvdan
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/shfmt_v$(PACKAGE_VERSION)_$(OS)_$(ARCH)
export PACKAGE_REPO_NAME ?= sh

include ../../tasks/Makefile.package

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --version
