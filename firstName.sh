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

echo "enter the phone"
read phone
pat=^[0-9]{2}[[:space:]][0-9]{10}$
    if [[ $phone =~ $pat ]]
       then
         echo valid
       else
         echo invalid
    fi 

echo "enter the password"
read pass
pat=^[a-zA-Z0-9]{8,}$
    if [[ $pass =~ $pat ]]
       then
         echo valid
    else
         echo invalid
    fi

echo "enter the password"
read pass
pat=^((?=.*[A-Z])([a-zA-Z0-9]){8,})$
      if [[ $pass =~ $pat ]]
        then
            echo valid password
       else
            echo invalid password
      fi
echo "enter the password"
read pass
pat=^((?=.*[A-Z])(?=.*[0-9])([a-zA-Z0-9]){8,})$
       if [[ $pass =~ $pat ]]
         echo vaid password
       else
         echo invalid password
       fi

echo "enter the password"
read pass
pat=^((?=.*[A-Z])(?.=*[0-9])(?=.*[@#$%^&*!_-])([a-zA-Z0-9]){8,})$
        if [[ $pass =~ $pat ]]
            then
               echo valid password
        else
               echo invalid password
         fi
