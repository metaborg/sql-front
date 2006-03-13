include $(top_srcdir)/Makefile.xt
include $(wildcard *.dep)

bin_PROGRAMS  = sql-desugar sql-limit-format
SCFLAGS       = --main main-$*
STRINCLUDES   = -I $(top_srcdir)/sig

EXTRA_DIST     = $(wildcard *.str) $(wildcard *.meta)
CLEANFILES     = $(wildcard *.dep)
BOOTCLEANFILES = $(wildcard *.c)