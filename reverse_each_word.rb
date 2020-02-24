def reverse_each_word(s)
  s.split.map {|word| word.reverse}.join(" ")
end

def reverse_each_word(s)
  s.split.collect {|word| word.reverse}.join(" ")
end
