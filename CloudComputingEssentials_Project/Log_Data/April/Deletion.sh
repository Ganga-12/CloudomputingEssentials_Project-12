#!/bin/bash
echo "Enter a file name:"
read name
if [[ "$name" == *.txt ]]; then
    if [ -f "$name" ]; then
        rm "$name"
        echo "File '$name' deleted."
    else
        echo "File '$name' does not exist."
    fi
else
    echo "The file name does not end with .txt."
fi
