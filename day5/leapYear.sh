#!/bin/bash -x
echo "enter a Year:"
read Year
if (( Year >999 && Year <10000 ))
then
        echo "your entered year is within the range"
        if (( Year%4==0 ))
        then
                if (( Year%100==0 ))
                        then
                                if (( Year%400==0 ))
                                        then
                                                echo " Year is a Leap Year"
                                else
                                        echo "Year is not a leap year"
                                fi
                else
                        echo "Year is a leap year"
                fi
        else
                echo "Year is not a leap year"
        fi
else
        echo "enter another year"
fi
