include ../../tasks/Makefile.package

ifeq ($(OS), darwin)
  OS=mac
else
  ARCH=386
endif

# Package details
export VENDOR ?= barnybug
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/$(PACKAGE_VERSION)/$(PACKAGE_NAME)-$(OS)-$(ARCH)
export APKBUILD_DEPENDS += libc6-compat

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --version
