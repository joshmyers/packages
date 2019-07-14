include ../../tasks/Makefile.package

# Package details
export VENDOR ?= runatlantis
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)_$(OS)_$(ARCH).zip

install:
	$(call download_zip)

test:
	$(PACKAGE_EXE) version

