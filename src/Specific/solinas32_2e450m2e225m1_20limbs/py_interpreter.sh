#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**450 - 2**225 - 1' -Dmodulus_bytes='22.5' -Da24='121665'
