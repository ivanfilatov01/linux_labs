#!/bin/bash
DIR=$(pwd)
echo "Каталоги:"
ls -l ${DIR} | grep ^d
echo "Обычные файлы:"
ls -l ${DIR} | grep ^-
echo "Символьные ссылки:"
ls -l ${DIR} | grep ^l
echo "Символьные устройства:"
ls -l ${DIR} | grep ^c
echo "Блочные устройства:"
ls -l ${DIR} | grep ^b
