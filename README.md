# update-class-repo

## Description
A simple bash script designed to automate the process of pulling the class repo into a "pristine" directory and copying its contents 
into a non-pristine "working" directory

## How to Use
 1) Replace the values of PRISTINEDIR and WORKINGDIR at the top of the file to the absolute paths of your pristine and working directory
respectively

 2) Ensure the script has executable privleges ```chmod +x update-class-repo.sh``` in Linux/Mac
 
 3) Run the script whenever you need to update the class repo, it will take care of copying all new files into the working directory
 
## Options
If you'd prefer to overwrite changes in the working directory replace 
```-n``` with ```-f``` 
in 

```cp -r -n $PRISTINEDIR $WORKINGDIR```
