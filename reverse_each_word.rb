def reverse_each_word(string = "Hey this is a test")
  puts string
  words = string.split
  puts words
  reversed_words = words.collect{|item| item.reverse }
  puts reversed_words
  reversed_string = reversed_words.join(" ")
  puts reversed_string
  reversed_string
end

reverse_each_word()
