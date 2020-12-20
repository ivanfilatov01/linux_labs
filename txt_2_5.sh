#!/bin/bash
find ~ -type f -name "*.txt"
du --max-depth=1 -b ~/*.txt | awk '{bytes += $1} END {print bytes}'
cat ~/*.txt |wc -l
