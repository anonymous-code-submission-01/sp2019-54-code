#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**190 - 11' -Dmodulus_bytes='47.5' -Da24='121665'
