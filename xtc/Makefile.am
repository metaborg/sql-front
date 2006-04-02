include $(top_srcdir)/Makefile.xt
include $(wildcard *.dep)

bin_PROGRAMS = parse-sql auto-sql-front
nodist_parse_sql_SOURCES = parse-sql.c
nodist_auto_sql_front_SOURCES = auto-sql-front.c

LDADD += $(SSL_LIBS)
STRCFLAGS = --main main-$*

EXTRA_DIST     = $(wildcard *.str) $(wildcard *.meta)
CLEANFILES     = $(wildcard *.dep)
BOOTCLEANFILES = $(wildcard *.c) $(wildcard *.rtree) 