#!/usr/bin/env bash

cd /var/www/html
composer install
php datainit.php