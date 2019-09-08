
def reverse_each_word (sentence1)
%w sentence1.each {|word| word.reverse}
end

def reverse_each_word (sentence2)
%w sentence2.each {|word| word.reverse}
end

def use_collect (array)
%w array.collect {|word| word.reverse}
end
