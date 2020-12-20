#!/bin/bash
ps -eo euid,ruid,comm | awk '$1!=$2{print $3}'
