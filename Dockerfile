FROM php:7.3-cli-alpine

LABEL "repository"="https://github.com/localheinz/github-action-template"
LABEL "homepage"="https://github.com/localheinz/github-action-template"
LABEL "maintainer"="Andreas Möller <am@localheinz.com>"

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]