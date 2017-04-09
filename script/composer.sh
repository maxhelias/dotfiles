#!/usr/bin/env bash

set -eu

echo 'export PATH="$PATH:$HOME/.config/composer/vendor/bin"' >> ~/.bashrc

composer diagnose
composer global require "laravel/installer"
composer global require "phpdocumentor/phpdocumentor"
composer global require "phpunit/phpunit"
composer global require "squizlabs/php_codesniffer"
