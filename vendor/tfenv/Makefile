include ../../tasks/Makefile.package

# Package details
export VENDOR ?= cloudposse
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/$(PACKAGE_VERSION)/$(PACKAGE_NAME)_$(OS)_$(ARCH)
export APKBUILD_DEPENDS += libc6-compat

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) true
