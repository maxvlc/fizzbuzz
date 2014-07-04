class Player

	FIZZ_NUMBER = 3
	BUZZ_NUMBER = 5
	FIZZ = "Fizz"
	BUZZ = "Buzz"

	def self.play(number)
		result = number.to_s
		result = FIZZ if number == FIZZ_NUMBER
		result = BUZZ if number == BUZZ_NUMBER
		result
	end
end