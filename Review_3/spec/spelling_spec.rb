require "spelling"
describe "check_spelling" do
    
    it "accepts a string as input and returns a string" do
        string = "The"
        expect(check_spelling(string)).to eq("The")
    end

    it "accepts a string with 2 words as input and returns a string" do
        string = "Hello World"
        expect(check_spelling(string)).to eq("Hello World")
    end

    it "receives an incorrect string of words and return the incorrect value within ~" do
        dictonary = ["Hello", "World"]
        string = "hel"
        expect(check_spelling(string)).to eq("~hel~")
    end

end