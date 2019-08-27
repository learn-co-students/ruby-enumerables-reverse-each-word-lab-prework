def reverse_each_word(string)
  memo = []
  string.split(' ').each { |word|
    memo << word.reverse
  }
  p memo.join(" ")
end

def reverse_each_word(string)
  memo = []
  string.split(' ').collect { |word|
    memo << word.reverse
  }
  p memo.join(" ")
end