# Package details
export VENDOR ?= wrouesnel
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/email
export APKBUILD_DEPENDS += ca-certificates
export PACKAGE_EXE = email

include ../../tasks/Makefile.package

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --version
