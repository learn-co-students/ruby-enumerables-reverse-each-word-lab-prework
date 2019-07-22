def reverse_each_word(string)
  new_array = string.split
  reversed_array = new_array.each {|word| word.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(string)
  new_array = string.split
  reversed_array = new_array.collect {|word| word.reverse!}
  return reversed_array.join(" ")
endlearn 