#def reverse_each_word(string)
#  stringArray = string.split(/ /)
#  revArray = []
#  i = 0
#  while i < stringArray.length do
#    revArray[i] = stringArray[i].to_str.reverse
#    i += 1
# end
# return revArray.join(" ")
#end

def reverse_each_word(string)
  string.split.collect {|n| n.reverse}.join(" ")

end
