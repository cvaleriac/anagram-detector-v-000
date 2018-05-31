class Anagram
  attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  array = []
  array.each do |anagram|
    if anagram.split("").sort == @word.split("").sort
        array<< anagram
  end
end
end
end
