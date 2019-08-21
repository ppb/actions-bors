FROM alpine:3.10

LABEL "com.github.actions.name"="Bors Labeller"
LABEL "com.github.actions.description"="Labels PRs that have been sent to bors"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="black"

LABEL "repository"="http://github.com/ppb/actions-bors"
LABEL "homepage"="http://github.com/ppb"
LABEL "maintainer"="Jamie Bliss <jamie@ivyleav.es>"

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
