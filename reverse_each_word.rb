sentence1 = "Hello there, and how are you?"
def reverse_each_word(sentence1)
  sentence1.split.each do |word|
    puts word.reverse
  end
end
