#!/bin/bash
#search username in /etc/passwd file  using grep command

echo Enter user name to search :
read uname
grep $uname /etc/passwd
cal
who



