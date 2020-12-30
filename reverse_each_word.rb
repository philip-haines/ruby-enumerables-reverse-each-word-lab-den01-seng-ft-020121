def reverse_each_word(string)
  arr_of_words = string.split(" ")
  
  arr_of_words.collect do |word|
    reversed_word = word.reverse
    
end
