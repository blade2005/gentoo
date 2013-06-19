# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
# Ebuild generated by g-pypi 0.3

EAPI="5"

PYTHON_COMPAT=( python{2_6,2_7} )

inherit distutils-r1


DESCRIPTION="GuessIt - a library for guessing information from video files."
HOMEPAGE="http://guessit.readthedocs.org/"
SRC_URI="http://pypi.python.org/packages/source/g/guessit/${P}.tar.gz"

LICENSE="LGPL-2.1"
KEYWORDS="~x86"
SLOT="0"
IUSE="+language_detection"

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/setuptools
	language_detection? ( >=dev-python/guess-language-0.2 )"
