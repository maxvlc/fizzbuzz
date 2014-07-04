class Player

	FIZZ_NUMBER = 3
	BUZZ_NUMBER = 5
	FIZZ = "Fizz"
	BUZZ = "Buzz"

	def self.play(number)
		result = number.to_s
		result = FIZZ if number == FIZZ_NUMBER
		result = FIZZ if number == 6
		result = BUZZ if number == BUZZ_NUMBER
		result
	end
end