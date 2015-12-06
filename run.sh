#!/usr/bin/env bash

set -ex;

DB_USER=${1-root}
DB_PASS=$2
DB_NAME=${3-wptheme}
PORT=8080

curl -o provision-post.sh https://raw.githubusercontent.com/miya0001/wp-theme-review-kit/master/provision-post.sh
curl https://raw.githubusercontent.com/miya0001/wp-instant-setup/master/run.sh | bash -s "$DB_USER" "$DB_PASS" "$DB_NAME"
