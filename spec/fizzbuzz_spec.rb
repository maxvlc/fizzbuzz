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

  it "replies Buzz to five" do
    expect(Player.play(5)).to eq "Buzz"
  end
end