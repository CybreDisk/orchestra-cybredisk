#!/bin/sh
set -e

if test "$2" != 'post-build' ; then
	echo 'Run `./make.sh` instead'
	exit 1
fi

pushd "$1"

mv -v Autorun/* .
rmdir -v Autorun

mv -v web/_site/* web
rmdir -v web/_site

popd
