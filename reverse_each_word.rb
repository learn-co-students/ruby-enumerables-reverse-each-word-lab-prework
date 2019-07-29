def reverse_each_word(phrase)
  new_array = []
  phrase.split.collect do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
end