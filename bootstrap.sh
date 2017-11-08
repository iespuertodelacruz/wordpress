#!/bin/bash

curl https://wordpress.org/latest.tar.gz | tar zxv
cp wordpress.php wordpress/wp-config.php
chmod -R 777 wordpress/wp-content
mkdir mysql
