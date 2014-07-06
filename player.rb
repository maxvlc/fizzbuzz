class Player

	FIZZ = "Fizz"
	BUZZ = "Buzz"
	FIZZ_NUMBER = 3
	BUZZ_NUMBER = 5

	def self.play(number)
		result = number.to_s
		result = FIZZ if fizz_number?(number)
		result = BUZZ if buzz_number?(number)
		result
	end

	def self.fizz_number?(number)
		number % FIZZ_NUMBER == 0
	end

	def self.buzz_number?(number)
		number % BUZZ_NUMBER == 0
	end
end