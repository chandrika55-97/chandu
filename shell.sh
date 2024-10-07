#!/bin/bash
#comment
userid=$(id -u)
if [userid -ne 0]
   then
      echo "must be execute command"
    else
      exit 1
fi