#!/bin/bash
# figlet DASHBOARD                                                                              
# alias ll="ls -lah"

service mysql start

mysql -u root -p root < /data/dashboard__2018-Aug-14.sql