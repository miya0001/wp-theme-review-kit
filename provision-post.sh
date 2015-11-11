#!/usr/bin/env bash

set -ex;

bin/wp plugin install theme-check --activate
bin/wp plugin install debogger --activate
bin/wp plugin install log-deprecated-notices --activate
bin/wp plugin install monster-widget
bin/wp plugin install wordpress-beta-tester --activate
bin/wp plugin install regenerate-thumbnails --activate
bin/wp plugin install debug-bar --activate
bin/wp plugin install wordpress-importer --activate

bin/wp option blogname "This is the long blog name for the theme review"
bin/wp option blogdescription "This is a very very long tagline to reviewed in theme review proccess. Yeah!"
bin/wp option comments_per_page "5"
bin/wp option large_size_h ""
bin/wp option large_size_w ""
bin/wp option page_comments "1"
bin/wp option permalink_structure "/archives/%post_id%"
bin/wp option posts_per_page "5"
bin/wp option thread_comments "1"
bin/wp option thread_comments_depth "3"
