require './search2.rb'

describe "Running a search" do
  it "returns true when a number is within a consecutive array" do
    expect(search2([1,2,3,4,5,6,7,8,9],2)).to eql(true)
  end
  
  it "returns false when a number is not within a consecutive array" do
    expect(search2([1,2,3,4,5,6,7,8,9],10)).to eql(false)
  end
  
  it "returns true when a number is within a non-consecutive array" do
    expect(search2([1,2,3,5,6,7,8,9],7)).to eql(true)
  end
  
  it "returns false when a number is not within a non-consecutive array" do
    expect(search2([1,2,3,5,6,7,8,9],4)).to eql(false)
  end
  
  it "returns false when given an empty array" do
    expect(search2([],4)).to eql(false)
  end  
end