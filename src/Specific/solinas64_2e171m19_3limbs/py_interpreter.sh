#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**171 - 19' -Dmodulus_bytes='57' -Da24='121665'
