#!/bin/sh
 
TEXT="$1"
echo $TEXT | openssl enc -base64 -d -aes-256-cbc -nosalt -md sha512
