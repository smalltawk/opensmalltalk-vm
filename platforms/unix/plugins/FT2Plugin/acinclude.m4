# -*- sh -*-
PKG_CHECK_MODULES(FT2_PLUGIN,[freetype2],,AC_PLUGIN_DISABLE)

AC_SUBST([FT2_PLUGIN_CFLAGS])
AC_SUBST([FT2_PLUGIN_LIBS])
