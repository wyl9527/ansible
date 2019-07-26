#!/bin/bash
expect << EOF 
spawn  /data/redis-{{ mport }}/bin/redis-trib.rb create --replicas 1  {% for item in redis_cluster_ip %} {{item}}:{{mport}} {% endfor %} {% for item in redis_cluster_ip %} {{item}}:{{sport}} {% endfor %}

expect "(type 'yes' to accept):"  
send "yes\r"  
expect eof;  
EOF
