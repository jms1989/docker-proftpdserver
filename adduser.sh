#!/bin/bash
passwd=`mkpasswd "$2"`
docker exec -it proftpdserver_app_1 sh -c "useradd -m -p '$passwd' -s /bin/bash '$1'" 
exit
