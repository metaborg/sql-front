include $(top_srcdir)/Makefile.xt

pkgdata_DATA = $(wildcard *.sql)
EXTRA_DIST = $(wildcard *.testsuite) $(wildcard *.sql)

TESTSUITES = table-exp.testsuite scalar-exp.testsuite
SQL_TABLE="$$(XTC_REPOSITORY=$(BUILD_REPOSITORY) $(XTC)/bin/xtc get Sql92Testing.tbl)"

%.runtestsuite : %.testsuite
	$(SDF_TOOLS)/bin/parse-unit --heuristic-filters off -i $< -p $(SQL_TABLE) -o /dev/null

check : $(TESTSUITES:.testsuite=.runtestsuite)
