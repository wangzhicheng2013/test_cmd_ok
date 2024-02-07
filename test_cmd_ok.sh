#!/bin/bash
CMD="ls -l *"
$CMD
if [ $? -eq 0 ];
    then
        echo "$CMD ok!"
else
    echo "$CMD failed!"
fi