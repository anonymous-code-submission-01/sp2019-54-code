#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**130 - 5' -Dmodulus_bytes='32.5' -Da24='121665'
