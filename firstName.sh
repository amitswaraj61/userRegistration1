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
