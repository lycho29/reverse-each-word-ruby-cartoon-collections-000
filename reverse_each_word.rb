sentence1 = "Hello there, and how are you?" 
prints str.split

def reverse_each_word(word)
  word.each do |x| 
    puts x.reverse!
  end
end

reverse_each_word(sentence1)
  