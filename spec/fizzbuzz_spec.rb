require "./player"

  describe "fizzbuzz player" do

  it "print one if number is one" do
    expect(Player.play(1)).to eq "1"    
  end

  it "print two if number is two" do
    expect(Player.play(2)).to eq "2"    
  end

end