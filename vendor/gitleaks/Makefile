include ../../tasks/Makefile.package

# Package details
export VENDOR ?= zricethezav
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)-$(OS)-$(ARCH)

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --version
