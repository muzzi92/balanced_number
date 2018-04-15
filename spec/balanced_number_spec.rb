require "balanced_number"

describe "balancedNum" do
  it "should return 'Balanced' for 363" do
    expect(balancedNum(363)).to eq("Balanced")
  end

  it "should return 'Not Balanced' for 234" do
    expect(balancedNum(234)).to eq("Not Balanced")
  end

  it "should return 'Balanced' for 23714" do
    expect(balancedNum(23714)).to eq("Balanced")
  end

  it "should return 'Not Balanced' for 12766" do
    expect(balancedNum(12766)).to eq("Not Balanced")
  end

  it "should return 'Balanced' for 464255" do
    expect(balancedNum(464255)).to eq("Balanced")
  end

  it "should return 'Not Balanced' for 327799" do
    expect(balancedNum(327799)).to eq("Not Balanced")
  end 
end
