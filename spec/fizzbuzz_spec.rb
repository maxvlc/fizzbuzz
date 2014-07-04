require "./player"

describe "fizzbuzz player" do
  it "replies one to one" do
    expect(Player.play(1)).to eq "1"
  end
end