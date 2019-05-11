#!/bin/bash

ssh ec2-user@13.58.93.78 "
cd /var/www/html/auth 
git pull origin master
"