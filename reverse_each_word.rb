def reverse_each_word(sentence1)
  new_array = []
  sentence1_array = sentence1.split(' ')

  sentence1_array.each{|word| new_array << word.reverse}

  new_array.collect{|word| word.to_s}
  return new_array.join(" ")

end
