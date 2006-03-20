include $(top_srcdir)/Makefile.xt
include $(wildcard *.dep)

sdfdata_DATA   = sql92.def sql92.tbl
pkgdata_DATA   = sql92.rtg sql92.rtree
EXTRA_DIST     = $(MODS)
BOOTCLEANFILES = $(TBLS_DEFS) sql92.rtg sql92.rtree

PGEN_FLAGS     = -m $*
SDF2RTG_FLAGS  = --main sql92

sql92.def : $(MODS)

MODS = \
  $(wildcard *.sdf) \
  $(wildcard languages/sql92/*.sdf) \
  $(wildcard languages/sql92/lexical/*.sdf) \
  $(wildcard languages/sql92/expressions/*.sdf)
  