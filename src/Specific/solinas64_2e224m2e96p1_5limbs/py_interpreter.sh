#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**224 - 2**96 + 1' -Dmodulus_bytes='44.8' -Da24='121665'
