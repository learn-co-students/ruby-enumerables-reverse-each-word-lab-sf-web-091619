def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  array = []
  array = words.collect do
    |word| word.reverse
  end
  array.join(" ")
end
