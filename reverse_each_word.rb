require "pry"

def reverse_each_word(string)
  arr_of_words = string.split(" ")
  
  
  arr_of_words.collect { |word| word.reverse }
  puts arr_or_words
  binding.pry
  
end
