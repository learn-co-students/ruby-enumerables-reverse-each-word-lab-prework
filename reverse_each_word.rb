def reverse_each_word(str)
  arr = str.split(' ')
  reversed = []
  arr.each do |word|
    reversed << word.reverse!
  end 
  reversed.join(' ')
  
end 

def reverse_each_word(str)
  arr = str.split(' ')
  
  reverse = arr.collect {|x| x.reverse!} 
  
  reverse.join(' ') 
end 
