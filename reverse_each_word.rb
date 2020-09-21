sentence1 = ["Hello", "there,", "and", "how", "are", "you?"] 

def reverse_each_word(word)
  sentence1.reverse_each {|x| print x, " " }
end
