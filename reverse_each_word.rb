# def reverse_each_word(sentence)
  # reversed = ''
  # words    = sentence.split(' ')
  
  # words.each do | word |
    # reversed = reversed + word.reverse
    
    # if word.reverse != words.last.reverse
      # reversed = reversed + ' '
    # end
  # end
  
  # reversed
# end

def reverse_each_word(sentence)
  words    = sentence.split(' ')
  
  reversed = words.collect do | word |
    word.reverse
  end
  
  reversed.join(' ')
end