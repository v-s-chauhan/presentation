#!/bin/bash
printf ' \nMain Menu(Please Enter)\n\n'

printf '     1  for uptime,\n     2  for filesystem utilization,\n     3  for httpd service status,\n\n    '

read k

printf '\n\n'
case $k in
    1)
       uptime
       ;;
    2)
       df -h
       ;;
    3)
       systemctl status httpd
       ;;
    *) 
       echo "you entered an invalid option"
       ;;
esac

exit 

