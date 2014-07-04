class Player

	FIZZ = "Fizz"
	BUZZ = "Buzz"
	FIZZ_NUMBER = 3
	BUZZ_NUMBER = 5

	def self.play(number)
		result = number.to_s
		return FIZZ if is_fizz?(number)
		return BUZZ if is_buzz?(number)
		return result
	end

	def self.is_fizz?(number)
		number == FIZZ_NUMBER
	end

	def self.is_buzz?(number)
		number == BUZZ_NUMBER
	end
end