#!/bin/bash
# lowercases all files in a directory
# requires awk
# source: http://blog.mc-thias.org/?title=rename-files-from-upper-case-filename-to 
#
ls | while read file;
do 
    mv $file `echo $file|awk '{$1=tolower($1);print}'`; 
done

