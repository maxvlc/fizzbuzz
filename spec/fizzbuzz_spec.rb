require "./player"

  describe "fizzbuzz player" do

  it "print number" do
    expect(Player.play(1)).to eq "1"
    expect(Player.play(2)).to eq "2"
    expect(Player.play(4)).to eq "4"
  end

  it "print Fizz if number is three" do
    expect(Player.play(3)).to eq "Fizz"    
  end  

  it "print Buzz if number is five" do
    expect(Player.play(5)).to eq "Buzz"    
  end  

end