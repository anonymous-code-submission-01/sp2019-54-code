#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**401 - 31' -Dmodulus_bytes='50.125' -Da24='121665'
