class Player

	FIZZ = "Fizz"
	FIZZ_NUMBER = 3

	def self.play(number)
		return FIZZ if is_fizz?(number)
		number.to_s
	end

	def self.is_fizz?(number)
		number == FIZZ_NUMBER
	end
end