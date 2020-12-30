require "pry"

def reverse_each_word(string)
  arr_of_words = string.split(" ")
  reversed_word_arr = []
  
  arr_of_words.each do |word|
    reversed_word = word.reverse
    reversed_word_arr << reversed_word
  end
  
  reversed_word.join(" ")
end
