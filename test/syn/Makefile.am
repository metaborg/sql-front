include $(top_srcdir)/Makefile.xt


pkgdata_DATA = table-exp.testsuite $(wildcard *.sql)
EXTRA_DIST = $(wildcard *.testsuite) $(wildcard *.sql)

PARSE_UNIT_TESTSUITES = table-exp.testsuite
PARSE_UNIT_PTABLE = $(sdfdatadir)/SQL.tbl
  
installcheck-local:
	for file in fordummy $(PARSE_UNIT_TESTSUITES) ; do \
	 	 	 	  if [ "$$file" = "fordummy" ]; then continue; fi ; \
	  $(SDF_TOOLS)/bin/parse-unit -i $$file -p $(PARSE_UNIT_PTABLE) --verbose 1 -o /dev/null ; \
        done ; \
	echo "Testsuites done"