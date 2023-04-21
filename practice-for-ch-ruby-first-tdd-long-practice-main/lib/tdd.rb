
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