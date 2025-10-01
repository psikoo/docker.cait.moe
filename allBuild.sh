#!/bin/bash
cd
cd projects/

echo ${pwd}
echo "> cait.moe <"

for dir in "./"*/; do
    if [ -d "$dir" ]; then
        (cd "$dir" && bash build.sh)
    fi
done