FROM node:20-alpine

RUN apk add git git-lfs gettext
RUN npm i -g semantic-release @semantic-release/changelog @semantic-release/gitlab @semantic-release/exec @semantic-release/git
