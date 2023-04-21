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

describe "#my_transpose" do 
    subject(:array) {my_transpose([ [0, 1, 2], [3, 4, 5], [6, 7, 8]])}

    it "returns a 2d array" do
        expect(array[0].class).to eq(Array)
    end

    it "swaps rows and columns" do 
        expect(array).to eq([[0, 3, 6], [1, 4, 7], [2, 5, 8]])
        
    end

end

describe "#stock_picker" do
    subject(:days){stock_picker([10,30,20,60,40])}

    it "return an array" do 
        expect(days.class).to eq(Array)
    end

    it "returns the most profitable buy/sell days" do
        expect(days).to eq([0,3])
    end
end


