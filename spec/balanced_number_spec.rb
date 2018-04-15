require "balanced_number"

describe "balancedNum" do
  it "should return 'Balanced' for 363" do
    expect(balancedNum(363)).to eq("Balanced")
  end

  it "should return 'Not Balanced' for 234" do
    expect(balancedNum(234)).to eq("Not Balanced")
  end

  it "should return 'Balanced' 23714" do
    expect(balancedNum(23714)).to eq("Balanced")
  end
end
