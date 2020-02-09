def reverse_each_word(sentence)
  sentence.split.each { |string| string.reverse}.join(" ")
end 