sentence1 = ["Hello", "there,", "and", "how", "are", "you?"] 

def reverse_each_word(sentence1)
  sentence1.alt_reverse do |word|
    puts word
  end
end
