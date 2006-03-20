AC_PREREQ([2.58])
AC_INIT([sql-front],[0.1],[stratego-bugs@cs.uu.nl])
AC_CONFIG_AUX_DIR([config])
AM_INIT_AUTOMAKE([1.7.2 -Wall -Wno-portability])

# comment to make this a stable release
XT_PRE_RELEASE

m4_pattern_forbid([^(AB|XT)_])
m4_pattern_forbid([^PKG_CHECK_MODULES$])

test "x$prefix" = xNONE && prefix=$ac_default_prefix

XT_SETUP
XT_USE_XT_PACKAGES

XT_PKG_ATERM
XT_PKG_SDF
XT_PKG_STRATEGOXT
XT_SVN_REVISION
XT_TERM_DEFINE

AC_PROG_CC
AC_PROG_INSTALL
AC_PROG_LN_S
AC_PROG_LIBTOOL

AC_CONFIG_FILES([
  Makefile
  sql-front.spec
  syn/Makefile
  sig/Makefile
  trans/Makefile
  xtc/Makefile
  test/Makefile
  test/syn/Makefile
])
AC_OUTPUT
