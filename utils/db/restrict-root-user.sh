#!/bin/bash

echo "Restricting root user from WAN connections"

mysql -u root -pqwerty -e "DELETE FROM mysql.user WHERE Host = '%' AND User = 'root'"
