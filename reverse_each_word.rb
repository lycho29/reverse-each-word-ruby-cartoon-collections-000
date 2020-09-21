sentence1 = ["Hello", "there,", "and", "how", "are", "you?"] 

def reverse_each_word(sentence1)
  sentence1.reverse_each {|word| print word, " " }
end
