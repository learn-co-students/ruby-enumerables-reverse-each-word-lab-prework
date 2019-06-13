def reverse_each_word(string)
  # convert string into array with each word (separated by space) as separate member
  array = string.split(" ")
  # reverse each array member, storing result in new variable
  reversed = array.collect do |word|
    word.reverse
  end
  # convert new variable above back into string
  reversed.join(" ")
end
