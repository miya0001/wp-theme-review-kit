#!/usr/bin/env bash

set -ex;

curl https://raw.githubusercontent.com/miya0001/wp-instant-setup/master/run.sh | bash

wp option blogname "This is the long blog name for the theme review"
wp option blogdescription "This is a very very long tagline to reviewed in theme review proccess. Yeah!"
wp option comments_per_page "5"
wp option large_size_h ""
wp option large_size_w ""
wp option page_comments "1"
wp option permalink_structure "/archives/%post_id%"
wp option posts_per_page "5"
wp option thread_comments "1"
wp option thread_comments_depth "3"

wp plugin install theme-check --activate
wp plugin install debogger --activate
wp plugin install log-deprecated-notices --activate
wp plugin install monster-widget
wp plugin install wordpress-beta-tester --activate
wp plugin install regenerate-thumbnails --activate
wp plugin install debug-bar --activate
wp plugin install wordpress-importer --activate
