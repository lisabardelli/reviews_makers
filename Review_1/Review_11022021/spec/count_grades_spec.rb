require "count_grades"

describe "count_grades" do
    
it "receives the string ""Green"" and returns ""Green: 1" do
    expect(count_grades("Green")).to eq "Green: 1"
end
it "receives the string with 2 elements and returns string with 2 elements" do
    expect(count_grades("Green, Amber")).to eq "Green: 1\nAmber: 1"
end
end