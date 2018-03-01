#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**384 - 2**128 - 2**96 + 2**32 - 1' -Dmodulus_bytes='20 + 4/19' -Da24='121665'
