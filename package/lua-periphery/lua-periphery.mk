################################################################################
#
# lua-periphery
#
################################################################################

LUA_PERIPHERY_VERSION_UPSTREAM = 1.0.5
LUA_PERIPHERY_VERSION = $(LUA_PERIPHERY_VERSION_UPSTREAM)-2
LUA_PERIPHERY_SUBDIR = lua-periphery
LUA_PERIPHERY_LICENSE = MIT
LUA_PERIPHERY_LICENSE_FILES = $(LUA_PERIPHERY_SUBDIR)/LICENSE

$(eval $(luarocks-package))
