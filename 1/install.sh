#!/bin/bash

mkdir -p repositories/main
mkdir -p repositories/backup
touch repositories/main/important.file
touch repositories/backup/important.file.bak
touch repositories/read.me

chmod 700 repositories/main
chmod 500 repositories/backup
chmod 400 repositories/backup/important.file.bak
chmod 600 repositories/main/important.file
chmod 664 repositories/read.me

