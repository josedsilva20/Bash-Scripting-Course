#!/bin/bash
for FILE in $@
do
    if [ -f $FILE ]
    then
        echo "$FILE is a regular file."
    elif [ -d $FILE ]
    then
        echo "$FILE is a directory."
    elif [ -e $FILE ]
    then
        echo "$FILE exits."
    else 
        echo "$FILE does not exist."
    fi

    echo $(ls -l $FILE)
done
