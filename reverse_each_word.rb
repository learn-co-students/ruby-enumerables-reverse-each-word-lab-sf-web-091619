
def reverse_each_word (sentence1)
reverse_array = %w sentence1
reverse_array.each {|word| word.reverse}
end

def reverse_each_word (sentence2)
reverse_array = %w sentence2
reverse_array.each {|word| word.reverse}
end

def use_collect (array)
  reverse_array = %w array
  reverse_array.collect {|word| word.reverse}
end
