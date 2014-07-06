class Player

	FIZZ = "Fizz"
	BUZZ = "Buzz"
	FIZZ_NUMBER = 3
	BUZZ_NUMBER = 5

	def self.play(number)
		result = number.to_s
		result = FIZZ if number == FIZZ_NUMBER
		result = BUZZ if number == BUZZ_NUMBER
		result
	end
end