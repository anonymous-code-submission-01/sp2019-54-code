#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**226 - 5' -Dmodulus_bytes='32' -Da24='121665'
