include ../../tasks/Makefile.package

# Package details
export VENDOR ?= hashicorp
export DOWNLOAD_URL ?= https://releases.hashicorp.com/$(PACKAGE_NAME)/$(PACKAGE_VERSION)/$(PACKAGE_NAME)_$(PACKAGE_VERSION)_$(OS)_$(ARCH).zip

install:
	$(CURL) -o - $(DOWNLOAD_URL) > $(INSTALL_PATH)/$(PACKAGE_NAME).zip
	unzip -p $(INSTALL_PATH)/$(PACKAGE_NAME).zip $(PACKAGE_NAME) > $(INSTALL_PATH)/$(PACKAGE_NAME)
	rm $(INSTALL_PATH)/$(PACKAGE_NAME).zip
	chmod +x $(INSTALL_PATH)/$(PACKAGE_NAME)

test:
	$(PACKAGE_EXE) --version
