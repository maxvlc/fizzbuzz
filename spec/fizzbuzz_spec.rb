require "./player"

  describe "fizzbuzz player" do

  it "print number" do
    expect(Player.play(1)).to eq "1"
    expect(Player.play(2)).to eq "2"
    expect(Player.play(4)).to eq "4"
  end

  it "print Fizz if number is FizzNumber" do
    expect(Player.play(3)).to eq "Fizz"
    expect(Player.play(6)).to eq "Fizz"
    expect(Player.play(9)).to eq "Fizz"
  end  

  it "print Buzz if number is five" do
    expect(Player.play(5)).to eq "Buzz"
    expect(Player.play(10)).to eq "Buzz"
  end

  it "print FizzBuzz if number is fifteen" do
    expect(Player.play(15)).to eq "FizzBuzz"
  end

end