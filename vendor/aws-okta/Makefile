include ../../tasks/Makefile.package

# Package details
export VENDOR ?= segmentio
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)-v$(PACKAGE_VERSION)-$(OS)-$(ARCH)
export APKBUILD_DEPENDS += libc6-compat
export PACKAGE_DESCRIPTION = aws-okta allows users to authenticate with AWS using Okta credentials

install:
	$(call download_binary)

test:
	$(PACKAGE_EXE) help
