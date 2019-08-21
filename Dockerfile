FROM xonsh/xonsh

LABEL "repository"="http://github.com/ppb/actions-bors"
LABEL "homepage"="http://github.com/ppb"
LABEL "maintainer"="Jamie Bliss <jamie@ivyleav.es>"

COPY LICENSE README.md /

COPY action.xsh /action.xsh

ENTRYPOINT ["/action.xsh"]
