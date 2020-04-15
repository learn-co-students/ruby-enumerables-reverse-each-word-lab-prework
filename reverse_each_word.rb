def reverse_each_word(string)
  output = string.split.collect do |a|
    a.reverse
  end
  output.join(" ")
end