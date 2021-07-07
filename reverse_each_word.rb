def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect { |el| el.reverse }.join(" ")
end