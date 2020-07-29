def reverse_each_word(sentence)
  sentence.split.collect do |word|
    banana = word.reverse
    banana.join(" ")
  end  
end