#!/bin/bash
clear
echo "Enter a temp in F(deg) to be converted to C(deg) and Kelvin."
read tempf
echo " "
echo "scale=3;(($tempf-32)*(5/9))" | bc
echo "Degrees Celsius"
echo " "
echo "scale=3;((($tempf-32)*(5/9))+273)" | bc
echo "Kelvin"
