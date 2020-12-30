require "pry"

def reverse_each_word(string)
  arr_of_words = string.split(" ")
  binding.pry
  arr_of_words.collect do |word|
    word.reverse
  end
  
    
end
