#!/bin/sh
set -eu

/usr/bin/env python3 "$@" -Dq='2**383 - 31' -Dmodulus_bytes='23 + 15/16' -Da24='121665'
