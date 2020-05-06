def reverse_each_word(string)
  split_string = string.split
  split_string.map {|word| word.reverse.join(' ')
end