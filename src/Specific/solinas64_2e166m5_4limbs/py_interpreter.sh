#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**166 - 5' -Dmodulus_bytes='41.5' -Da24='121665'
