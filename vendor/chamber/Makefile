# Package details
export VENDOR ?= segmentio
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)-v$(PACKAGE_VERSION)-$(OS)-$(ARCH)
export CHECK_COMMAND_ARGUMENTS ?= version

include ../../tasks/Makefile.package

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) version
