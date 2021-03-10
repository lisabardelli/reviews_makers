require "spelling"
describe "check_spelling" do
    
    it "accepts a string as input and returns a string" do
        word = "The"
        expect(check_spelling(word)).to eq("The")
    end

end