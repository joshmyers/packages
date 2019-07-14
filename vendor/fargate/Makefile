include ../../tasks/Makefile.package

# Package details
export VENDOR ?= jpignata
export DOWNLOAD_URL ?= $(PACKAGE_REPO_URL)/releases/download/v$(PACKAGE_VERSION)/$(PACKAGE_NAME)-$(PACKAGE_VERSION)-$(OS)-$(ARCH).zip

install:
	$(CURL) -o - $(DOWNLOAD_URL) > $(TMP)/$(PACKAGE_NAME).zip
	unzip -p $(TMP)/$(PACKAGE_NAME).zip $(PACKAGE_NAME) > $(INSTALL_PATH)/$(PACKAGE_NAME)
	rm $(TMP)/$(PACKAGE_NAME).zip
	chmod +x $(INSTALL_PATH)/$(PACKAGE_NAME)

test:
	$(PACKAGE_EXE) --version

