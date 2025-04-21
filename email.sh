#!/bin/bash

read -p "Enter an email address: " email

if [[ $email =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]]; then
    echo "Valid Email Address"
else
    echo "Invalid Email Address"
fi

