#!/bin/sh
 
TEXT="$1"
echo $TEXT | openssl enc -base64 -e -aes-256-cbc -nosalt -md sha512