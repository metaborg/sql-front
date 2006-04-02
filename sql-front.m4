#     							-*- Autoconf -*-
# serial 2
#
# Author: Martin Bravenboer <martin@cs.uu.nl>
#

# XT_USE_SQL_FRONT
# --------------
AC_DEFUN([XT_USE_SQL_FRONT], [
  XT_CHECK_PACKAGE([SQL_FRONT],[sql-front])

  AC_MSG_CHECKING([for parse-sql at $SQL_FRONT/bin/parse-sql$EXEEXT])
  test -x "$SQL_FRONT/bin/parse-sql$EXEEXT"
  if test $? -eq 0; then
    AC_MSG_RESULT([yes])
  else
    AC_MSG_RESULT([no])
    AC_MSG_ERROR([cannot find parse-sql. Is sql-front installed correctly?])
  fi
])
