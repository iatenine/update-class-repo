#!/bin/bash

# This script allows you to automate pulling the class repo and copying
# its contents to a working directory. It will not overwrite files that
# already exist and may require running
# chmod +x update.sh
# to be able to run but SHOULD NOT BE RUN WITH ROOT ACCESS

# Use the 'pwd' command to get the absolute paths to your pristine
# folder (where you run "git pull") every morning and set the value
# of PRISTINEDIR to the result

PRISTINEDIR=NEEDS-AN-ABSOLUTE-FILE-PATH

# Follow the same steps for your working folder below

WORKINGDIR=NEEDS-A-DIFFERENT-ABSOLUTE-FILE-PATH

cd $PRISTINEDIR
git pull
# Replace -n with -f if you would prefer this script overwrite your
# files that already exist
cp -r -n $PRISTINEDIR $WORKINGDIR
