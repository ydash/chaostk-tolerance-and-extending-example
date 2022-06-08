#!/bin/sh

cat <<EOT
{
    "n": $1,
    "m": $2,
    "add": $(($1+$2))
}
EOT