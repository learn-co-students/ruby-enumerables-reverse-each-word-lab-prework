
def reverse_each_word(sentence)
  new_sentence = []
sentence.split.each {|word|
     new_sentence  << word.reverse}
new_sentence.join(" ")
end


def reverse_each_word(sentence)
  split_sentence = sentence.split
  split_sentence.collect {|word|
     word.reverse}.join(" ")
end


