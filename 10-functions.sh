#!/bin/bash

userid=$(id -u)

validate(){
    echo "exit status : $1"
    echo "what are doing : $2"  
}

if [ $userid -ne 0 ]
then
    echo "please run this script with root access"
    exit 1
else
    echo "you are super user"
fi

dnf install mysql -y

validate $? "installating mysql"


dnf install git -y

validate $? "installating git"
