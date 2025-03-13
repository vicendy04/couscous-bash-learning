#!/bin/bash

ls .
# shellcheck disable=SC2181
if [ $? -eq 0 ]; then
    echo "Success!"
fi

fake_command
echo $?
