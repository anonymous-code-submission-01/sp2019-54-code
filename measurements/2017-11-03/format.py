import sys, collections


results = {}

def do_impl(prime, impl, time):
    if prime not in results.keys():
        results[prime] = {}
    if impl not in results[prime].keys():
        results[prime][impl] = 1e400
    results[prime][impl] = min(results[prime][impl], time)

for line in sys.stdin:
    prime, impl, time = line.split()
    # impl = {'REDACTED_solinas32':'REDACTED_solinas',
    #         'REDACTED_solinas64':'REDACTED_solinas',
    #         'REDACTED_montgomery64':'REDACTED_montgomery',
    #         'REDACTED_montgomery32':'REDACTED_montgomery',
    #        }.get(impl, impl)
    time = float(time)
    do_impl(prime, impl, time)
    # do_impl(prime,'xREDACTED' if 'REDACTED' in impl else 'xgmp', time)

def format_prime(p):
    return p.replace('x','*').replace('p','+').replace('e','^').replace('m','-')

impls = sorted(set(sum((list(d.keys()) for d in results.values()),[])))
print('\t'.join(['.']+impls))
for p in sorted(list(results.keys())):
    r = results[p].get('xgmp', 1e400) / results[p].get('xREDACTED', 1e400)
    print('\t'.join([format_prime(p)]+[str(results[p].get(i,'-')) for i in impls]))
