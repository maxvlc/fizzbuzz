require "./player"

describe "fizzbuzz player" do

	it "prints same number" do
		expect(Player.play(1)).to eq "1"
		expect(Player.play(2)).to eq "2"
	end

	it "prints Fizz if number is divisible by three" do
		expect(Player.play(3)).to eq "Fizz"
		expect(Player.play(6)).to eq "Fizz"
	end

	it "prints Buzz if number is five" do
		expect(Player.play(5)).to eq "Buzz"
	end

end