#!/bin/bash

username=$1

file_path="conf.d/password"

if [ -e "$file_path" ]; then
  htpasswd conf.d/password $username
else
  htpasswd -c conf.d/password $username
fi