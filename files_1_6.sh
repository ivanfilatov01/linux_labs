#!/bin/bash
User=$(whoami)
echo "Домашний каталог пользователя"
echo $User
echo "содержит обычных файлов:"
ls -f ~ |wc -l
echo "содержит скрытых файлов:"
find ~ -type f -name ".*" |wc -l
