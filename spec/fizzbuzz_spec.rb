require "./player"

describe "fizzbuzz player" do

	it "prints one if number is one" do
		expect(Player.play(1)).to eq "1"
	end

	it "prints two if number is two" do
		expect(Player.play(2)).to eq "2"
	end

	it "prints Fizz if number is three" do
		expect(Player.play(3)).to eq "Fizz"
	end

end