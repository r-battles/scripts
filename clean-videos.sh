#!/bin/sh
find /media/media-drive1/containers/ftp/camc1/* -type f -mtime +14 -execdir rm -rf -- '{}' \;
find /media/media-drive1/containers/ftp/camc1-branca/* -type f -mtime +14 -execdir rm -rf  -- '{}' \;
find /media/media-drive1/containers/ftp/camsotao/* -type f -mtime +14 -execdir rm -rf -- '{}' \;
find /media/media-drive1/containers/ftp/cam-traseira/* -type f -mtime +14 -execdir rm -rf -- '{}' \;
find /media/media-drive1/containers/ftp/camentrada/* -type f -mtime +14 -execdir rm -rf -- '{}' \;
