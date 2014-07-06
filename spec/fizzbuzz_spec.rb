require "./player"

  describe "fizzbuzz player" do

  it "print one if number is one" do
    expect(Player.play(1)).to eq "1"    
  end
end