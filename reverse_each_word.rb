def reverse_each_word(sentence)
  var1 = sentence.split(" ")
  new_sentence = []
  var1.collect do |word|
    new_sentence << word.reverse
  end 
  new_sentence.join(" ")
end 