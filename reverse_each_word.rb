

def reverse_each_word(str)
  arr = str.split(' ')
  
  reverse = arr.collect {|x| x.reverse!} 
  
  reverse.join(' ') 
end 
