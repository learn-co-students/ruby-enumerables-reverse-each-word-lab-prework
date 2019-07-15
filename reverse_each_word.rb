def reverse_each_word(string)
    collected = string.split(" ").collect{ |word | word.reverse}
    collected.join(" ")
end