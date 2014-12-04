def fizzbuzz (number)
	if is_divisible_by_3?(number) && is_divisible_by_5?(number)
		return "FizzBuzz!"
	elsif is_divisible_by_3?(number)
		return "Fizz!"
	elsif is_divisible_by_5?(number)
		return "Buzz!"
	else
		return number
	end
end

def is_divisible_by_3? (number)
	number % 3 == 0
end

def is_divisible_by_5? (number)
	number % 5 == 0
end