include $(top_srcdir)/Makefile.xt
include $(wildcard *.dep)

bin_PROGRAMS   = parse-sql

SCFLAGS        = --main main-$*
STRINCLUDES    = -I $(XTC)/share/xtc

EXTRA_DIST     = $(wildcard *.str) $(wildcard *.meta)
CLEANFILES     = $(wildcard *.dep)
BOOTCLEANFILES = $(wildcard *.c) $(wildcard *.rtree) 