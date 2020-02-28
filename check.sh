#!/bin/bash -x
usersecret="dH34xjaa23"
if [[ -z $usersecret ]]
then
  echo "Already value set"
else 
  export usersecret
fi
