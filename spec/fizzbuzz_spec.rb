require "./player"

  describe "fizzbuzz player" do

  it "print one if number is one" do
    expect(Player.play(1)).to eq "1"    
  end

  it "print two if number is two" do
    expect(Player.play(2)).to eq "2"    
  end

  it "print Fizz if number is three" do
    expect(Player.play(3)).to eq "Fizz"    
  end  

  it "print four if number is four" do
    expect(Player.play(4)).to eq "4"    
  end  

end