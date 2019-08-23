#!/usr/bin/xonsh
from pprint import pprint

source /etc/xonshrc

pprint($INPUT)
pprint($GITHUB_EVENT)

for k, v in sorted(${...}.items()):
    if k in ('INPUT', 'GITHUB_EVENT'):
        continue
    print(k, ":", repr(v))
