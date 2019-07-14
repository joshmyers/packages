include ../../tasks/Makefile.package

# Package details
export VENDOR ?= kahing
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)
export APKBUILD_DEPENDS += libc6-compat

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --version
