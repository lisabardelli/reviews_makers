require "filter"

describe "add_filter" do
    it "returns an array" do 
        array = [50, 200]
        max_value = 2000
        min_value = 30
        expect(add_filter(array, max_value, min_value)).to eq (array)
    end

    it "returns an error if the array is empty" do
        array = []
        max_value = 2000
        min_value = 30
     expect{ add_filter(array, max_value, min_value) }.to raise_error "No frequencies supplied"

    end

    it "returns an error if inpout is not an array" do
        array = 5
        max_value = 2000
        min_value = 30
     expect{ check_input(array) }.to raise_error "Sound waves are not parsed correctly"
    end

    it "changes the value of the frequency if it is higher than max_value" do
        array = [3000]
        max_value = 2000
        min_value = 30
        expect(add_filter(array, max_value, min_value )).to eq ([2000])
    end

    it "changes the value of the frequency if it is lower than 40" do
        array = [10]
        max_value = 2000
        min_value = 30
        expect(add_filter(array, max_value, min_value)).to eq ([30])
    end

    it "changes the value of the frequency if it is lower than 40 or higher than 1000" do
        array = [60,10,45,60,3000]
        max_value = 2000
        min_value = 40
        expect(add_filter(array, max_value, min_value)).to eq ([60,40,45,60,2000])
    end
end

