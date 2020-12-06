#!/bin/sh
 
TEXT="$1"
echo "$TEXT" | openssl aes-256-cbc -a -salt -out secrets.txt.enc