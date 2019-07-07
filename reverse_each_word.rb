def reverse_each_word(sentence)
  array = sentence.split(" ") 
  reverse_array = []
  
  array.collect do |sentence| 
    reverse_array << sentence.reverse 
  end
  
  reverse_array.join(" ")
end
