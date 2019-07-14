# Package details
export VENDOR ?= bcicen
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)-$(PACKAGE_VERSION)-$(OS)-$(ARCH)
export APKBUILD_DEPENDS += libc6-compat

include ../../tasks/Makefile.package

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) -v
