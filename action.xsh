#!/usr/bin/xonsh
import json
from pprint import pprint

print($ARGS)

for k, v in ${...}.items():
    print(k, ":" repr(v))

pprint(json.loads(p"$GITHUB_EVENT_PATH"))