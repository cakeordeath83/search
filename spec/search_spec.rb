require './search2.rb'

describe "Running a search" do
  it "returns true when a number is within the array" do
    expect(search([1,2,3],2)).to eql(true)
  end
  
  it "returns false when a number is not within the array" do
    expect(search([1,2,3], 4)).to eql(false)
  end
 
end