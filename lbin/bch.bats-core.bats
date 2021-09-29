#!/bin/sh
. bch.bats-core.source.sh
[ -d "${BCH_APP_BATSCORE_DST}" ] || {
    echo bats is not installed. 
    echo "try 'bch.bats-core.install' first."
    exit 99
}
${BCH_APP_BATSCORE_DST}/bin/bats $*
