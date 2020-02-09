def reverse_each_word(sentence)
  sentence.split.each {|string| string.join("").reverse}
  sentence 
end 