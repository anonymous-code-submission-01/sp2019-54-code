#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**130 - 5' -Dmodulus_bytes='43 + 1/3' -Da24='121665'
