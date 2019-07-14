include ../../tasks/Makefile.package

# Package details
export VENDOR ?= hairyhenderson
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)_$(OS)-$(ARCH)-slim

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --version

