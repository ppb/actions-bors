#!/usr/bin/xonsh
import json
from pprint import pprint

for k, v in sorted(${...}.items()):
    print(k, ":", repr(v))

pprint($INPUT)

pprint($GITHUB_EVENT)
