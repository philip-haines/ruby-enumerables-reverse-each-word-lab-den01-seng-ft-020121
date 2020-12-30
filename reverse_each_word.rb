def reverse_each_word(string)
  arr_of_words = string.split(" ")
  
  arr_of_words.collect do |word|
    word.reverse
  end
  
  arr_of_words.join(" ")
    
end
