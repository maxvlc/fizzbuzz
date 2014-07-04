require "./player"

describe "fizzbuzz player" do
  
  it "replies same number" do
    expect(Player.play(1)).to eq "1"
    expect(Player.play(2)).to eq "2"
  end


end