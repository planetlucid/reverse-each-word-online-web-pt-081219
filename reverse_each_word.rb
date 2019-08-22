def reverse_each_word (string)
  new_sentence = ""
  string.collect do |word|
  new_sentence<< "#{word.reverse}"
  
  end
end