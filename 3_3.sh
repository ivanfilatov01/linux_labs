#!/bin/bash
scen=$1
echo "test $1 with param 1 2 3"
bash $scen 1 2 3
echo "test $1 with param with 5 random numbers"
bash $scen $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM
echo "test $1 with param 'foo' 'bar' 'foobar' 'foo bar'"
bash $scen "foo" "bar" "foobar" "foo bar"
echo "test $1 with param 'foo' '--foo' '--help' '-I'"
bash $scen "foo" "--foo" "--help" "-I"
