require "check_grades"
describe "#count_grades" do
    it "receives a string an returns an array" do
        expect(make_an_array("Green")).to eq ["Green"]
    end

    it "receives a string and return a string " do
        expect(count_grades("")).to eq 'No result given'
    end


    it "receives a string and return a string " do
        expect(count_grades("Green")).to eq 'Green: 1'
    end
    it "receives a string and return a string " do
        expect(count_grades("Green, Red")).to eq "Green: 1\nRed: 1"
    end
    it "receives a string and return a string " do
        expect(count_grades("Green, Lisa")).to eq "Green: 1\nUncounted: 1"
    end
end