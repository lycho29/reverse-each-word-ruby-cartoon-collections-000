sentence1 = "Hello there, and how are you?" 

def sentence_revised
  sentence1.split(",")
end

def reverse_each_word(word)
  word.reverse_each do |x| 
    puts x
  end
end


  