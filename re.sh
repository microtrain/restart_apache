#!/bin/bash

# Disable all virtual host configurations
sudo a2dissite *
sudo service apache2 restart

# Enable all virtual host configuration
sudo a2ensite *
sudo service apache2 restart
