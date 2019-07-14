# Package details
export VENDOR ?= mikefarah
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/$(PACKAGE_VERSION)/$(PACKAGE_NAME)_$(OS)_$(ARCH)

include ../../tasks/Makefile.package

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --version
