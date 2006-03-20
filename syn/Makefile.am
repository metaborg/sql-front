include $(top_srcdir)/Makefile.xt
include $(wildcard *.dep)

pkgdata_DATA   = SQL.rtg SQL.rtree

TBLS_DEFS      = SQL.tbl SQL.def
sdfdata_DATA   = $(TBLS_DEFS) $(wildcard *.sdf)
EXTRA_DIST     = $(sdfdata_DATA)
BOOTCLEANFILES = $(TBLS_DEFS) $(pkgdata_DATA)

PGEN_FLAGS     = -m $*
SDF2RTG_FLAGS  = --main SQL

SQL.def : $(wildcard *.sdf)
