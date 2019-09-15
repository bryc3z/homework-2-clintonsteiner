#!/bin/bash
clear
echo "Enter a temp in (F(deg) to be converted to C(deg).)"
read tempf
echo "scale=3;(($tempf-32)*(5/9))" | bc
