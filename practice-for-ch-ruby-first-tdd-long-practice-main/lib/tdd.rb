
    def my_uniq(array) 
        new_array = []
        array.each do |ele|
            new_array << ele if !new_array.include?(ele)
        end
        new_array
    end

class Array

    def two_sum
        new_arr = []
        i = 0
        while i < self.length - 1
            j = i + 1
            while j < self.length
                new_arr << [i,j] if self[i] + self[j] == 0
                j+= 1
            end
            i += 1
        end
        new_arr
    end
end

def my_transpose(matrix)
    transposed = [] 
    (0...matrix[0].length).each do |idx|
        temp_arr = [] 
        (0...matrix.length).each do |jdx|
            temp_arr << matrix[jdx][idx]
        end
        transposed << temp_arr
    end
    transposed
end

def stock_picker(array)
    largest_sum = 0
    largest_indices = []
    (0...array.length).each do |i|
        j = i + 1
        while j < array.length
           if array[j] - array[i] > largest_sum
            largest_sum = array[i] + array[j]
            largest_indices[0] = i
            largest_indices[1] = j
           end
           j += 1
        end
    end
    largest_indices
end

class Hanoi
    attr_accessor :board

    def initialize
        @board = Array.new(3) {Array.new}
        @board[0] = [4,3,2,1]
    end
end


#move, we want to pop off 