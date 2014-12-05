# FizzBuzz
## Rules

* Return 'Fizz' if a number divides by 3
* Return 'Buzz' if a number divides by 5
* Return 'FizzBuzz!' if a number divides by both 3 and 5.
* Else, return the number.
* Experiment with test-driven development.

## FizzBuzz1

FizzBuzz1 uses a simple if-loop to cycle through possible permutations of the passed in number. Whilst this works, and successfully separates the maths logic from the fizzbuzz? loop, it has repeated code to work out the maths. This is fine for simple logic, but would completely become complicated if the program was extended further.

## FizzBuzz2

This is my second attempt at FizzBuzz. I took care to ensure that all the methods had a single responsibility, and in turn used a portable 'is_divisible_by?(number, divisor)' method to handle any maths. This results in much cleaner code.
