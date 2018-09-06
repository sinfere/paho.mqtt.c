#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([phao-mqtt-c], [1.2.1], [])
AC_CONFIG_SRCDIR([test/thread.c])
AC_CONFIG_HEADERS([config.h])
AM_INIT_AUTOMAKE([subdir-objects foreign -Wno-gnu -Werror])

# Checks for programs.
AC_PROG_CXX
AC_PROG_CC
AC_PROG_INSTALL
AC_PROG_LN_S
AC_PROG_MAKE_SET

LT_INIT

# Checks for libraries.
# FIXME: Replace `main' with a function in `-lcrypto':
AC_CHECK_LIB([crypto], [main])
# FIXME: Replace `main' with a function in `-ldl':
AC_CHECK_LIB([dl], [main])
# FIXME: Replace `main' with a function in `-ln':
AC_CHECK_LIB([n], [main])
# FIXME: Replace `main' with a function in `-lpthread':
AC_CHECK_LIB([pthread], [main])
# FIXME: Replace `main' with a function in `-lssl':
AC_CHECK_LIB([ssl], [main])

# Checks for header files.
AC_CHECK_HEADERS([arpa/inet.h fcntl.h limits.h memory.h netdb.h netinet/in.h stddef.h stdint.h stdlib.h string.h sys/param.h sys/socket.h sys/time.h sys/timeb.h syslog.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_CHECK_HEADER_STDBOOL
AC_TYPE_INT64_T
AC_TYPE_SIZE_T
AC_TYPE_UINT16_T
AC_TYPE_UINT32_T
AC_TYPE_UINT64_T
AC_TYPE_UINT8_T

# Checks for library functions.
AC_FUNC_LSTAT_FOLLOWS_SLASHED_SYMLINK
AC_FUNC_MALLOC
AC_FUNC_REALLOC
AC_CHECK_FUNCS([clock_gettime ftime gettimeofday localtime_r memchr memmove memset mkdir rmdir select setenv socket strchr strerror strncasecmp strrchr strstr])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
