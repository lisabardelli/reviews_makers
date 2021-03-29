require "math_paper" 

describe "string_calculator" do
    
it "return an array" do
    expect(string_calculator("1 + 1")).to be_an_instance_of(Array)
end
it "returns the string and sum of the two elements" do
    expect(string_calculator("1 + 1")).to eq(["1 + 1", 2])
end
it "returns the string and first element - second element" do
    expect(string_calculator("1 - 1")).to eq(["1 - 1", 0])
end
it "returns the string and first element * second element" do
    expect(string_calculator("1 * 1")).to eq(["1 * 1", 1])
end
it "returns the string and first element / second element" do
    expect(string_calculator("1 / 1")).to eq(["1 / 1", 1])
end
end