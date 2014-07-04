class Player

	FIZZ_NUMBER = 3
	BUZZ_NUMBER = 5
	FIZZ = "Fizz"
	BUZZ = "Buzz"

	def self.play(number)
		result = number.to_s
		result = FIZZ if is_fizz_number?(number)
		result = BUZZ if is_buzz_number?(number)
		result = FIZZ+BUZZ if is_fizzbuzz_number?(number)
		result
	end

	def self.is_fizzbuzz_number?(number)
		is_fizz_number?(number) && is_buzz_number?(number)
	end

	def self.is_fizz_number?(number)
		number%FIZZ_NUMBER == 0
	end

	def self.is_buzz_number?(number)
		number%BUZZ_NUMBER == 0
	end
end