#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**338 - 15' -Dmodulus_bytes='26' -Da24='121665'
