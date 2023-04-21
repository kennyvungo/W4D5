require "tdd"

describe "#my_uniq" do

    it "return an array" do 
        expect(my_uniq([1,2]).class).to eq(Array)
    end

    it "returns a unique array" do
        expect(my_uniq([1, 2, 1, 3, 3])).to eq([1, 2, 3])  
    end
end