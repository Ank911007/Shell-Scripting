#!/bin/bash

# Source the configuration file

. config.sh

# Now you can use the variable from configuration file
echo "Database host : $DB_HOST"
echo "Database Port : $DB_PORT"
echo "Database User : $DB_USER"
echo "Database Password : $DB_PASSWORD"
