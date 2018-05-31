class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(array_word)
  arr = []
  array_word.each do |anagram|
    if anagram.split("").sort == @word.split("").sort
        arr<< anagram
  end
end
arr
end
end
