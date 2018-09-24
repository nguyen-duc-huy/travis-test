#!/bin/bash

PHPCS_PATH=$HOME/.config/composer/vendor/squizlabs/php_codesniffer/bin/phpcs
STANDARD_PATH=$TRAVIS_BUILD_DIR/ruleset.xml
SCAN_PATH=test.php

php $PHPCS_PATH --standard=$STANDARD_PATH $SCAN_PATH