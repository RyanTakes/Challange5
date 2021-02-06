#!/bin/bash
ps ax
for p in ps ax
do
echo What PID would you like to kill?
 p=$(pidof "")

read $p
kill -9 $p 
echo Would you like to kill another process?
done
echo all Done
