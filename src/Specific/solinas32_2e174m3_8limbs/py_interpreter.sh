#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**174 - 3' -Dmodulus_bytes='21.75' -Da24='121665'
