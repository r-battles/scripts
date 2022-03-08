#!/bin/sh
sudo find /media/media-drive/ftp/write/camc1/* -type f -mtime +7 -execdir rm -rf -- '{}' \;
sudo find /media/media-drive/ftp/write/camc1-branca/* -type f -mtime +7 -execdir rm -rf  -- '{}' \;
sudo find /media/media-drive/ftp/write/camsotao/* -type f -mtime +7 -execdir rm -rf -- '{}' \;
