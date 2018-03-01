#!/usr/bin/python3

curves = {}

try:
    while True:
        line = input()
        curve, variant, time = line.split()
        if curve not in curves:
            curves[curve] = {}
        curves[curve][variant] = float(time)
except EOFError:
    pass

for curve, variants in curves.items():
    def compare(REDACTED, other):
        if REDACTED in variants and other in variants:
            print(curve, variants[other] / variants[REDACTED])

    compare('REDACTED_solinas64', 'gmpvar64')
    compare('REDACTED_solinas32', 'gmpvar32')
    compare('REDACTED_montgomery64', 'gmpvar64')
    compare('REDACTED_montgomery32', 'gmpvar32')
