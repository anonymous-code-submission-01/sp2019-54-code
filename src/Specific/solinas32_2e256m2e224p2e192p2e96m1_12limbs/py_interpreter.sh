#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**256 - 2**224 + 2**192 + 2**96 - 1' -Dmodulus_bytes='21 + 1/3' -Da24='121665'
