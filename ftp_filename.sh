#!/bin/bash

#connection section , success
#ftp -v -n  <<- EOF > S3
#open  ip
#user name password  
#binary
#cd /Temp/
#cd "/upload/SmallVille/Season 3/"
#ls
#close
#bye
#EOF

#if [ $? -ne 0 ]; then
#echo "#####################ERROR: ftp get login failed############################"
#fi
 
#$? > filename
 
#parse file
 
 tt="ftp://name:pass@ip/dir/"

exec < S2
while read line
do
    echo -n $tt; echo -n $line |awk '{print $9}'

done
