# Package details
export VENDOR ?= hashicorp
export APK_PACKAGE_NAME = terraform_0.12

include ../../tasks/Makefile.package

export DOWNLOAD_URL ?= https://releases.hashicorp.com/terraform/$(PACKAGE_VERSION)/terraform_$(PACKAGE_VERSION)_$(OS)_$(ARCH).zip

install:
	mkdir -p $(TMP)/$(PACKAGE_NAME)
	$(CURL) -o $(TMP)/$(PACKAGE_NAME)/$(PACKAGE_NAME).zip $(DOWNLOAD_URL)
	unzip -d $(TMP)/$(PACKAGE_NAME) $(TMP)/$(PACKAGE_NAME)/$(PACKAGE_NAME).zip
	mv $(TMP)/$(PACKAGE_NAME)/terraform $(INSTALL_PATH)/$(PACKAGE_EXE)
	chmod +x $(INSTALL_PATH)/$(PACKAGE_EXE)

test:
	$(PACKAGE_EXE) version
