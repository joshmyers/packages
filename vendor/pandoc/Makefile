include ../../tasks/Makefile.package

# Package details
export VENDOR ?= jgm
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/$(PACKAGE_VERSION)/$(PACKAGE_NAME)-$(PACKAGE_VERSION)-$(OS).tar.gz
export APKBUILD_DEPENDS += libc6-compat

install:
	$(call download_tarball)

test:
	$(PACKAGE_EXE) -v

package/prepare::
	mv $$(find . -type f -name 'pandoc') src/
