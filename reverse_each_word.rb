def reverse_each_word(sentence)
  words = sentence.split(" ")
  array = []
  array = words.collect do
    |word| word.reverse
  end
  array.join(" ")
end
