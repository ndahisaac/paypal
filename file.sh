file.sh 
     echo "enter the filename"  
     read filename 
     touch $filename
     echo "learning versioning with git" > $filename
     cat $filename
