def reverse_each_word(string)
    array = string.split(" ")
    new_array = []
    array.collect do|string|
      new_array.push(string.reverse)
    end
    new_array.join(" ")
  end
  