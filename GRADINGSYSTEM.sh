#!/bin/bash

echo -n "Input Exam Score: "
read num

if [[ $num -ge 90 && $num -le 100 ]]; then
    echo "Grade A"
elif [[ $num -ge 80 && $num -le 89 ]]; then
    echo "Grade B"
elif [[ $num -ge 70 && $num -le 79 ]]; then
    echo "Grade C"
elif [[ $num -ge 60 && $num -le 69 ]]; then
    echo "Grade D"
elif [[ $num -lt 60 && $num -ge 0 ]]; then
    echo "Grade F"
else
    echo "Score should be between 0 and 100"
fi
