def reverse_each_word(string)
  arr = string.split(" ")
  answer = []
  arr.collect do|string|
    answer << string.reverse
  end
  answer.join(' ')
end