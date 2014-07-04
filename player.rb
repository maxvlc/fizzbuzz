class Player

	FIZZ = "Fizz"
	BUZZ = "Buzz"
	FIZZ_NUMBER = 3
	BUZZ_NUMBER = 5

	def self.play(number)
		result = number.to_s
		result = FIZZ if is_fizz?(number)
		result = BUZZ if is_buzz?(number)
		return result
	end

	def self.is_fizz?(number)
		return FIZZ_NUMBER if multiple_of_three?(number)
	end

	def self.is_buzz?(number)
		number == BUZZ_NUMBER
	end

	def self.multiple_of_three?(number)
		number%FIZZ_NUMBER == 0
	end
end