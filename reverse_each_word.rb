def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.join(" ").reverse
  end  
end