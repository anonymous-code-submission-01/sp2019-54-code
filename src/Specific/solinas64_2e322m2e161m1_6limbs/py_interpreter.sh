#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**322 - 2**161 - 1' -Dmodulus_bytes='53 + 2/3' -Da24='121665'
