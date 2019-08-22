#!/usr/bin/xonsh
import json
from pprint import pprint

print($ARGS)

for k, v in sorted(${...}.items()):
    print(k, ":", repr(v))

pprint(json.loads(p"$GITHUB_EVENT_PATH".read_text()))
