require "./player"

describe "fizzbuzz player" do
  
  it "replies same number" do
    expect(Player.play(1)).to eq "1"
    expect(Player.play(2)).to eq "2"
  end

  it "replies Fizz to three" do
    expect(Player.play(3)).to eq "Fizz"
  end
end