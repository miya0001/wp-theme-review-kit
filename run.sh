#!/usr/bin/env bash

set -ex;

curl https://raw.githubusercontent.com/miya0001/wp-instant-setup/master/run.sh | bash
curl -L -o provision-post https://raw.githubusercontent.com/miya0001/wp-theme-review-kit/master/provision-post.sh
