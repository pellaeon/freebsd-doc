# $FreeBSD$
#
# Article: Explaining BSD
#
# %SOURCE%    en_US.ISO8859-1/articles/explaining-bsd/Makefile
# %SRCID%     1.6
#

#
# Tidy messes up iso-8859-2 characters
#

NO_TIDY= yes

MAINTAINER= gabor@FreeBSD.org

DOC?= article

FORMATS?= html
INSTALL_COMPRESSED?= gz
INSTALL_ONLY_COMPRESSED?=

SRCS=	article.sgml

URL_RELPREFIX?=	../../../..
DOC_PREFIX?= ${.CURDIR}/../../..

.include "${DOC_PREFIX}/share/mk/doc.project.mk"
