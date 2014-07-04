class Player

	FIZZ_NUMBER = 3
	BUZZ_NUMBER = 5
	FIZZ = "Fizz"
	BUZZ = "Buzz"

	def self.play(number)
		result = number.to_s
		result = FIZZ if is_fizz_number?(number)
		result = BUZZ if number == BUZZ_NUMBER
		result
	end

	def self.is_fizz_number?(number)
		number%FIZZ_NUMBER == 0
	end
end