#!/bin/bash

echo "Enter your name:"
read name
echo "Hello, $name"

#read without variable

echo "Enter your age:"
read
echo "You're $REPLY, right?"

#prompt with read

read -p "username": username
echo "Username is $username"

#silent-prompt <hidden> with read

read -sp "password": password
echo "Password is $password"
