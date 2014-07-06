class Player

	FIZZ = "Fizz"
	FIZZ_NUMBER = 3

	def self.play(number)
		result = number.to_s
		result = FIZZ if number == FIZZ_NUMBER
		result
	end


end