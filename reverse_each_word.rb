def reverse_each_word(sentence)
  sentence.split.collect do |word|
    new_array = []
    new_array.push("word.reverse")
    new_array.join(" ")
  end  
  return new_array
end