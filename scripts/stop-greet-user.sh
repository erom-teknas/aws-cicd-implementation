
#!/bin/bash
count=$(docker ps -f NAME=greet-user | grep -v IMAGE | wc -l)
if [ $count -eq 0 ]
then
  echo "No greet-user container found"  
else
  docker stop greet-user
fi 
