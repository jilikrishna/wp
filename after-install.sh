#!/bin/bash
sudo chown -R www-data:www-data /var/www/html/wp
sudo find /var/www/html/wp -type d -exec chmod 755 {} +
sudo find /var/www/html/wp -type f -exec chmod 644 {} +
