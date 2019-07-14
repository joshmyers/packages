# Package details
export VENDOR ?= segmentio
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)-v$(PACKAGE_VERSION)-$(OS)-$(ARCH)

include ../../tasks/Makefile.package

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) -h
