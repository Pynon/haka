#! /bin/bash

source autobuild/vars.sh
source autobuild/includes.sh

_doc() {
	cd "$MAKEDIR/$1-$2"

	### Build package
	_run make doc
}

_runeach _doc

exit 0
