require "./player"

describe "fizzbuzz player" do
  
  it "replies same number" do
    expect(Player.play(1)).to eq "1"
    expect(Player.play(2)).to eq "2"
  end

  it "replies Fizz to multiples of three" do
    expect(Player.play(3)).to eq "Fizz"
    expect(Player.play(6)).to eq "Fizz"
  end

  it "replies Buzz to multiple of five" do
    expect(Player.play(5)).to eq "Buzz"
    expect(Player.play(10)).to eq "Buzz"
  end

  it "replies FizzBuzz to multiple of both" do
    expect(Player.play(15)).to eq "FizzBuzz"
    expect(Player.play(30)).to eq "FizzBuzz"
  end
end