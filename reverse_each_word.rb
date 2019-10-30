require'pry'
def reverse_each_word(string)
        string_array = []
        reversed = []
        string_array << string.split(" ")  
        string_array.each do |elements|
            elements.collect do |letter|
                reversed << letter.reverse
        end 
    end 
        return reversed.join(" ")
end 