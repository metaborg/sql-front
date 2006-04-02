include $(top_srcdir)/Makefile.xt

EXTRA_DIST        = bootstrap Makefile.xt svn-revision sql-front.spec sql-front.pc sql-front.m4
SUBDIRS           = syn trans xtc test
BOOTCLEAN_SUBDIRS = $(SUBDIRS)

XTC_IMPORT = $(STRATEGOXT)/share/strategoxt/XTC

ACLOCAL_AMFLAGS = -I .

pkgdata_DATA = sql-front.m4
pkgconfig_DATA = sql-front.pc