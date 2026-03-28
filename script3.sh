#!/bin/bash
for dir in /etc /usr/bin /tmp
do
    echo "Checking $dir"
    ls -ld $dir
done

