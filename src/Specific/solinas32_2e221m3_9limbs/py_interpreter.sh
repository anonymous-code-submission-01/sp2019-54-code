#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**221 - 3' -Dmodulus_bytes='24 + 5/9' -Da24='121665'
