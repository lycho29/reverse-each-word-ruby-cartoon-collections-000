sentence1 = ["hello", "there,", "and", "how", "are", "you?"]

def reverse_each_word(word)
  word.each do |x| 
    puts word.reverse! 
  end
end
  