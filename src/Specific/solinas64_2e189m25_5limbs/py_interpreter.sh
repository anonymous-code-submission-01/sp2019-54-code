#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**189 - 25' -Dmodulus_bytes='37.8' -Da24='121665'
