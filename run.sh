#!/usr/bin/env bash

set -ex;

curl -o provision-post https://raw.githubusercontent.com/miya0001/wp-theme-review-kit/master/provision-post.sh
curl https://raw.githubusercontent.com/miya0001/wp-instant-setup/master/run.sh | bash -s root "" wptheme
