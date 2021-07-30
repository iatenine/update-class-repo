#!/bin/bash

# Use the 'pwd' command to get the absolute paths to your pristine
# folder and set the value of PRISTINEDIR to the result

# Follow the same steps for your working folder for WORKINGDIR

PRISTINEDIR=NEEDS-AN-ABSOLUTE-FILE-PATH
WORKINGDIR=NEEDS-A-DIFFERENT-ABSOLUTE-FILE-PATH

cd $PRISTINEDIR
git pull
rsync -r --ignore-existing --exclude '.git' $PRISTINEDIR $WORKINGDIR
