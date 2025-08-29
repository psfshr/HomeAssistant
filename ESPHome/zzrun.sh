#!/bin/bash

usage()
{
    echo "usage: zzrun.sh -f file [-c] [-o] | [-h]"
}

runesphome ()
{ 
    if [ -f "$filename" ]; then
        if [[ $filename =~ "-base" ]] && [ $override -eq 0 ]; then
            echo "Trying to install a base file, please run with -o or run manually!!"
            exit
        fi

        if [ $logs -eq 1 ]; then
            echo "Running esphome CLEAN for file => $filename"
            source .venv/bin/activate
            esphome logs $filename
            deactivate
        elif [ $clean -eq 1 ]; then
            echo "Running esphome CLEAN for file => $filename"
            source .venv/bin/activate
            esphome clean $filename
            deactivate            
        else
            echo "Running esphome RUN for file => $filename"
            source .venv/bin/activate
            esphome run $filename
            deactivate
        fi
    else 
        echo "$filename does not exist."
    fi
}

##### Main

filename=
clean=0
override=0

if [ $# -eq 0 ]; then
    echo "Your command line contains no arguments"
    usage
    exit
fi

while [ "$1" != "" ]; do
    case $1 in
        -l | --logs )       logs=1
                            ;;
        -c | --clean )      clean=1
                            ;;
        -o | --override )   override=1
                            ;;
        -f | --filename )   shift
                            filename=$1
                            ;;
        -h | --help )       usage
                            exit
                            ;;
        * )                 usage
                            exit 1
    esac
    shift
done

runesphome

