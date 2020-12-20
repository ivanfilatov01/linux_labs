#!/bin/bash
echo $(whoami) ~ $(($(echo -n whoami | wc -m)+$(echo -n ~ | wc -m) - 1))
