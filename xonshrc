import json

$GITHUB_EVENT = json.loads(p"$GITHUB_EVENT_PATH".read_text())

$INPUT = {
    k[len('INPUT_'):]: v
    for k, v in ${...}.items()
    if k.startswith('INPUT_')
}

if 'GITHUB_TOKEN' in $INPUT:
    from github import Github
    $GITHUB = Github($INPUT['GITHUB_TOKEN'])
elif 'GITHUB_TOKEN' in ${...}:
    from github import Github
    $GITHUB = Github($GITHUB_TOKEN)
