class Player

	FIZZ = "Fizz"
	BUZZ = "Buzz"
	FIZZ_NUMBER = 3
	BUZZ_NUMBER = 5
	FIZZBUZZ = "FizzBuzz"

	def self.play(number)
		result = number.to_s
		result = FIZZ if is_fizz?(number)
		result = BUZZ if is_buzz?(number)
		result = FIZZBUZZ if is_fizzbuzz?(number)
		return result
	end

	def self.is_fizz?(number)
		return FIZZ_NUMBER if multiple_of_three?(number)
	end

	def self.is_buzz?(number)
		return BUZZ_NUMBER if multiple_of_five?(number)
	end

	def self.multiple_of_three?(number)
		number%FIZZ_NUMBER == 0
	end

	def self.multiple_of_five?(number)
		number%BUZZ_NUMBER == 0
	end

	def self.is_fizzbuzz?(number)
		is_fizz?(number) && is_buzz?(number)
	end
end