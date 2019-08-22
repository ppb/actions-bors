#!/usr/bin/xonsh
import json
from pprint import pprint

source /etc/xonshrc

for k, v in sorted(${...}.items()):
    print(k, ":", repr(v))

pprint($INPUT)

pprint($GITHUB_EVENT)
