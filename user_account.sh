#!/bin/bash
#Walid Ali

echo 'Welcome to the user account creation tab.'

read -p 'Enter your username: ' USER_NAME

echo 'Please make sure your password is 8 character long'

read -p 'Enter you password: ' PASSWORD

if [ ${#PASSWORD} -ge 8 ]
then
	echo 'Password is set!.'
else
	echo 'Please try again from the beginning.'
	exit 1
fi

sudo useradd $USER_NAME
sudo usermod -p $PASSWORD $USER_NAME



echo 'Welcome to the user account creation tab.'

read -p 'Enter your username: ' USER_NAME

echo 'Please make sure your password is 8 character long'

read -p 'Enter you password: ' PASSWORD

if [ ${#PASSWORD} -ge 8 ]
then
        echo 'Password is set!.'
else
        echo 'Please try again from the beginning.'
        exit 1
fi

sudo useradd $USER_NAME
sudo usermod -p $PASSWORD $USER_NAME




cat /etc/passwd

