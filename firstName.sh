#! /bin/bash
shopt -s extglob
echo "enter the first name"
read name
pat=^[A-Z]{1}[a-z]{2,}$

    if [[ $name =~ $pat ]]
       then
         echo valid
    else
         echo invalid
    fi

echo "enter the second name"
read name
pat=^[A-Z]{1}[a-z]{2,}$

     if [[ $name =~ $pat ]]
         then
           echo valid name
      else
           echo invalid name
      fi

echo "enter the email"
read email
pat=^[a-z]{3}\.[a-zA-Z]{3}\@[a-zA-Z]{3,10}\.[co]{2}\.[a-z]{2}$

     if [[ $email =~ $pat ]]
        then
         echo email valid
     else
         echo email invalid
     fi 
