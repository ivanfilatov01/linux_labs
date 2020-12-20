#!/bin/bash
User=$(whoami)
echo "Процессов пользователя:"
echo $User
ps -U $User -u $User u | wc -l
echo "Процессов пользователя root:"
ps -U root -u root u | wc -l
