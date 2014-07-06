require "./player"

  describe "fizzbuzz player" do

  it "one should say 1" do
    expect(Player.play(1)).to eq "1"    
  end
end