#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**194 - 33' -Dmodulus_bytes='64' -Da24='121665'
