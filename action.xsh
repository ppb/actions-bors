#!/usr/bin/xonsh
import json
from pprint import pprint

pprint($INPUT)

pprint($GITHUB_EVENT)

for k, v in sorted(${...}.items()):
    if k in ('INPUT', 'GITHUB_EVENT'):
        continue
    print(k, ":", repr(v))
