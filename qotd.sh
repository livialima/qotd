#!/bin/bash
#############################
## qotd : Quote Of The Day ##
#############################

# pull quote of the day (first line of quote file)
quote=$(head -n 1 quotes.txt)

# edit file; remove first line so the stack goes on
# PENDING

# print quote 
echo "Quote of the day for "$(date +%D)
echo $quote

# Twitter publish
# Using console-tweet (htttp://github.com/seejohnrun/console-tweet)
twitter tweet "$quote"

# Linkedin publish
# Facebook publish
# Instagram publish (is it even possible?)
