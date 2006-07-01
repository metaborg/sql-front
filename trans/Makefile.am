include $(top_srcdir)/Makefile.xt
include $(wildcard *.dep)

# bin_PROGRAMS  = sql-desugar sql-limit-format
STRCFLAGS     = --main main-$*
STRINCLUDES   = -I $(top_srcdir)/syn
LDADD        += $(SSL_LIBS)

EXTRA_DIST     = $(wildcard *.str) $(wildcard *.meta)
CLEANFILES     = $(wildcard *.dep)
BOOTCLEANFILES = $(wildcard *.c)

# nodist_sql_desugar_SOURCES = sql-desugar.c 
# nodist_sql_limit_format_SOURCES = sql-limit-format.c