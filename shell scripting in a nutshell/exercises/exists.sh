#!/bin/bash
DIR="/etc/shadow"
if [ -e $DIR ]
then
    echo  "Shadow passwords are enabled."
    if [ -w $DIR ]
        then
            echo "You have permissions to edit /etc/shadow."
    else
        echo "You do NOT have permissions to edit /etc/shadow."
    fi
else
    echo "You don't have access to that."
fi
