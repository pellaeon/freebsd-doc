# $Id: Makefile,v 1.5 1999/01/30 23:24:12 vanilla Exp $

SUBDIR=	FAQ handbook

# List of all language-specific subdirs.
LANGSUBDIR=     es ja ru

# If ALLLANG is defined, descend to all language-specific subdirs too.
# If ALLLANG is not defined, but DOC_LANG is defined and a subdirectory with
# that name exists, descend to that directory too.
# In either case, the default subdirectories are always traversed.

.if defined(ALLLANG)
SUBDIR+=	${LANGSUBDIR}
.elif defined(DOC_LANG)
.if exists(${.CURDIR}/${DOC_LANG})
SUBDIR+=	${DOC_LANG}
.endif
.endif

# Default output formats are ascii for troff documents, and 
# ascii and html for sgml documents.  
# To specify generate postscript versions of troff documents, use: 
#  make PRINTER=ps

.include <bsd.subdir.mk>
