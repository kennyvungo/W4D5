
    def my_uniq(array) 
        new_array = []
        array.each do |ele|
            new_array << ele if !new_array.include?(ele)
        end
        new_array
    end