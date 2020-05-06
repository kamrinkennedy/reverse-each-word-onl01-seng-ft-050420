# def reverse_each_word(string)
#   split_string = string.split
#   split_string.collect {|word| word.reverse}.join(' ')
# end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join{' ')
end