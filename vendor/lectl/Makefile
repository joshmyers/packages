include ../../tasks/Makefile.package

# Package details
export VENDOR ?= sahsanu
export DOWNLOAD_URL ?= https://raw.githubusercontent.com/sahsanu/lectl/v$(PACKAGE_VERSION)/lectl
export APKBUILD_DEPENDS += util-linux bash
export OS_ARCH = noarch

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --version
