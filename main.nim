import std/random
import strutils

# I love how the syntax is like python2s almost

# call library constructors - I think
randomize() # random

var target = rand(0..5)
var guess = 6

echo target
echo "Guess a number between 1, and 5"
while guess != target:
    echo "Guess Again"
    guess = parseInt(readLine(stdin))
    if guess > target:
        echo "Guess Lower"
    if guess < target:
        echo "Guess Higher"
echo "Congrats, you guess the correct number"
