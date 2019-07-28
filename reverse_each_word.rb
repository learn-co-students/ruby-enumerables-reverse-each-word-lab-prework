def reverse_each_word(sentence1)
    new_array = sentence1.split
    reverse_array = new_array.each {|word| word.reverse!}
    return reverse_array.join(" ")
end

def reverse_each_word(sentence1)
    new_array = sentence1.split
    reverse_array = new_array.collect {|word| word.reverse!}
    return reverse_array.join(" ")
end