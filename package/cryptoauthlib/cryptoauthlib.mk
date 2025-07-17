################################################################################
#
# cryptoauthlib
#
################################################################################

CRYPTOAUTHLIB_VERSION = v3.7.8
CRYPTOAUTHLIB_SITE = $(call github,MicrochipTech,cryptoauthlib,$(CRYPTOAUTHLIB_VERSION))
# CRYPTOAUTHLIB_DEPENDENCIES = host-pkgconf libffi libtasn1
CRYPTOAUTHLIB_DEPENDENCIES =
CRYPTOAUTHLIB_INSTALL_STAGING = YES
CRYPTOAUTHLIB_LICENSE = LGPL-2.1
CRYPTOAUTHLIB_LICENSE_FILES = COPYING
CRYPTOAUTHLIB_INSTALL_STAGING = YES

$(eval $(cmake-package))
