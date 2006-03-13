include $(top_srcdir)/Makefile.xt
include $(wildcard *.dep)


SIGS = SQL.str

pkgdata_DATA    = $(subst .str,.rtree,$(SIGS))
EXTRA_DIST      = $(SIGS) $(pkgdata_DATA)
BOOTCLEANFILES	= $(SIGS) $(pkgdata_DATA)

SQL.rtg : 
	ln -s $(top_srcdir)/syn/SQL.rtg $@
