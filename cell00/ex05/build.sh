#/bin/bash

i=0

if [ $# = 0 ]
then
        echo "No arguments supplied"
else
        for arg in $@
        do
                mkdir "ex$arg"
        done
fi

