#!/bin/sh

cat << EOF > ~/.python-gitlab.cfg
[global]
default = default

[default]
url = ${URL}
private_token = ${PRIVATE_TOKEN}
api_version = 4
EOF

./gitlab-artifact-cleanup $@
