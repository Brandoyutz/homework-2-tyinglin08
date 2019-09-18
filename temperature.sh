#!/bin/bash

#Script to convert Fahrenheit to Celsius. 

echo -n "Please enter a temperature in terms of Fahrenheit ->"
read f

echo "scale=3;($f-32)*(5/9)" | bc
