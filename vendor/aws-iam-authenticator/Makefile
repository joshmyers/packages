# Package details
export VENDOR ?= kubernetes-sigs
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/aws-iam-authenticator_$(PACKAGE_VERSION)_$(OS)_$(ARCH)

include ../../tasks/Makefile.package

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) --help
