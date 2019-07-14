include ../../tasks/Makefile.package

# Package details
export VENDOR ?= cjbassi
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/$(PACKAGE_VERSION)/$(PACKAGE_NAME)_$(PACKAGE_VERSION)_$(OS)_$(ARCH).tgz
export APKBUILD_DEPENDS += libc6-compat

install:
	$(call download_tarball)

test:
	$(PACKAGE_EXE) --version
