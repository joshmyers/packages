include ../../tasks/Makefile.package

# Package details
export VENDOR ?= tianon
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/$(PACKAGE_VERSION)/$(PACKAGE_NAME)-$(ARCH)

install:
	$(call download_binary)

test:
	($(PACKAGE_EXE) || true) 2>&1 | grep version

