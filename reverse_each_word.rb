sentence1 = "Hello there, and how are you?" 

def sentence_revised
  sentence1.split(",")
end

def reverse_each_word(word)
  sentence_revised.reverse_each {|x| print x, " " }
end
