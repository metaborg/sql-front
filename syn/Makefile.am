include $(top_srcdir)/Makefile.xt
include $(wildcard *.dep)

TBLS_DEFS      = sql92.tbl sql92.def
pkgdata_DATA   = sql92.rtg sql92.rtree
sdfdata_DATA   = $(TBLS_DEFS) $(wildcard *.sdf)
EXTRA_DIST     = $(MODS)
BOOTCLEANFILES = $(TBLS_DEFS) $(pkgdata_DATA)

PGEN_FLAGS     = -m $*
SDF2RTG_FLAGS  = --main sql92

sql92.def : $(MODS)

MODS = \
  $(wildcard *.sdf) \
  $(wildcard languages/sql/*.sdf) \
  $(wildcard languages/sql/lexical/*.sdf) \
  $(wildcard languages/sql/expressions/*.sdf)