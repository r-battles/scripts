#!/usr/bin/python3
import os
import shutil

# Open a file
path = ""
copy_to=""
dirs = os.listdir( path )
patterns=[]
i=0
for file in dirs:
    for pattern in patterns:
        if file.upper().find(pattern) > -1:
            print (pattern+":"+file)
            shutil.move(path+file,copy_to+file)
            i=i+1
            break
print (i)
