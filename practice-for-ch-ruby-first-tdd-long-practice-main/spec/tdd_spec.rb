require "tdd"

describe "#my_uniq" do

    it "return an array" do 
        expect(my_uniq([1,2]).class).to eq(Array)
    end

    it "returns a unique array" do
        expect(my_uniq([1, 2, 1, 3, 3])).to eq([1, 2, 3])  
    end
end

describe Array do
    describe "#two_sum" do
        subject(:array){[-1, 0, 2, -2, 1].two_sum}
        it "returns a 2d array" do
            expect(array[0].class).to eq(Array)
        end

        it "returns indices of sum of pairs that equal 0" do
        expect(array).to eq([[0, 4], [2, 3]])
        end
    end
end