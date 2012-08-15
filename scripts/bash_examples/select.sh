#!/bin/bash

PS3='Choose one word: ' 

# bash select
select word in "Thou" "art" "here" 
do
  echo "The word you have selected is: $word"
  break  
done

exit 0

#What just happened in this script?
